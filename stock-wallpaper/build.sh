#!/bin/bash
# Compiles the helper against the app's own classes.
#
#   APP_JAR   jar of the app's classes (d2j-dex2jar.sh on the enhanced APK). Required.
#
# Writes the output directory to .build-dir; every run gets a fresh one.
set -e
cd "$(dirname "$0")"
export JAVA_TOOL_OPTIONS= _JAVA_OPTIONS=
: "${APP_JAR:?set APP_JAR to a dex2jar output of the app}"
OUT="$(mktemp -d "${TMPDIR:-/tmp}/stock-wallpaper.XXXXXX")"
mkdir -p "$OUT/stubs" "$OUT/classes"
javac --release 8 -nowarn -Xlint:-options -d "$OUT/stubs" $(find stubs -name "*.java")
javac --release 8 -Xlint:-options -cp "$OUT/stubs:$APP_JAR" -d "$OUT/classes" $(find src -name "*.java")
echo "$OUT" > .build-dir
echo "$OUT"
