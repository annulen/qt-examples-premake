project "gradients"
    uses "QtOpenGl"
    defines "QT_OPENGL_SUPPORT"
    includedirs "../shared"
    links "shared"
    files {
        "gradients.h",
        "gradients.cpp",
        "main.cpp",
        "gradients.qrc"
    }

