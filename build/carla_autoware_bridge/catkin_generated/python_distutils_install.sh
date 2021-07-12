#!/bin/sh

if [ -n "$DESTDIR" ] ; then
    case $DESTDIR in
        /*) # ok
            ;;
        *)
            /bin/echo "DESTDIR argument must be absolute... "
            /bin/echo "otherwise python's distutils will bork things."
            exit 1
    esac
fi

echo_and_run() { echo "+ $@" ; "$@" ; }

echo_and_run cd "/home/ros/autoware.ai/src/autoware/simulation/carla_simulator_bridge/carla_autoware_bridge"

# ensure that Python install destination exists
echo_and_run mkdir -p "$DESTDIR/home/ros/autoware.ai/install/carla_autoware_bridge/lib/python2.7/dist-packages"

# Note that PYTHONPATH is pulled from the environment to support installing
# into one location when some dependencies were installed in another
# location, #123.
echo_and_run /usr/bin/env \
    PYTHONPATH="/home/ros/autoware.ai/install/carla_autoware_bridge/lib/python2.7/dist-packages:/home/ros/autoware.ai/build/carla_autoware_bridge/lib/python2.7/dist-packages:$PYTHONPATH" \
    CATKIN_BINARY_DIR="/home/ros/autoware.ai/build/carla_autoware_bridge" \
    "/usr/bin/python2" \
    "/home/ros/autoware.ai/src/autoware/simulation/carla_simulator_bridge/carla_autoware_bridge/setup.py" \
     \
    build --build-base "/home/ros/autoware.ai/build/carla_autoware_bridge" \
    install \
    --root="${DESTDIR-/}" \
    --install-layout=deb --prefix="/home/ros/autoware.ai/install/carla_autoware_bridge" --install-scripts="/home/ros/autoware.ai/install/carla_autoware_bridge/bin"
