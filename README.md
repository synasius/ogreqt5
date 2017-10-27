# Build project

Set `OGRE_ROOT` env variable:

    export OGRE_ROOT=<path-to-ogre-install-dir>

Run qbs to build the project:

    qbs build profile:<your-qt-5-profile>

# Running the executable

To run ogreqt5:

    LD_LIBRARY_PATH=<path-to-ogre-lib-dir> default/install-root/ogreqt5

