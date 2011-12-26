project "gradients_shared"
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

