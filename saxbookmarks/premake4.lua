project "saxbookmarks"
    kind "WindowedApp"
    language "C++"
    uses { "Qt", "QtXml" }
    files {
        "mainwindow.h",
        "mainwindow.cpp",
        "xbelgenerator.h",
        "xbelgenerator.cpp",
        "xbelhandler.h",
        "xbelhandler.cpp",
        "main.cpp",
        "*.xbel"
    }
