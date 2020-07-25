#!/bin/sh
make -C /data/work/opengltest/glfw-3.3.2/build -f /data/work/opengltest/glfw-3.3.2/build/CMakeScripts/ZERO_CHECK_cmakeRulesBuildPhase.make$CONFIGURATION OBJDIR=$(basename "$OBJECT_FILE_DIR_normal") all
