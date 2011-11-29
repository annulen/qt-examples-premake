project "textures"
    kind "WindowedApp"
    language "C++"
    uses { "Qt", "QtOpenGL" }
    files {
        "glwidget.h",
        "glwidget.cpp",
        "window.h",
        "window.cpp",
        "main.cpp",
        "textures.qrc",
        "images/*"
    }
