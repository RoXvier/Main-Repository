#!/bin/bash
# Differential test on the JVM, no device needed.
#
# Compiles the ORIGINAL app's WallpaperColorUtil.kt, runs it and the helper through the same device
# states (difftest/test/Scenarios.kt), and compares what they return and every framework call they make.
# Any further "label=jar" arguments are dex2jar outputs of APKs; their own WallpaperColorUtil is run
# through the same states and compared by returned colours.
#
#   APP_JAR      dex2jar output of the enhanced APK (for the libraries the code links against). Required.
#   KOTLIN_HOME  an unpacked kotlin-compiler 2.3.0 (the directory holding bin/ and lib/). Required.
#   UPSTREAM_KT  the original WallpaperColorUtil.kt. Required.
#
# Run build.sh first. Prints the directory with the result files; nothing is deleted.
set -e
cd "$(dirname "$0")"
export JAVA_TOOL_OPTIONS= _JAVA_OPTIONS=
: "${APP_JAR:?set APP_JAR}" "${KOTLIN_HOME:?set KOTLIN_HOME}" "${UPSTREAM_KT:?set UPSTREAM_KT}"
BUILD="$(cat .build-dir)"
OUT="$(mktemp -d "${TMPDIR:-/tmp}/stock-wallpaper-difftest.XXXXXX")"
KOTLINC="$KOTLIN_HOME/bin/kotlinc"
STDLIB="$KOTLIN_HOME/lib/kotlin-stdlib.jar"
# Top-level Kotlin functions cannot be resolved from a dex2jar output, so the original source is
# compiled against, and run with, the coroutines library that ships with the compiler.
COROUTINES="$KOTLIN_HOME/lib/kotlinx-coroutines-core-jvm.jar"
export JAVA_OPTS="-Xmx1500m"

"$KOTLINC" -nowarn -jvm-target 1.8 -no-stdlib -cp "$STDLIB:$COROUTINES:$BUILD/stubs:$APP_JAR" -d "$OUT/original" "$UPSTREAM_KT" difftest/shim/CoreKtx.kt
javac --release 8 -Xlint:-options -cp "$BUILD/stubs" -d "$OUT/fakes" $(find difftest/fakes -name "*.java")
"$KOTLINC" -nowarn -jvm-target 1.8 -no-stdlib -cp "$STDLIB:$COROUTINES:$OUT/original:$OUT/fakes:$BUILD/stubs:$APP_JAR" -d "$OUT/test" difftest/test/Scenarios.kt

COMMON="$OUT/fakes:$BUILD/stubs:$STDLIB"
java -cp "$OUT/test:$OUT/original:$COMMON:$COROUTINES:$APP_JAR" ScenariosKt app "$OUT/original.txt"
java -cp "$OUT/test:$BUILD/classes:$COMMON:$APP_JAR" ScenariosKt helper "$OUT/helper.txt"
python3 -I difftest/compare.py "$OUT/original.txt" "$OUT/helper.txt" --traces
for extra in "$@"; do
  label="${extra%%=*}"
  jar="${extra#*=}"
  java -cp "$OUT/test:$COMMON:$jar" ScenariosKt app "$OUT/$label.txt"
  python3 -I difftest/compare.py "$OUT/original.txt" "$OUT/$label.txt" || true
done

# The seed chosen after a change, off Samsung and on it.
javac --release 8 -Xlint:-options -cp "$BUILD/classes:$BUILD/stubs:$APP_JAR" -d "$OUT/seedtest" difftest/test/SeedTest.java
for manufacturer in Google Xiaomi samsung SAMSUNG; do
  java -Dstub.manufacturer="$manufacturer" -cp "$OUT/seedtest:$BUILD/classes:$BUILD/stubs:$STDLIB:$APP_JAR" SeedTest
done
echo "$OUT"
