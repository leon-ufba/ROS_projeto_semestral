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

echo_and_run cd "/home/leon/catkin_ws_niryo_ned/src/niryo_robot_system_api_client"

# ensure that Python install destination exists
echo_and_run mkdir -p "$DESTDIR/home/leon/catkin_ws_niryo_ned/install/lib/python2.7/dist-packages"

# Note that PYTHONPATH is pulled from the environment to support installing
# into one location when some dependencies were installed in another
# location, #123.
echo_and_run /usr/bin/env \
    PYTHONPATH="/home/leon/catkin_ws_niryo_ned/install/lib/python2.7/dist-packages:/home/leon/catkin_ws_niryo_ned/build/lib/python2.7/dist-packages:$PYTHONPATH" \
    CATKIN_BINARY_DIR="/home/leon/catkin_ws_niryo_ned/build" \
    "/usr/bin/python2" \
    "/home/leon/catkin_ws_niryo_ned/src/niryo_robot_system_api_client/setup.py" \
    egg_info --egg-base /home/leon/catkin_ws_niryo_ned/build/niryo_robot_system_api_client \
    build --build-base "/home/leon/catkin_ws_niryo_ned/build/niryo_robot_system_api_client" \
    install \
    --root="${DESTDIR-/}" \
    --install-layout=deb --prefix="/home/leon/catkin_ws_niryo_ned/install" --install-scripts="/home/leon/catkin_ws_niryo_ned/install/bin"
