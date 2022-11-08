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

echo_and_run cd "/home/rfly/UAV/src/rotors_simulator/rqt_rotors"

# ensure that Python install destination exists
echo_and_run mkdir -p "$DESTDIR/home/rfly/UAV/install/lib/python3/dist-packages"

# Note that PYTHONPATH is pulled from the environment to support installing
# into one location when some dependencies were installed in another
# location, #123.
echo_and_run /usr/bin/env \
    PYTHONPATH="/home/rfly/UAV/install/lib/python3/dist-packages:/home/rfly/UAV/build/rqt_rotors/lib/python3/dist-packages:$PYTHONPATH" \
    CATKIN_BINARY_DIR="/home/rfly/UAV/build/rqt_rotors" \
    "/usr/bin/python3" \
    "/home/rfly/UAV/src/rotors_simulator/rqt_rotors/setup.py" \
     \
    build --build-base "/home/rfly/UAV/build/rqt_rotors" \
    install \
    --root="${DESTDIR-/}" \
    --install-layout=deb --prefix="/home/rfly/UAV/install" --install-scripts="/home/rfly/UAV/install/bin"
