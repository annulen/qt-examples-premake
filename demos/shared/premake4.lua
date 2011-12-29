project "shared"
    kind "SharedLib"
    uses "QtOpenGl"
    includedirs "."
    defines "QT_OPENGL_SUPPORT"
    files {
        "arthurstyle.cpp",
        "arthurwidgets.cpp",
        "hoverpoints.cpp",
        "arthurstyle.h",
        "arthurwidgets.h",
        "hoverpoints.h",
        "shared.qrc"
    }
