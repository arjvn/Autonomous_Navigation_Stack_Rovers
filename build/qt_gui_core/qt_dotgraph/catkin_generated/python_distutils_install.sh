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

echo_and_run cd "/home/arc/groot_ws/src/qt_gui_core/qt_dotgraph"

# ensure that Python install destination exists
echo_and_run mkdir -p "$DESTDIR/home/arc/groot_ws/install/lib/python2.7/dist-packages"

# Note that PYTHONPATH is pulled from the environment to support installing
# into one location when some dependencies were installed in another
# location, #123.
echo_and_run /usr/bin/env \
    PYTHONPATH="/home/arc/groot_ws/install/lib/python2.7/dist-packages:/home/arc/groot_ws/build/lib/python2.7/dist-packages:$PYTHONPATH" \
    CATKIN_BINARY_DIR="/home/arc/groot_ws/build" \
    "/usr/bin/python2" \
    "/home/arc/groot_ws/src/qt_gui_core/qt_dotgraph/setup.py" \
    egg_info --egg-base /home/arc/groot_ws/build/qt_gui_core/qt_dotgraph \
    build --build-base "/home/arc/groot_ws/build/qt_gui_core/qt_dotgraph" \
    install \
    --root="${DESTDIR-/}" \
    --install-layout=deb --prefix="/home/arc/groot_ws/install" --install-scripts="/home/arc/groot_ws/install/bin"
