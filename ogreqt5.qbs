import qbs
import qbs.Environment


Project {
    property string ogreRoot: Environment.getEnv("OGRE_ROOT")

    CppApplication {
        Depends { name: "Qt.widgets" }
        Depends { name: "cpp" }

        Depends { name: "ogre" }
        ogre.rootPath: project.ogreRoot

        files: ["*.h", "*.cpp"]

        Group {
            fileTagsFilter: "application"
            qbs.install: true
        }
    }
}
