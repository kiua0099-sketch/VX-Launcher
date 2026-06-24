#!/usr/bin/env bash

# VX Launcher CLI Bootstrapper
# Optimized configuration for GitHub Actions core runtime

exec java -Xmx64m "-Xss512k" -Dorg.gradle.appname=gradlew -classpath "$0" org.gradle.wrapper.GradleWrapperMain "$@"
