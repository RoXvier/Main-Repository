#!/usr/bin/env python3
"""Turns a copy of enhanced-6 into enhanced-8.

Usage:
  integrate.py <pristine enhanced-6 dir> <working project dir> <helper smali dir>

<helper smali dir> is what dexify.sh prints. Every patch is read from the pristine tree and written
to the working tree, so running it twice gives the same result, and each anchor must match exactly
once or the script stops.

What changes, and only this:
  1. Devices that are not Samsung read wallpaper colours through StockWallpaperColors.read, the
     original app's own logic. The Samsung branch above it is untouched.
  2. After the wallpaper colours change, devices that are not Samsung take the first colour as the
     seed, as the original does. Samsung keeps WallpaperCandidateSelector.nextSeed.
  3. Version: 3.1.3-enhanced.6 (56) -> 3.1.3-enhanced.8 (58).
"""
import pathlib
import shutil
import sys

PACKAGE = "com/drdisagree/colorblendr/utils/wallpaper"
HELPER = f"L{PACKAGE}/StockWallpaperColors;"
READER = f"L{PACKAGE}/WallpaperColorUtil$readCurrentWallpaperColors$2;"
HELPER_DEX = "classes18"  # the dex that already holds WallpaperColorUtil


def read(path):
    # Bytes in, bytes out: line endings stay exactly as they were.
    return path.read_bytes().decode("utf-8")


def write(path, text):
    path.write_bytes(text.encode("utf-8"))


def replace_once(text, old, new, what):
    count = text.count(old)
    if count != 1:
        raise SystemExit(f"{what}: anchor matched {count} times, expected 1")
    return text.replace(old, new)


def main():
    if len(sys.argv) != 4:
        raise SystemExit(__doc__)
    pristine, working, helper = (pathlib.Path(p) for p in sys.argv[1:4])

    # 1. The reader. Keep everything up to the end of the Samsung branch, replace the rest of the
    #    method body (the old non-Samsung block and its SecurityException handler).
    relative = f"smali/classes18/{PACKAGE}/WallpaperColorUtil$readCurrentWallpaperColors$2.smali"
    text = read(pristine / relative)
    start_anchor = "    :cond_1\n    new-instance v0, Ljava/util/LinkedHashSet;\n"
    end_anchor = "    :pswitch_data_0\n"
    if text.count(start_anchor) != 1 or text.count(end_anchor) != 1:
        raise SystemExit(f"{relative}: reader anchors not found exactly once")
    start, end = text.index(start_anchor), text.index(end_anchor)
    removed = text[start:end]
    # The block being dropped must be the one this script was written against.
    for expected in (
        "Landroid/app/WallpaperManager;->getWallpaperInfo()Landroid/app/WallpaperInfo;",
        "->access$extractColors(",
        "->access$addSystemWallpaperColors(",
        ".catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0",
        '"Cannot identify wallpaper type"',
    ):
        if expected not in removed:
            raise SystemExit(f"{relative}: unexpected reader body, missing {expected}")
    method_start = text.rindex("\n.method ", 0, start)
    if ".catch" in text[method_start:start] or ".catch" in text[end:].split(".end method")[0]:
        raise SystemExit(f"{relative}: a try range outside the replaced block would be left dangling")
    replacement = (
        "    :cond_1\n"
        "    .line 132\n"
        f"    iget-object v1, p0, {READER}->$context:Landroid/content/Context;\n\n"
        f"    invoke-static {{v1}}, {HELPER}->read(Landroid/content/Context;)Ljava/util/ArrayList;\n\n"
        "    move-result-object v1\n\n"
        "    return-object v1\n\n"
    )
    write(working / relative, text[:start] + replacement + text[end:])
    print(f"patched {relative}")

    # 2. The seed after a change.
    relative = f"smali/classes18/{PACKAGE}/WallpaperColorUtil$refresh$2.smali"
    text = read(pristine / relative)
    text = replace_once(
        text,
        f"    invoke-virtual {{v5, v2, v3, v7}}, L{PACKAGE}/WallpaperCandidateSelector;->nextSeed(Ljava/util/List;Ljava/util/List;I)I\n",
        f"    invoke-static {{v2, v3, v7}}, {HELPER}->nextSeed(Ljava/util/List;Ljava/util/List;I)I\n",
        f"{relative}: seed after a change",
    )
    write(working / relative, text)
    print(f"patched {relative}")

    # 3. Version, wherever it is spelled out.
    old_name, new_name = "3.1.3-enhanced.6", "3.1.3-enhanced.8"
    versioned = [
        "AndroidManifest.xml",
        "smali/classes18/com/drdisagree/colorblendr/BuildConfig.smali",
        "smali/classes18/com/drdisagree/colorblendr/ui/compose/screens/about/AboutScreenKt.smali",
        "smali/classes27/com/drdisagree/colorblendr/utils/app/CrashLogger.smali",
    ]
    for relative in versioned:
        text = replace_once(read(pristine / relative), old_name, new_name, f"{relative}: version name")
        if relative == "AndroidManifest.xml":
            text = replace_once(text, 'android:versionCode="56"', 'android:versionCode="58"', "manifest versionCode")
        write(working / relative, text)
        print(f"patched {relative}")

    # 4. The helper itself.
    produced = sorted(helper.rglob(f"{PACKAGE}/StockWallpaperColors*.smali"))
    if len(produced) != 1:
        raise SystemExit(f"expected exactly one helper class under {helper}, found {len(produced)}")
    target = working / "smali" / HELPER_DEX / PACKAGE
    shutil.copyfile(produced[0], target / produced[0].name)
    print(f"copied {produced[0].name} into {target.relative_to(working)}")


if __name__ == "__main__":
    main()
