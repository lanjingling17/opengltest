# DO NOT EDIT
# This makefile makes sure all linkable targets are
# up-to-date with anything they link to
default:
	echo "Do not invoke directly"

# Rules to remove targets that are older than anything to which they
# link.  This forces Xcode to relink the targets from scratch.  It
# does not seem to check these dependencies itself.
PostBuild.boing.Debug:
PostBuild.glfw.Debug: /data/work/opengltest/glfw-3.3.2/build/examples/Debug/boing.app/Contents/MacOS/boing
/data/work/opengltest/glfw-3.3.2/build/examples/Debug/boing.app/Contents/MacOS/boing:\
	/data/work/opengltest/glfw-3.3.2/build/src/Debug/libglfw3.a
	/bin/rm -f /data/work/opengltest/glfw-3.3.2/build/examples/Debug/boing.app/Contents/MacOS/boing


PostBuild.clipboard.Debug:
PostBuild.glfw.Debug: /data/work/opengltest/glfw-3.3.2/build/tests/Debug/clipboard
/data/work/opengltest/glfw-3.3.2/build/tests/Debug/clipboard:\
	/data/work/opengltest/glfw-3.3.2/build/src/Debug/libglfw3.a
	/bin/rm -f /data/work/opengltest/glfw-3.3.2/build/tests/Debug/clipboard


PostBuild.cursor.Debug:
PostBuild.glfw.Debug: /data/work/opengltest/glfw-3.3.2/build/tests/Debug/cursor
/data/work/opengltest/glfw-3.3.2/build/tests/Debug/cursor:\
	/data/work/opengltest/glfw-3.3.2/build/src/Debug/libglfw3.a
	/bin/rm -f /data/work/opengltest/glfw-3.3.2/build/tests/Debug/cursor


PostBuild.empty.Debug:
PostBuild.glfw.Debug: /data/work/opengltest/glfw-3.3.2/build/tests/Debug/empty.app/Contents/MacOS/empty
/data/work/opengltest/glfw-3.3.2/build/tests/Debug/empty.app/Contents/MacOS/empty:\
	/data/work/opengltest/glfw-3.3.2/build/src/Debug/libglfw3.a
	/bin/rm -f /data/work/opengltest/glfw-3.3.2/build/tests/Debug/empty.app/Contents/MacOS/empty


PostBuild.events.Debug:
PostBuild.glfw.Debug: /data/work/opengltest/glfw-3.3.2/build/tests/Debug/events
/data/work/opengltest/glfw-3.3.2/build/tests/Debug/events:\
	/data/work/opengltest/glfw-3.3.2/build/src/Debug/libglfw3.a
	/bin/rm -f /data/work/opengltest/glfw-3.3.2/build/tests/Debug/events


PostBuild.gamma.Debug:
PostBuild.glfw.Debug: /data/work/opengltest/glfw-3.3.2/build/tests/Debug/gamma.app/Contents/MacOS/gamma
/data/work/opengltest/glfw-3.3.2/build/tests/Debug/gamma.app/Contents/MacOS/gamma:\
	/data/work/opengltest/glfw-3.3.2/build/src/Debug/libglfw3.a
	/bin/rm -f /data/work/opengltest/glfw-3.3.2/build/tests/Debug/gamma.app/Contents/MacOS/gamma


PostBuild.gears.Debug:
PostBuild.glfw.Debug: /data/work/opengltest/glfw-3.3.2/build/examples/Debug/gears.app/Contents/MacOS/gears
/data/work/opengltest/glfw-3.3.2/build/examples/Debug/gears.app/Contents/MacOS/gears:\
	/data/work/opengltest/glfw-3.3.2/build/src/Debug/libglfw3.a
	/bin/rm -f /data/work/opengltest/glfw-3.3.2/build/examples/Debug/gears.app/Contents/MacOS/gears


PostBuild.glfw.Debug:
/data/work/opengltest/glfw-3.3.2/build/src/Debug/libglfw3.a:
	/bin/rm -f /data/work/opengltest/glfw-3.3.2/build/src/Debug/libglfw3.a


PostBuild.glfwinfo.Debug:
PostBuild.glfw.Debug: /data/work/opengltest/glfw-3.3.2/build/tests/Debug/glfwinfo
/data/work/opengltest/glfw-3.3.2/build/tests/Debug/glfwinfo:\
	/data/work/opengltest/glfw-3.3.2/build/src/Debug/libglfw3.a
	/bin/rm -f /data/work/opengltest/glfw-3.3.2/build/tests/Debug/glfwinfo


PostBuild.heightmap.Debug:
PostBuild.glfw.Debug: /data/work/opengltest/glfw-3.3.2/build/examples/Debug/heightmap.app/Contents/MacOS/heightmap
/data/work/opengltest/glfw-3.3.2/build/examples/Debug/heightmap.app/Contents/MacOS/heightmap:\
	/data/work/opengltest/glfw-3.3.2/build/src/Debug/libglfw3.a
	/bin/rm -f /data/work/opengltest/glfw-3.3.2/build/examples/Debug/heightmap.app/Contents/MacOS/heightmap


PostBuild.icon.Debug:
PostBuild.glfw.Debug: /data/work/opengltest/glfw-3.3.2/build/tests/Debug/icon.app/Contents/MacOS/icon
/data/work/opengltest/glfw-3.3.2/build/tests/Debug/icon.app/Contents/MacOS/icon:\
	/data/work/opengltest/glfw-3.3.2/build/src/Debug/libglfw3.a
	/bin/rm -f /data/work/opengltest/glfw-3.3.2/build/tests/Debug/icon.app/Contents/MacOS/icon


PostBuild.iconify.Debug:
PostBuild.glfw.Debug: /data/work/opengltest/glfw-3.3.2/build/tests/Debug/iconify
/data/work/opengltest/glfw-3.3.2/build/tests/Debug/iconify:\
	/data/work/opengltest/glfw-3.3.2/build/src/Debug/libglfw3.a
	/bin/rm -f /data/work/opengltest/glfw-3.3.2/build/tests/Debug/iconify


PostBuild.inputlag.Debug:
PostBuild.glfw.Debug: /data/work/opengltest/glfw-3.3.2/build/tests/Debug/inputlag.app/Contents/MacOS/inputlag
/data/work/opengltest/glfw-3.3.2/build/tests/Debug/inputlag.app/Contents/MacOS/inputlag:\
	/data/work/opengltest/glfw-3.3.2/build/src/Debug/libglfw3.a
	/bin/rm -f /data/work/opengltest/glfw-3.3.2/build/tests/Debug/inputlag.app/Contents/MacOS/inputlag


PostBuild.joysticks.Debug:
PostBuild.glfw.Debug: /data/work/opengltest/glfw-3.3.2/build/tests/Debug/joysticks.app/Contents/MacOS/joysticks
/data/work/opengltest/glfw-3.3.2/build/tests/Debug/joysticks.app/Contents/MacOS/joysticks:\
	/data/work/opengltest/glfw-3.3.2/build/src/Debug/libglfw3.a
	/bin/rm -f /data/work/opengltest/glfw-3.3.2/build/tests/Debug/joysticks.app/Contents/MacOS/joysticks


PostBuild.monitors.Debug:
PostBuild.glfw.Debug: /data/work/opengltest/glfw-3.3.2/build/tests/Debug/monitors
/data/work/opengltest/glfw-3.3.2/build/tests/Debug/monitors:\
	/data/work/opengltest/glfw-3.3.2/build/src/Debug/libglfw3.a
	/bin/rm -f /data/work/opengltest/glfw-3.3.2/build/tests/Debug/monitors


PostBuild.msaa.Debug:
PostBuild.glfw.Debug: /data/work/opengltest/glfw-3.3.2/build/tests/Debug/msaa
/data/work/opengltest/glfw-3.3.2/build/tests/Debug/msaa:\
	/data/work/opengltest/glfw-3.3.2/build/src/Debug/libglfw3.a
	/bin/rm -f /data/work/opengltest/glfw-3.3.2/build/tests/Debug/msaa


PostBuild.offscreen.Debug:
PostBuild.glfw.Debug: /data/work/opengltest/glfw-3.3.2/build/examples/Debug/offscreen
/data/work/opengltest/glfw-3.3.2/build/examples/Debug/offscreen:\
	/data/work/opengltest/glfw-3.3.2/build/src/Debug/libglfw3.a
	/bin/rm -f /data/work/opengltest/glfw-3.3.2/build/examples/Debug/offscreen


PostBuild.opacity.Debug:
PostBuild.glfw.Debug: /data/work/opengltest/glfw-3.3.2/build/tests/Debug/opacity.app/Contents/MacOS/opacity
/data/work/opengltest/glfw-3.3.2/build/tests/Debug/opacity.app/Contents/MacOS/opacity:\
	/data/work/opengltest/glfw-3.3.2/build/src/Debug/libglfw3.a
	/bin/rm -f /data/work/opengltest/glfw-3.3.2/build/tests/Debug/opacity.app/Contents/MacOS/opacity


PostBuild.particles.Debug:
PostBuild.glfw.Debug: /data/work/opengltest/glfw-3.3.2/build/examples/Debug/particles.app/Contents/MacOS/particles
/data/work/opengltest/glfw-3.3.2/build/examples/Debug/particles.app/Contents/MacOS/particles:\
	/data/work/opengltest/glfw-3.3.2/build/src/Debug/libglfw3.a
	/bin/rm -f /data/work/opengltest/glfw-3.3.2/build/examples/Debug/particles.app/Contents/MacOS/particles


PostBuild.reopen.Debug:
PostBuild.glfw.Debug: /data/work/opengltest/glfw-3.3.2/build/tests/Debug/reopen
/data/work/opengltest/glfw-3.3.2/build/tests/Debug/reopen:\
	/data/work/opengltest/glfw-3.3.2/build/src/Debug/libglfw3.a
	/bin/rm -f /data/work/opengltest/glfw-3.3.2/build/tests/Debug/reopen


PostBuild.sharing.Debug:
PostBuild.glfw.Debug: /data/work/opengltest/glfw-3.3.2/build/examples/Debug/sharing.app/Contents/MacOS/sharing
/data/work/opengltest/glfw-3.3.2/build/examples/Debug/sharing.app/Contents/MacOS/sharing:\
	/data/work/opengltest/glfw-3.3.2/build/src/Debug/libglfw3.a
	/bin/rm -f /data/work/opengltest/glfw-3.3.2/build/examples/Debug/sharing.app/Contents/MacOS/sharing


PostBuild.simple.Debug:
PostBuild.glfw.Debug: /data/work/opengltest/glfw-3.3.2/build/examples/Debug/simple.app/Contents/MacOS/simple
/data/work/opengltest/glfw-3.3.2/build/examples/Debug/simple.app/Contents/MacOS/simple:\
	/data/work/opengltest/glfw-3.3.2/build/src/Debug/libglfw3.a
	/bin/rm -f /data/work/opengltest/glfw-3.3.2/build/examples/Debug/simple.app/Contents/MacOS/simple


PostBuild.splitview.Debug:
PostBuild.glfw.Debug: /data/work/opengltest/glfw-3.3.2/build/examples/Debug/splitview.app/Contents/MacOS/splitview
/data/work/opengltest/glfw-3.3.2/build/examples/Debug/splitview.app/Contents/MacOS/splitview:\
	/data/work/opengltest/glfw-3.3.2/build/src/Debug/libglfw3.a
	/bin/rm -f /data/work/opengltest/glfw-3.3.2/build/examples/Debug/splitview.app/Contents/MacOS/splitview


PostBuild.tearing.Debug:
PostBuild.glfw.Debug: /data/work/opengltest/glfw-3.3.2/build/tests/Debug/tearing.app/Contents/MacOS/tearing
/data/work/opengltest/glfw-3.3.2/build/tests/Debug/tearing.app/Contents/MacOS/tearing:\
	/data/work/opengltest/glfw-3.3.2/build/src/Debug/libglfw3.a
	/bin/rm -f /data/work/opengltest/glfw-3.3.2/build/tests/Debug/tearing.app/Contents/MacOS/tearing


PostBuild.threads.Debug:
PostBuild.glfw.Debug: /data/work/opengltest/glfw-3.3.2/build/tests/Debug/threads.app/Contents/MacOS/threads
/data/work/opengltest/glfw-3.3.2/build/tests/Debug/threads.app/Contents/MacOS/threads:\
	/data/work/opengltest/glfw-3.3.2/build/src/Debug/libglfw3.a
	/bin/rm -f /data/work/opengltest/glfw-3.3.2/build/tests/Debug/threads.app/Contents/MacOS/threads


PostBuild.timeout.Debug:
PostBuild.glfw.Debug: /data/work/opengltest/glfw-3.3.2/build/tests/Debug/timeout.app/Contents/MacOS/timeout
/data/work/opengltest/glfw-3.3.2/build/tests/Debug/timeout.app/Contents/MacOS/timeout:\
	/data/work/opengltest/glfw-3.3.2/build/src/Debug/libglfw3.a
	/bin/rm -f /data/work/opengltest/glfw-3.3.2/build/tests/Debug/timeout.app/Contents/MacOS/timeout


PostBuild.title.Debug:
PostBuild.glfw.Debug: /data/work/opengltest/glfw-3.3.2/build/tests/Debug/title.app/Contents/MacOS/title
/data/work/opengltest/glfw-3.3.2/build/tests/Debug/title.app/Contents/MacOS/title:\
	/data/work/opengltest/glfw-3.3.2/build/src/Debug/libglfw3.a
	/bin/rm -f /data/work/opengltest/glfw-3.3.2/build/tests/Debug/title.app/Contents/MacOS/title


PostBuild.triangle-vulkan.Debug:
PostBuild.glfw.Debug: /data/work/opengltest/glfw-3.3.2/build/tests/Debug/triangle-vulkan
/data/work/opengltest/glfw-3.3.2/build/tests/Debug/triangle-vulkan:\
	/data/work/opengltest/glfw-3.3.2/build/src/Debug/libglfw3.a
	/bin/rm -f /data/work/opengltest/glfw-3.3.2/build/tests/Debug/triangle-vulkan


PostBuild.wave.Debug:
PostBuild.glfw.Debug: /data/work/opengltest/glfw-3.3.2/build/examples/Debug/wave.app/Contents/MacOS/wave
/data/work/opengltest/glfw-3.3.2/build/examples/Debug/wave.app/Contents/MacOS/wave:\
	/data/work/opengltest/glfw-3.3.2/build/src/Debug/libglfw3.a
	/bin/rm -f /data/work/opengltest/glfw-3.3.2/build/examples/Debug/wave.app/Contents/MacOS/wave


PostBuild.windows.Debug:
PostBuild.glfw.Debug: /data/work/opengltest/glfw-3.3.2/build/tests/Debug/windows.app/Contents/MacOS/windows
/data/work/opengltest/glfw-3.3.2/build/tests/Debug/windows.app/Contents/MacOS/windows:\
	/data/work/opengltest/glfw-3.3.2/build/src/Debug/libglfw3.a
	/bin/rm -f /data/work/opengltest/glfw-3.3.2/build/tests/Debug/windows.app/Contents/MacOS/windows


PostBuild.boing.Release:
PostBuild.glfw.Release: /data/work/opengltest/glfw-3.3.2/build/examples/Release/boing.app/Contents/MacOS/boing
/data/work/opengltest/glfw-3.3.2/build/examples/Release/boing.app/Contents/MacOS/boing:\
	/data/work/opengltest/glfw-3.3.2/build/src/Release/libglfw3.a
	/bin/rm -f /data/work/opengltest/glfw-3.3.2/build/examples/Release/boing.app/Contents/MacOS/boing


PostBuild.clipboard.Release:
PostBuild.glfw.Release: /data/work/opengltest/glfw-3.3.2/build/tests/Release/clipboard
/data/work/opengltest/glfw-3.3.2/build/tests/Release/clipboard:\
	/data/work/opengltest/glfw-3.3.2/build/src/Release/libglfw3.a
	/bin/rm -f /data/work/opengltest/glfw-3.3.2/build/tests/Release/clipboard


PostBuild.cursor.Release:
PostBuild.glfw.Release: /data/work/opengltest/glfw-3.3.2/build/tests/Release/cursor
/data/work/opengltest/glfw-3.3.2/build/tests/Release/cursor:\
	/data/work/opengltest/glfw-3.3.2/build/src/Release/libglfw3.a
	/bin/rm -f /data/work/opengltest/glfw-3.3.2/build/tests/Release/cursor


PostBuild.empty.Release:
PostBuild.glfw.Release: /data/work/opengltest/glfw-3.3.2/build/tests/Release/empty.app/Contents/MacOS/empty
/data/work/opengltest/glfw-3.3.2/build/tests/Release/empty.app/Contents/MacOS/empty:\
	/data/work/opengltest/glfw-3.3.2/build/src/Release/libglfw3.a
	/bin/rm -f /data/work/opengltest/glfw-3.3.2/build/tests/Release/empty.app/Contents/MacOS/empty


PostBuild.events.Release:
PostBuild.glfw.Release: /data/work/opengltest/glfw-3.3.2/build/tests/Release/events
/data/work/opengltest/glfw-3.3.2/build/tests/Release/events:\
	/data/work/opengltest/glfw-3.3.2/build/src/Release/libglfw3.a
	/bin/rm -f /data/work/opengltest/glfw-3.3.2/build/tests/Release/events


PostBuild.gamma.Release:
PostBuild.glfw.Release: /data/work/opengltest/glfw-3.3.2/build/tests/Release/gamma.app/Contents/MacOS/gamma
/data/work/opengltest/glfw-3.3.2/build/tests/Release/gamma.app/Contents/MacOS/gamma:\
	/data/work/opengltest/glfw-3.3.2/build/src/Release/libglfw3.a
	/bin/rm -f /data/work/opengltest/glfw-3.3.2/build/tests/Release/gamma.app/Contents/MacOS/gamma


PostBuild.gears.Release:
PostBuild.glfw.Release: /data/work/opengltest/glfw-3.3.2/build/examples/Release/gears.app/Contents/MacOS/gears
/data/work/opengltest/glfw-3.3.2/build/examples/Release/gears.app/Contents/MacOS/gears:\
	/data/work/opengltest/glfw-3.3.2/build/src/Release/libglfw3.a
	/bin/rm -f /data/work/opengltest/glfw-3.3.2/build/examples/Release/gears.app/Contents/MacOS/gears


PostBuild.glfw.Release:
/data/work/opengltest/glfw-3.3.2/build/src/Release/libglfw3.a:
	/bin/rm -f /data/work/opengltest/glfw-3.3.2/build/src/Release/libglfw3.a


PostBuild.glfwinfo.Release:
PostBuild.glfw.Release: /data/work/opengltest/glfw-3.3.2/build/tests/Release/glfwinfo
/data/work/opengltest/glfw-3.3.2/build/tests/Release/glfwinfo:\
	/data/work/opengltest/glfw-3.3.2/build/src/Release/libglfw3.a
	/bin/rm -f /data/work/opengltest/glfw-3.3.2/build/tests/Release/glfwinfo


PostBuild.heightmap.Release:
PostBuild.glfw.Release: /data/work/opengltest/glfw-3.3.2/build/examples/Release/heightmap.app/Contents/MacOS/heightmap
/data/work/opengltest/glfw-3.3.2/build/examples/Release/heightmap.app/Contents/MacOS/heightmap:\
	/data/work/opengltest/glfw-3.3.2/build/src/Release/libglfw3.a
	/bin/rm -f /data/work/opengltest/glfw-3.3.2/build/examples/Release/heightmap.app/Contents/MacOS/heightmap


PostBuild.icon.Release:
PostBuild.glfw.Release: /data/work/opengltest/glfw-3.3.2/build/tests/Release/icon.app/Contents/MacOS/icon
/data/work/opengltest/glfw-3.3.2/build/tests/Release/icon.app/Contents/MacOS/icon:\
	/data/work/opengltest/glfw-3.3.2/build/src/Release/libglfw3.a
	/bin/rm -f /data/work/opengltest/glfw-3.3.2/build/tests/Release/icon.app/Contents/MacOS/icon


PostBuild.iconify.Release:
PostBuild.glfw.Release: /data/work/opengltest/glfw-3.3.2/build/tests/Release/iconify
/data/work/opengltest/glfw-3.3.2/build/tests/Release/iconify:\
	/data/work/opengltest/glfw-3.3.2/build/src/Release/libglfw3.a
	/bin/rm -f /data/work/opengltest/glfw-3.3.2/build/tests/Release/iconify


PostBuild.inputlag.Release:
PostBuild.glfw.Release: /data/work/opengltest/glfw-3.3.2/build/tests/Release/inputlag.app/Contents/MacOS/inputlag
/data/work/opengltest/glfw-3.3.2/build/tests/Release/inputlag.app/Contents/MacOS/inputlag:\
	/data/work/opengltest/glfw-3.3.2/build/src/Release/libglfw3.a
	/bin/rm -f /data/work/opengltest/glfw-3.3.2/build/tests/Release/inputlag.app/Contents/MacOS/inputlag


PostBuild.joysticks.Release:
PostBuild.glfw.Release: /data/work/opengltest/glfw-3.3.2/build/tests/Release/joysticks.app/Contents/MacOS/joysticks
/data/work/opengltest/glfw-3.3.2/build/tests/Release/joysticks.app/Contents/MacOS/joysticks:\
	/data/work/opengltest/glfw-3.3.2/build/src/Release/libglfw3.a
	/bin/rm -f /data/work/opengltest/glfw-3.3.2/build/tests/Release/joysticks.app/Contents/MacOS/joysticks


PostBuild.monitors.Release:
PostBuild.glfw.Release: /data/work/opengltest/glfw-3.3.2/build/tests/Release/monitors
/data/work/opengltest/glfw-3.3.2/build/tests/Release/monitors:\
	/data/work/opengltest/glfw-3.3.2/build/src/Release/libglfw3.a
	/bin/rm -f /data/work/opengltest/glfw-3.3.2/build/tests/Release/monitors


PostBuild.msaa.Release:
PostBuild.glfw.Release: /data/work/opengltest/glfw-3.3.2/build/tests/Release/msaa
/data/work/opengltest/glfw-3.3.2/build/tests/Release/msaa:\
	/data/work/opengltest/glfw-3.3.2/build/src/Release/libglfw3.a
	/bin/rm -f /data/work/opengltest/glfw-3.3.2/build/tests/Release/msaa


PostBuild.offscreen.Release:
PostBuild.glfw.Release: /data/work/opengltest/glfw-3.3.2/build/examples/Release/offscreen
/data/work/opengltest/glfw-3.3.2/build/examples/Release/offscreen:\
	/data/work/opengltest/glfw-3.3.2/build/src/Release/libglfw3.a
	/bin/rm -f /data/work/opengltest/glfw-3.3.2/build/examples/Release/offscreen


PostBuild.opacity.Release:
PostBuild.glfw.Release: /data/work/opengltest/glfw-3.3.2/build/tests/Release/opacity.app/Contents/MacOS/opacity
/data/work/opengltest/glfw-3.3.2/build/tests/Release/opacity.app/Contents/MacOS/opacity:\
	/data/work/opengltest/glfw-3.3.2/build/src/Release/libglfw3.a
	/bin/rm -f /data/work/opengltest/glfw-3.3.2/build/tests/Release/opacity.app/Contents/MacOS/opacity


PostBuild.particles.Release:
PostBuild.glfw.Release: /data/work/opengltest/glfw-3.3.2/build/examples/Release/particles.app/Contents/MacOS/particles
/data/work/opengltest/glfw-3.3.2/build/examples/Release/particles.app/Contents/MacOS/particles:\
	/data/work/opengltest/glfw-3.3.2/build/src/Release/libglfw3.a
	/bin/rm -f /data/work/opengltest/glfw-3.3.2/build/examples/Release/particles.app/Contents/MacOS/particles


PostBuild.reopen.Release:
PostBuild.glfw.Release: /data/work/opengltest/glfw-3.3.2/build/tests/Release/reopen
/data/work/opengltest/glfw-3.3.2/build/tests/Release/reopen:\
	/data/work/opengltest/glfw-3.3.2/build/src/Release/libglfw3.a
	/bin/rm -f /data/work/opengltest/glfw-3.3.2/build/tests/Release/reopen


PostBuild.sharing.Release:
PostBuild.glfw.Release: /data/work/opengltest/glfw-3.3.2/build/examples/Release/sharing.app/Contents/MacOS/sharing
/data/work/opengltest/glfw-3.3.2/build/examples/Release/sharing.app/Contents/MacOS/sharing:\
	/data/work/opengltest/glfw-3.3.2/build/src/Release/libglfw3.a
	/bin/rm -f /data/work/opengltest/glfw-3.3.2/build/examples/Release/sharing.app/Contents/MacOS/sharing


PostBuild.simple.Release:
PostBuild.glfw.Release: /data/work/opengltest/glfw-3.3.2/build/examples/Release/simple.app/Contents/MacOS/simple
/data/work/opengltest/glfw-3.3.2/build/examples/Release/simple.app/Contents/MacOS/simple:\
	/data/work/opengltest/glfw-3.3.2/build/src/Release/libglfw3.a
	/bin/rm -f /data/work/opengltest/glfw-3.3.2/build/examples/Release/simple.app/Contents/MacOS/simple


PostBuild.splitview.Release:
PostBuild.glfw.Release: /data/work/opengltest/glfw-3.3.2/build/examples/Release/splitview.app/Contents/MacOS/splitview
/data/work/opengltest/glfw-3.3.2/build/examples/Release/splitview.app/Contents/MacOS/splitview:\
	/data/work/opengltest/glfw-3.3.2/build/src/Release/libglfw3.a
	/bin/rm -f /data/work/opengltest/glfw-3.3.2/build/examples/Release/splitview.app/Contents/MacOS/splitview


PostBuild.tearing.Release:
PostBuild.glfw.Release: /data/work/opengltest/glfw-3.3.2/build/tests/Release/tearing.app/Contents/MacOS/tearing
/data/work/opengltest/glfw-3.3.2/build/tests/Release/tearing.app/Contents/MacOS/tearing:\
	/data/work/opengltest/glfw-3.3.2/build/src/Release/libglfw3.a
	/bin/rm -f /data/work/opengltest/glfw-3.3.2/build/tests/Release/tearing.app/Contents/MacOS/tearing


PostBuild.threads.Release:
PostBuild.glfw.Release: /data/work/opengltest/glfw-3.3.2/build/tests/Release/threads.app/Contents/MacOS/threads
/data/work/opengltest/glfw-3.3.2/build/tests/Release/threads.app/Contents/MacOS/threads:\
	/data/work/opengltest/glfw-3.3.2/build/src/Release/libglfw3.a
	/bin/rm -f /data/work/opengltest/glfw-3.3.2/build/tests/Release/threads.app/Contents/MacOS/threads


PostBuild.timeout.Release:
PostBuild.glfw.Release: /data/work/opengltest/glfw-3.3.2/build/tests/Release/timeout.app/Contents/MacOS/timeout
/data/work/opengltest/glfw-3.3.2/build/tests/Release/timeout.app/Contents/MacOS/timeout:\
	/data/work/opengltest/glfw-3.3.2/build/src/Release/libglfw3.a
	/bin/rm -f /data/work/opengltest/glfw-3.3.2/build/tests/Release/timeout.app/Contents/MacOS/timeout


PostBuild.title.Release:
PostBuild.glfw.Release: /data/work/opengltest/glfw-3.3.2/build/tests/Release/title.app/Contents/MacOS/title
/data/work/opengltest/glfw-3.3.2/build/tests/Release/title.app/Contents/MacOS/title:\
	/data/work/opengltest/glfw-3.3.2/build/src/Release/libglfw3.a
	/bin/rm -f /data/work/opengltest/glfw-3.3.2/build/tests/Release/title.app/Contents/MacOS/title


PostBuild.triangle-vulkan.Release:
PostBuild.glfw.Release: /data/work/opengltest/glfw-3.3.2/build/tests/Release/triangle-vulkan
/data/work/opengltest/glfw-3.3.2/build/tests/Release/triangle-vulkan:\
	/data/work/opengltest/glfw-3.3.2/build/src/Release/libglfw3.a
	/bin/rm -f /data/work/opengltest/glfw-3.3.2/build/tests/Release/triangle-vulkan


PostBuild.wave.Release:
PostBuild.glfw.Release: /data/work/opengltest/glfw-3.3.2/build/examples/Release/wave.app/Contents/MacOS/wave
/data/work/opengltest/glfw-3.3.2/build/examples/Release/wave.app/Contents/MacOS/wave:\
	/data/work/opengltest/glfw-3.3.2/build/src/Release/libglfw3.a
	/bin/rm -f /data/work/opengltest/glfw-3.3.2/build/examples/Release/wave.app/Contents/MacOS/wave


PostBuild.windows.Release:
PostBuild.glfw.Release: /data/work/opengltest/glfw-3.3.2/build/tests/Release/windows.app/Contents/MacOS/windows
/data/work/opengltest/glfw-3.3.2/build/tests/Release/windows.app/Contents/MacOS/windows:\
	/data/work/opengltest/glfw-3.3.2/build/src/Release/libglfw3.a
	/bin/rm -f /data/work/opengltest/glfw-3.3.2/build/tests/Release/windows.app/Contents/MacOS/windows


PostBuild.boing.MinSizeRel:
PostBuild.glfw.MinSizeRel: /data/work/opengltest/glfw-3.3.2/build/examples/MinSizeRel/boing.app/Contents/MacOS/boing
/data/work/opengltest/glfw-3.3.2/build/examples/MinSizeRel/boing.app/Contents/MacOS/boing:\
	/data/work/opengltest/glfw-3.3.2/build/src/MinSizeRel/libglfw3.a
	/bin/rm -f /data/work/opengltest/glfw-3.3.2/build/examples/MinSizeRel/boing.app/Contents/MacOS/boing


PostBuild.clipboard.MinSizeRel:
PostBuild.glfw.MinSizeRel: /data/work/opengltest/glfw-3.3.2/build/tests/MinSizeRel/clipboard
/data/work/opengltest/glfw-3.3.2/build/tests/MinSizeRel/clipboard:\
	/data/work/opengltest/glfw-3.3.2/build/src/MinSizeRel/libglfw3.a
	/bin/rm -f /data/work/opengltest/glfw-3.3.2/build/tests/MinSizeRel/clipboard


PostBuild.cursor.MinSizeRel:
PostBuild.glfw.MinSizeRel: /data/work/opengltest/glfw-3.3.2/build/tests/MinSizeRel/cursor
/data/work/opengltest/glfw-3.3.2/build/tests/MinSizeRel/cursor:\
	/data/work/opengltest/glfw-3.3.2/build/src/MinSizeRel/libglfw3.a
	/bin/rm -f /data/work/opengltest/glfw-3.3.2/build/tests/MinSizeRel/cursor


PostBuild.empty.MinSizeRel:
PostBuild.glfw.MinSizeRel: /data/work/opengltest/glfw-3.3.2/build/tests/MinSizeRel/empty.app/Contents/MacOS/empty
/data/work/opengltest/glfw-3.3.2/build/tests/MinSizeRel/empty.app/Contents/MacOS/empty:\
	/data/work/opengltest/glfw-3.3.2/build/src/MinSizeRel/libglfw3.a
	/bin/rm -f /data/work/opengltest/glfw-3.3.2/build/tests/MinSizeRel/empty.app/Contents/MacOS/empty


PostBuild.events.MinSizeRel:
PostBuild.glfw.MinSizeRel: /data/work/opengltest/glfw-3.3.2/build/tests/MinSizeRel/events
/data/work/opengltest/glfw-3.3.2/build/tests/MinSizeRel/events:\
	/data/work/opengltest/glfw-3.3.2/build/src/MinSizeRel/libglfw3.a
	/bin/rm -f /data/work/opengltest/glfw-3.3.2/build/tests/MinSizeRel/events


PostBuild.gamma.MinSizeRel:
PostBuild.glfw.MinSizeRel: /data/work/opengltest/glfw-3.3.2/build/tests/MinSizeRel/gamma.app/Contents/MacOS/gamma
/data/work/opengltest/glfw-3.3.2/build/tests/MinSizeRel/gamma.app/Contents/MacOS/gamma:\
	/data/work/opengltest/glfw-3.3.2/build/src/MinSizeRel/libglfw3.a
	/bin/rm -f /data/work/opengltest/glfw-3.3.2/build/tests/MinSizeRel/gamma.app/Contents/MacOS/gamma


PostBuild.gears.MinSizeRel:
PostBuild.glfw.MinSizeRel: /data/work/opengltest/glfw-3.3.2/build/examples/MinSizeRel/gears.app/Contents/MacOS/gears
/data/work/opengltest/glfw-3.3.2/build/examples/MinSizeRel/gears.app/Contents/MacOS/gears:\
	/data/work/opengltest/glfw-3.3.2/build/src/MinSizeRel/libglfw3.a
	/bin/rm -f /data/work/opengltest/glfw-3.3.2/build/examples/MinSizeRel/gears.app/Contents/MacOS/gears


PostBuild.glfw.MinSizeRel:
/data/work/opengltest/glfw-3.3.2/build/src/MinSizeRel/libglfw3.a:
	/bin/rm -f /data/work/opengltest/glfw-3.3.2/build/src/MinSizeRel/libglfw3.a


PostBuild.glfwinfo.MinSizeRel:
PostBuild.glfw.MinSizeRel: /data/work/opengltest/glfw-3.3.2/build/tests/MinSizeRel/glfwinfo
/data/work/opengltest/glfw-3.3.2/build/tests/MinSizeRel/glfwinfo:\
	/data/work/opengltest/glfw-3.3.2/build/src/MinSizeRel/libglfw3.a
	/bin/rm -f /data/work/opengltest/glfw-3.3.2/build/tests/MinSizeRel/glfwinfo


PostBuild.heightmap.MinSizeRel:
PostBuild.glfw.MinSizeRel: /data/work/opengltest/glfw-3.3.2/build/examples/MinSizeRel/heightmap.app/Contents/MacOS/heightmap
/data/work/opengltest/glfw-3.3.2/build/examples/MinSizeRel/heightmap.app/Contents/MacOS/heightmap:\
	/data/work/opengltest/glfw-3.3.2/build/src/MinSizeRel/libglfw3.a
	/bin/rm -f /data/work/opengltest/glfw-3.3.2/build/examples/MinSizeRel/heightmap.app/Contents/MacOS/heightmap


PostBuild.icon.MinSizeRel:
PostBuild.glfw.MinSizeRel: /data/work/opengltest/glfw-3.3.2/build/tests/MinSizeRel/icon.app/Contents/MacOS/icon
/data/work/opengltest/glfw-3.3.2/build/tests/MinSizeRel/icon.app/Contents/MacOS/icon:\
	/data/work/opengltest/glfw-3.3.2/build/src/MinSizeRel/libglfw3.a
	/bin/rm -f /data/work/opengltest/glfw-3.3.2/build/tests/MinSizeRel/icon.app/Contents/MacOS/icon


PostBuild.iconify.MinSizeRel:
PostBuild.glfw.MinSizeRel: /data/work/opengltest/glfw-3.3.2/build/tests/MinSizeRel/iconify
/data/work/opengltest/glfw-3.3.2/build/tests/MinSizeRel/iconify:\
	/data/work/opengltest/glfw-3.3.2/build/src/MinSizeRel/libglfw3.a
	/bin/rm -f /data/work/opengltest/glfw-3.3.2/build/tests/MinSizeRel/iconify


PostBuild.inputlag.MinSizeRel:
PostBuild.glfw.MinSizeRel: /data/work/opengltest/glfw-3.3.2/build/tests/MinSizeRel/inputlag.app/Contents/MacOS/inputlag
/data/work/opengltest/glfw-3.3.2/build/tests/MinSizeRel/inputlag.app/Contents/MacOS/inputlag:\
	/data/work/opengltest/glfw-3.3.2/build/src/MinSizeRel/libglfw3.a
	/bin/rm -f /data/work/opengltest/glfw-3.3.2/build/tests/MinSizeRel/inputlag.app/Contents/MacOS/inputlag


PostBuild.joysticks.MinSizeRel:
PostBuild.glfw.MinSizeRel: /data/work/opengltest/glfw-3.3.2/build/tests/MinSizeRel/joysticks.app/Contents/MacOS/joysticks
/data/work/opengltest/glfw-3.3.2/build/tests/MinSizeRel/joysticks.app/Contents/MacOS/joysticks:\
	/data/work/opengltest/glfw-3.3.2/build/src/MinSizeRel/libglfw3.a
	/bin/rm -f /data/work/opengltest/glfw-3.3.2/build/tests/MinSizeRel/joysticks.app/Contents/MacOS/joysticks


PostBuild.monitors.MinSizeRel:
PostBuild.glfw.MinSizeRel: /data/work/opengltest/glfw-3.3.2/build/tests/MinSizeRel/monitors
/data/work/opengltest/glfw-3.3.2/build/tests/MinSizeRel/monitors:\
	/data/work/opengltest/glfw-3.3.2/build/src/MinSizeRel/libglfw3.a
	/bin/rm -f /data/work/opengltest/glfw-3.3.2/build/tests/MinSizeRel/monitors


PostBuild.msaa.MinSizeRel:
PostBuild.glfw.MinSizeRel: /data/work/opengltest/glfw-3.3.2/build/tests/MinSizeRel/msaa
/data/work/opengltest/glfw-3.3.2/build/tests/MinSizeRel/msaa:\
	/data/work/opengltest/glfw-3.3.2/build/src/MinSizeRel/libglfw3.a
	/bin/rm -f /data/work/opengltest/glfw-3.3.2/build/tests/MinSizeRel/msaa


PostBuild.offscreen.MinSizeRel:
PostBuild.glfw.MinSizeRel: /data/work/opengltest/glfw-3.3.2/build/examples/MinSizeRel/offscreen
/data/work/opengltest/glfw-3.3.2/build/examples/MinSizeRel/offscreen:\
	/data/work/opengltest/glfw-3.3.2/build/src/MinSizeRel/libglfw3.a
	/bin/rm -f /data/work/opengltest/glfw-3.3.2/build/examples/MinSizeRel/offscreen


PostBuild.opacity.MinSizeRel:
PostBuild.glfw.MinSizeRel: /data/work/opengltest/glfw-3.3.2/build/tests/MinSizeRel/opacity.app/Contents/MacOS/opacity
/data/work/opengltest/glfw-3.3.2/build/tests/MinSizeRel/opacity.app/Contents/MacOS/opacity:\
	/data/work/opengltest/glfw-3.3.2/build/src/MinSizeRel/libglfw3.a
	/bin/rm -f /data/work/opengltest/glfw-3.3.2/build/tests/MinSizeRel/opacity.app/Contents/MacOS/opacity


PostBuild.particles.MinSizeRel:
PostBuild.glfw.MinSizeRel: /data/work/opengltest/glfw-3.3.2/build/examples/MinSizeRel/particles.app/Contents/MacOS/particles
/data/work/opengltest/glfw-3.3.2/build/examples/MinSizeRel/particles.app/Contents/MacOS/particles:\
	/data/work/opengltest/glfw-3.3.2/build/src/MinSizeRel/libglfw3.a
	/bin/rm -f /data/work/opengltest/glfw-3.3.2/build/examples/MinSizeRel/particles.app/Contents/MacOS/particles


PostBuild.reopen.MinSizeRel:
PostBuild.glfw.MinSizeRel: /data/work/opengltest/glfw-3.3.2/build/tests/MinSizeRel/reopen
/data/work/opengltest/glfw-3.3.2/build/tests/MinSizeRel/reopen:\
	/data/work/opengltest/glfw-3.3.2/build/src/MinSizeRel/libglfw3.a
	/bin/rm -f /data/work/opengltest/glfw-3.3.2/build/tests/MinSizeRel/reopen


PostBuild.sharing.MinSizeRel:
PostBuild.glfw.MinSizeRel: /data/work/opengltest/glfw-3.3.2/build/examples/MinSizeRel/sharing.app/Contents/MacOS/sharing
/data/work/opengltest/glfw-3.3.2/build/examples/MinSizeRel/sharing.app/Contents/MacOS/sharing:\
	/data/work/opengltest/glfw-3.3.2/build/src/MinSizeRel/libglfw3.a
	/bin/rm -f /data/work/opengltest/glfw-3.3.2/build/examples/MinSizeRel/sharing.app/Contents/MacOS/sharing


PostBuild.simple.MinSizeRel:
PostBuild.glfw.MinSizeRel: /data/work/opengltest/glfw-3.3.2/build/examples/MinSizeRel/simple.app/Contents/MacOS/simple
/data/work/opengltest/glfw-3.3.2/build/examples/MinSizeRel/simple.app/Contents/MacOS/simple:\
	/data/work/opengltest/glfw-3.3.2/build/src/MinSizeRel/libglfw3.a
	/bin/rm -f /data/work/opengltest/glfw-3.3.2/build/examples/MinSizeRel/simple.app/Contents/MacOS/simple


PostBuild.splitview.MinSizeRel:
PostBuild.glfw.MinSizeRel: /data/work/opengltest/glfw-3.3.2/build/examples/MinSizeRel/splitview.app/Contents/MacOS/splitview
/data/work/opengltest/glfw-3.3.2/build/examples/MinSizeRel/splitview.app/Contents/MacOS/splitview:\
	/data/work/opengltest/glfw-3.3.2/build/src/MinSizeRel/libglfw3.a
	/bin/rm -f /data/work/opengltest/glfw-3.3.2/build/examples/MinSizeRel/splitview.app/Contents/MacOS/splitview


PostBuild.tearing.MinSizeRel:
PostBuild.glfw.MinSizeRel: /data/work/opengltest/glfw-3.3.2/build/tests/MinSizeRel/tearing.app/Contents/MacOS/tearing
/data/work/opengltest/glfw-3.3.2/build/tests/MinSizeRel/tearing.app/Contents/MacOS/tearing:\
	/data/work/opengltest/glfw-3.3.2/build/src/MinSizeRel/libglfw3.a
	/bin/rm -f /data/work/opengltest/glfw-3.3.2/build/tests/MinSizeRel/tearing.app/Contents/MacOS/tearing


PostBuild.threads.MinSizeRel:
PostBuild.glfw.MinSizeRel: /data/work/opengltest/glfw-3.3.2/build/tests/MinSizeRel/threads.app/Contents/MacOS/threads
/data/work/opengltest/glfw-3.3.2/build/tests/MinSizeRel/threads.app/Contents/MacOS/threads:\
	/data/work/opengltest/glfw-3.3.2/build/src/MinSizeRel/libglfw3.a
	/bin/rm -f /data/work/opengltest/glfw-3.3.2/build/tests/MinSizeRel/threads.app/Contents/MacOS/threads


PostBuild.timeout.MinSizeRel:
PostBuild.glfw.MinSizeRel: /data/work/opengltest/glfw-3.3.2/build/tests/MinSizeRel/timeout.app/Contents/MacOS/timeout
/data/work/opengltest/glfw-3.3.2/build/tests/MinSizeRel/timeout.app/Contents/MacOS/timeout:\
	/data/work/opengltest/glfw-3.3.2/build/src/MinSizeRel/libglfw3.a
	/bin/rm -f /data/work/opengltest/glfw-3.3.2/build/tests/MinSizeRel/timeout.app/Contents/MacOS/timeout


PostBuild.title.MinSizeRel:
PostBuild.glfw.MinSizeRel: /data/work/opengltest/glfw-3.3.2/build/tests/MinSizeRel/title.app/Contents/MacOS/title
/data/work/opengltest/glfw-3.3.2/build/tests/MinSizeRel/title.app/Contents/MacOS/title:\
	/data/work/opengltest/glfw-3.3.2/build/src/MinSizeRel/libglfw3.a
	/bin/rm -f /data/work/opengltest/glfw-3.3.2/build/tests/MinSizeRel/title.app/Contents/MacOS/title


PostBuild.triangle-vulkan.MinSizeRel:
PostBuild.glfw.MinSizeRel: /data/work/opengltest/glfw-3.3.2/build/tests/MinSizeRel/triangle-vulkan
/data/work/opengltest/glfw-3.3.2/build/tests/MinSizeRel/triangle-vulkan:\
	/data/work/opengltest/glfw-3.3.2/build/src/MinSizeRel/libglfw3.a
	/bin/rm -f /data/work/opengltest/glfw-3.3.2/build/tests/MinSizeRel/triangle-vulkan


PostBuild.wave.MinSizeRel:
PostBuild.glfw.MinSizeRel: /data/work/opengltest/glfw-3.3.2/build/examples/MinSizeRel/wave.app/Contents/MacOS/wave
/data/work/opengltest/glfw-3.3.2/build/examples/MinSizeRel/wave.app/Contents/MacOS/wave:\
	/data/work/opengltest/glfw-3.3.2/build/src/MinSizeRel/libglfw3.a
	/bin/rm -f /data/work/opengltest/glfw-3.3.2/build/examples/MinSizeRel/wave.app/Contents/MacOS/wave


PostBuild.windows.MinSizeRel:
PostBuild.glfw.MinSizeRel: /data/work/opengltest/glfw-3.3.2/build/tests/MinSizeRel/windows.app/Contents/MacOS/windows
/data/work/opengltest/glfw-3.3.2/build/tests/MinSizeRel/windows.app/Contents/MacOS/windows:\
	/data/work/opengltest/glfw-3.3.2/build/src/MinSizeRel/libglfw3.a
	/bin/rm -f /data/work/opengltest/glfw-3.3.2/build/tests/MinSizeRel/windows.app/Contents/MacOS/windows


PostBuild.boing.RelWithDebInfo:
PostBuild.glfw.RelWithDebInfo: /data/work/opengltest/glfw-3.3.2/build/examples/RelWithDebInfo/boing.app/Contents/MacOS/boing
/data/work/opengltest/glfw-3.3.2/build/examples/RelWithDebInfo/boing.app/Contents/MacOS/boing:\
	/data/work/opengltest/glfw-3.3.2/build/src/RelWithDebInfo/libglfw3.a
	/bin/rm -f /data/work/opengltest/glfw-3.3.2/build/examples/RelWithDebInfo/boing.app/Contents/MacOS/boing


PostBuild.clipboard.RelWithDebInfo:
PostBuild.glfw.RelWithDebInfo: /data/work/opengltest/glfw-3.3.2/build/tests/RelWithDebInfo/clipboard
/data/work/opengltest/glfw-3.3.2/build/tests/RelWithDebInfo/clipboard:\
	/data/work/opengltest/glfw-3.3.2/build/src/RelWithDebInfo/libglfw3.a
	/bin/rm -f /data/work/opengltest/glfw-3.3.2/build/tests/RelWithDebInfo/clipboard


PostBuild.cursor.RelWithDebInfo:
PostBuild.glfw.RelWithDebInfo: /data/work/opengltest/glfw-3.3.2/build/tests/RelWithDebInfo/cursor
/data/work/opengltest/glfw-3.3.2/build/tests/RelWithDebInfo/cursor:\
	/data/work/opengltest/glfw-3.3.2/build/src/RelWithDebInfo/libglfw3.a
	/bin/rm -f /data/work/opengltest/glfw-3.3.2/build/tests/RelWithDebInfo/cursor


PostBuild.empty.RelWithDebInfo:
PostBuild.glfw.RelWithDebInfo: /data/work/opengltest/glfw-3.3.2/build/tests/RelWithDebInfo/empty.app/Contents/MacOS/empty
/data/work/opengltest/glfw-3.3.2/build/tests/RelWithDebInfo/empty.app/Contents/MacOS/empty:\
	/data/work/opengltest/glfw-3.3.2/build/src/RelWithDebInfo/libglfw3.a
	/bin/rm -f /data/work/opengltest/glfw-3.3.2/build/tests/RelWithDebInfo/empty.app/Contents/MacOS/empty


PostBuild.events.RelWithDebInfo:
PostBuild.glfw.RelWithDebInfo: /data/work/opengltest/glfw-3.3.2/build/tests/RelWithDebInfo/events
/data/work/opengltest/glfw-3.3.2/build/tests/RelWithDebInfo/events:\
	/data/work/opengltest/glfw-3.3.2/build/src/RelWithDebInfo/libglfw3.a
	/bin/rm -f /data/work/opengltest/glfw-3.3.2/build/tests/RelWithDebInfo/events


PostBuild.gamma.RelWithDebInfo:
PostBuild.glfw.RelWithDebInfo: /data/work/opengltest/glfw-3.3.2/build/tests/RelWithDebInfo/gamma.app/Contents/MacOS/gamma
/data/work/opengltest/glfw-3.3.2/build/tests/RelWithDebInfo/gamma.app/Contents/MacOS/gamma:\
	/data/work/opengltest/glfw-3.3.2/build/src/RelWithDebInfo/libglfw3.a
	/bin/rm -f /data/work/opengltest/glfw-3.3.2/build/tests/RelWithDebInfo/gamma.app/Contents/MacOS/gamma


PostBuild.gears.RelWithDebInfo:
PostBuild.glfw.RelWithDebInfo: /data/work/opengltest/glfw-3.3.2/build/examples/RelWithDebInfo/gears.app/Contents/MacOS/gears
/data/work/opengltest/glfw-3.3.2/build/examples/RelWithDebInfo/gears.app/Contents/MacOS/gears:\
	/data/work/opengltest/glfw-3.3.2/build/src/RelWithDebInfo/libglfw3.a
	/bin/rm -f /data/work/opengltest/glfw-3.3.2/build/examples/RelWithDebInfo/gears.app/Contents/MacOS/gears


PostBuild.glfw.RelWithDebInfo:
/data/work/opengltest/glfw-3.3.2/build/src/RelWithDebInfo/libglfw3.a:
	/bin/rm -f /data/work/opengltest/glfw-3.3.2/build/src/RelWithDebInfo/libglfw3.a


PostBuild.glfwinfo.RelWithDebInfo:
PostBuild.glfw.RelWithDebInfo: /data/work/opengltest/glfw-3.3.2/build/tests/RelWithDebInfo/glfwinfo
/data/work/opengltest/glfw-3.3.2/build/tests/RelWithDebInfo/glfwinfo:\
	/data/work/opengltest/glfw-3.3.2/build/src/RelWithDebInfo/libglfw3.a
	/bin/rm -f /data/work/opengltest/glfw-3.3.2/build/tests/RelWithDebInfo/glfwinfo


PostBuild.heightmap.RelWithDebInfo:
PostBuild.glfw.RelWithDebInfo: /data/work/opengltest/glfw-3.3.2/build/examples/RelWithDebInfo/heightmap.app/Contents/MacOS/heightmap
/data/work/opengltest/glfw-3.3.2/build/examples/RelWithDebInfo/heightmap.app/Contents/MacOS/heightmap:\
	/data/work/opengltest/glfw-3.3.2/build/src/RelWithDebInfo/libglfw3.a
	/bin/rm -f /data/work/opengltest/glfw-3.3.2/build/examples/RelWithDebInfo/heightmap.app/Contents/MacOS/heightmap


PostBuild.icon.RelWithDebInfo:
PostBuild.glfw.RelWithDebInfo: /data/work/opengltest/glfw-3.3.2/build/tests/RelWithDebInfo/icon.app/Contents/MacOS/icon
/data/work/opengltest/glfw-3.3.2/build/tests/RelWithDebInfo/icon.app/Contents/MacOS/icon:\
	/data/work/opengltest/glfw-3.3.2/build/src/RelWithDebInfo/libglfw3.a
	/bin/rm -f /data/work/opengltest/glfw-3.3.2/build/tests/RelWithDebInfo/icon.app/Contents/MacOS/icon


PostBuild.iconify.RelWithDebInfo:
PostBuild.glfw.RelWithDebInfo: /data/work/opengltest/glfw-3.3.2/build/tests/RelWithDebInfo/iconify
/data/work/opengltest/glfw-3.3.2/build/tests/RelWithDebInfo/iconify:\
	/data/work/opengltest/glfw-3.3.2/build/src/RelWithDebInfo/libglfw3.a
	/bin/rm -f /data/work/opengltest/glfw-3.3.2/build/tests/RelWithDebInfo/iconify


PostBuild.inputlag.RelWithDebInfo:
PostBuild.glfw.RelWithDebInfo: /data/work/opengltest/glfw-3.3.2/build/tests/RelWithDebInfo/inputlag.app/Contents/MacOS/inputlag
/data/work/opengltest/glfw-3.3.2/build/tests/RelWithDebInfo/inputlag.app/Contents/MacOS/inputlag:\
	/data/work/opengltest/glfw-3.3.2/build/src/RelWithDebInfo/libglfw3.a
	/bin/rm -f /data/work/opengltest/glfw-3.3.2/build/tests/RelWithDebInfo/inputlag.app/Contents/MacOS/inputlag


PostBuild.joysticks.RelWithDebInfo:
PostBuild.glfw.RelWithDebInfo: /data/work/opengltest/glfw-3.3.2/build/tests/RelWithDebInfo/joysticks.app/Contents/MacOS/joysticks
/data/work/opengltest/glfw-3.3.2/build/tests/RelWithDebInfo/joysticks.app/Contents/MacOS/joysticks:\
	/data/work/opengltest/glfw-3.3.2/build/src/RelWithDebInfo/libglfw3.a
	/bin/rm -f /data/work/opengltest/glfw-3.3.2/build/tests/RelWithDebInfo/joysticks.app/Contents/MacOS/joysticks


PostBuild.monitors.RelWithDebInfo:
PostBuild.glfw.RelWithDebInfo: /data/work/opengltest/glfw-3.3.2/build/tests/RelWithDebInfo/monitors
/data/work/opengltest/glfw-3.3.2/build/tests/RelWithDebInfo/monitors:\
	/data/work/opengltest/glfw-3.3.2/build/src/RelWithDebInfo/libglfw3.a
	/bin/rm -f /data/work/opengltest/glfw-3.3.2/build/tests/RelWithDebInfo/monitors


PostBuild.msaa.RelWithDebInfo:
PostBuild.glfw.RelWithDebInfo: /data/work/opengltest/glfw-3.3.2/build/tests/RelWithDebInfo/msaa
/data/work/opengltest/glfw-3.3.2/build/tests/RelWithDebInfo/msaa:\
	/data/work/opengltest/glfw-3.3.2/build/src/RelWithDebInfo/libglfw3.a
	/bin/rm -f /data/work/opengltest/glfw-3.3.2/build/tests/RelWithDebInfo/msaa


PostBuild.offscreen.RelWithDebInfo:
PostBuild.glfw.RelWithDebInfo: /data/work/opengltest/glfw-3.3.2/build/examples/RelWithDebInfo/offscreen
/data/work/opengltest/glfw-3.3.2/build/examples/RelWithDebInfo/offscreen:\
	/data/work/opengltest/glfw-3.3.2/build/src/RelWithDebInfo/libglfw3.a
	/bin/rm -f /data/work/opengltest/glfw-3.3.2/build/examples/RelWithDebInfo/offscreen


PostBuild.opacity.RelWithDebInfo:
PostBuild.glfw.RelWithDebInfo: /data/work/opengltest/glfw-3.3.2/build/tests/RelWithDebInfo/opacity.app/Contents/MacOS/opacity
/data/work/opengltest/glfw-3.3.2/build/tests/RelWithDebInfo/opacity.app/Contents/MacOS/opacity:\
	/data/work/opengltest/glfw-3.3.2/build/src/RelWithDebInfo/libglfw3.a
	/bin/rm -f /data/work/opengltest/glfw-3.3.2/build/tests/RelWithDebInfo/opacity.app/Contents/MacOS/opacity


PostBuild.particles.RelWithDebInfo:
PostBuild.glfw.RelWithDebInfo: /data/work/opengltest/glfw-3.3.2/build/examples/RelWithDebInfo/particles.app/Contents/MacOS/particles
/data/work/opengltest/glfw-3.3.2/build/examples/RelWithDebInfo/particles.app/Contents/MacOS/particles:\
	/data/work/opengltest/glfw-3.3.2/build/src/RelWithDebInfo/libglfw3.a
	/bin/rm -f /data/work/opengltest/glfw-3.3.2/build/examples/RelWithDebInfo/particles.app/Contents/MacOS/particles


PostBuild.reopen.RelWithDebInfo:
PostBuild.glfw.RelWithDebInfo: /data/work/opengltest/glfw-3.3.2/build/tests/RelWithDebInfo/reopen
/data/work/opengltest/glfw-3.3.2/build/tests/RelWithDebInfo/reopen:\
	/data/work/opengltest/glfw-3.3.2/build/src/RelWithDebInfo/libglfw3.a
	/bin/rm -f /data/work/opengltest/glfw-3.3.2/build/tests/RelWithDebInfo/reopen


PostBuild.sharing.RelWithDebInfo:
PostBuild.glfw.RelWithDebInfo: /data/work/opengltest/glfw-3.3.2/build/examples/RelWithDebInfo/sharing.app/Contents/MacOS/sharing
/data/work/opengltest/glfw-3.3.2/build/examples/RelWithDebInfo/sharing.app/Contents/MacOS/sharing:\
	/data/work/opengltest/glfw-3.3.2/build/src/RelWithDebInfo/libglfw3.a
	/bin/rm -f /data/work/opengltest/glfw-3.3.2/build/examples/RelWithDebInfo/sharing.app/Contents/MacOS/sharing


PostBuild.simple.RelWithDebInfo:
PostBuild.glfw.RelWithDebInfo: /data/work/opengltest/glfw-3.3.2/build/examples/RelWithDebInfo/simple.app/Contents/MacOS/simple
/data/work/opengltest/glfw-3.3.2/build/examples/RelWithDebInfo/simple.app/Contents/MacOS/simple:\
	/data/work/opengltest/glfw-3.3.2/build/src/RelWithDebInfo/libglfw3.a
	/bin/rm -f /data/work/opengltest/glfw-3.3.2/build/examples/RelWithDebInfo/simple.app/Contents/MacOS/simple


PostBuild.splitview.RelWithDebInfo:
PostBuild.glfw.RelWithDebInfo: /data/work/opengltest/glfw-3.3.2/build/examples/RelWithDebInfo/splitview.app/Contents/MacOS/splitview
/data/work/opengltest/glfw-3.3.2/build/examples/RelWithDebInfo/splitview.app/Contents/MacOS/splitview:\
	/data/work/opengltest/glfw-3.3.2/build/src/RelWithDebInfo/libglfw3.a
	/bin/rm -f /data/work/opengltest/glfw-3.3.2/build/examples/RelWithDebInfo/splitview.app/Contents/MacOS/splitview


PostBuild.tearing.RelWithDebInfo:
PostBuild.glfw.RelWithDebInfo: /data/work/opengltest/glfw-3.3.2/build/tests/RelWithDebInfo/tearing.app/Contents/MacOS/tearing
/data/work/opengltest/glfw-3.3.2/build/tests/RelWithDebInfo/tearing.app/Contents/MacOS/tearing:\
	/data/work/opengltest/glfw-3.3.2/build/src/RelWithDebInfo/libglfw3.a
	/bin/rm -f /data/work/opengltest/glfw-3.3.2/build/tests/RelWithDebInfo/tearing.app/Contents/MacOS/tearing


PostBuild.threads.RelWithDebInfo:
PostBuild.glfw.RelWithDebInfo: /data/work/opengltest/glfw-3.3.2/build/tests/RelWithDebInfo/threads.app/Contents/MacOS/threads
/data/work/opengltest/glfw-3.3.2/build/tests/RelWithDebInfo/threads.app/Contents/MacOS/threads:\
	/data/work/opengltest/glfw-3.3.2/build/src/RelWithDebInfo/libglfw3.a
	/bin/rm -f /data/work/opengltest/glfw-3.3.2/build/tests/RelWithDebInfo/threads.app/Contents/MacOS/threads


PostBuild.timeout.RelWithDebInfo:
PostBuild.glfw.RelWithDebInfo: /data/work/opengltest/glfw-3.3.2/build/tests/RelWithDebInfo/timeout.app/Contents/MacOS/timeout
/data/work/opengltest/glfw-3.3.2/build/tests/RelWithDebInfo/timeout.app/Contents/MacOS/timeout:\
	/data/work/opengltest/glfw-3.3.2/build/src/RelWithDebInfo/libglfw3.a
	/bin/rm -f /data/work/opengltest/glfw-3.3.2/build/tests/RelWithDebInfo/timeout.app/Contents/MacOS/timeout


PostBuild.title.RelWithDebInfo:
PostBuild.glfw.RelWithDebInfo: /data/work/opengltest/glfw-3.3.2/build/tests/RelWithDebInfo/title.app/Contents/MacOS/title
/data/work/opengltest/glfw-3.3.2/build/tests/RelWithDebInfo/title.app/Contents/MacOS/title:\
	/data/work/opengltest/glfw-3.3.2/build/src/RelWithDebInfo/libglfw3.a
	/bin/rm -f /data/work/opengltest/glfw-3.3.2/build/tests/RelWithDebInfo/title.app/Contents/MacOS/title


PostBuild.triangle-vulkan.RelWithDebInfo:
PostBuild.glfw.RelWithDebInfo: /data/work/opengltest/glfw-3.3.2/build/tests/RelWithDebInfo/triangle-vulkan
/data/work/opengltest/glfw-3.3.2/build/tests/RelWithDebInfo/triangle-vulkan:\
	/data/work/opengltest/glfw-3.3.2/build/src/RelWithDebInfo/libglfw3.a
	/bin/rm -f /data/work/opengltest/glfw-3.3.2/build/tests/RelWithDebInfo/triangle-vulkan


PostBuild.wave.RelWithDebInfo:
PostBuild.glfw.RelWithDebInfo: /data/work/opengltest/glfw-3.3.2/build/examples/RelWithDebInfo/wave.app/Contents/MacOS/wave
/data/work/opengltest/glfw-3.3.2/build/examples/RelWithDebInfo/wave.app/Contents/MacOS/wave:\
	/data/work/opengltest/glfw-3.3.2/build/src/RelWithDebInfo/libglfw3.a
	/bin/rm -f /data/work/opengltest/glfw-3.3.2/build/examples/RelWithDebInfo/wave.app/Contents/MacOS/wave


PostBuild.windows.RelWithDebInfo:
PostBuild.glfw.RelWithDebInfo: /data/work/opengltest/glfw-3.3.2/build/tests/RelWithDebInfo/windows.app/Contents/MacOS/windows
/data/work/opengltest/glfw-3.3.2/build/tests/RelWithDebInfo/windows.app/Contents/MacOS/windows:\
	/data/work/opengltest/glfw-3.3.2/build/src/RelWithDebInfo/libglfw3.a
	/bin/rm -f /data/work/opengltest/glfw-3.3.2/build/tests/RelWithDebInfo/windows.app/Contents/MacOS/windows




# For each target create a dummy ruleso the target does not have to exist
/data/work/opengltest/glfw-3.3.2/build/src/Debug/libglfw3.a:
/data/work/opengltest/glfw-3.3.2/build/src/MinSizeRel/libglfw3.a:
/data/work/opengltest/glfw-3.3.2/build/src/RelWithDebInfo/libglfw3.a:
/data/work/opengltest/glfw-3.3.2/build/src/Release/libglfw3.a:
