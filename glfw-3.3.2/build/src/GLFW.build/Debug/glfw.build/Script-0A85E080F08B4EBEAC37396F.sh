#!/bin/sh
make -C /Users/playcrab/Downloads/glfw-3.3.2/build/src -f /Users/playcrab/Downloads/glfw-3.3.2/build/src/CMakeScripts/glfw_postBuildPhase.make$CONFIGURATION OBJDIR=$(basename "$OBJECT_FILE_DIR_normal") all
