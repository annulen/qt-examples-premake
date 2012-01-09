require "qt-support"

_ACTION = _ACTION or "gmake"

solution "Application"
    configurations { "Debug", "Release" }
    configuration "Debug"
        flags "Symbols"

project "Application"
    kind "WindowedApp"
    language "C++"
    uses "Qt"
    mocdir "_moc"
    rccdir "_rcc"
    qtplugins {
        imageformats = { "qgif", "qjpeg", "qmng" }
    }
    files {
        "application.qrc",
        "mainwindow.h",
        "mainwindow.cpp",
        "main.cpp",
        "images/*.png"
    }
