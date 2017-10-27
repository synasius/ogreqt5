import qbs


Module {
    property string rootPath: "/usr/local"

    Depends { name: "cpp" }

    cpp.includePaths: [
        rootPath + "/include/OGRE/"
    ]
    cpp.libraryPaths: [
        rootPath + "/lib/"
    ]
    cpp.dynamicLibraries: ["OgreMain", "OgreOverlay", "boost_system" ]
}
