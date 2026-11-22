#!/bin/bash
# Turns the helper compiled by build.sh into smali in APKEditor's own dialect.
# Prints the directory holding the result; nothing is deleted.
#
#   DX_JAR         dx-30.0.2.jar (ships in dex2jar 2.4, lib/). Required.
#   APKEDITOR_JAR  APKEditor-1.4.9.jar. Required.
#   BASE_APK       any enhanced APK; only its manifest and resource table are borrowed. Required.
set -e
cd "$(dirname "$0")"
export JAVA_TOOL_OPTIONS= _JAVA_OPTIONS=
: "${DX_JAR:?set DX_JAR}" "${APKEDITOR_JAR:?set APKEDITOR_JAR}" "${BASE_APK:?set BASE_APK}"
WORK="$(mktemp -d "${TMPDIR:-/tmp}/stock-wallpaper-dexify.XXXXXX")"
mkdir -p "$WORK/apk"
java -cp "$DX_JAR" com.android.dx.command.Main --dex --min-sdk-version=26 --output="$WORK/apk/classes.dex" "$(cat .build-dir)/classes"
unzip -q "$BASE_APK" AndroidManifest.xml resources.arsc -d "$WORK/apk"
(cd "$WORK/apk" && zip -q -0 "$WORK/mini.apk" AndroidManifest.xml resources.arsc classes.dex)
java -jar "$APKEDITOR_JAR" d -t xml -i "$WORK/mini.apk" -o "$WORK/decoded" -no-cache > "$WORK/decode.log" 2>&1 || { tail -20 "$WORK/decode.log"; exit 1; }
echo "$WORK/decoded/smali"
