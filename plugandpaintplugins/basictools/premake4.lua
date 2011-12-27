project "basictools"
    kind "StaticLib"
    flags "QtPlugin"
    includedirs "../.."
    uses "QtGui"
    files {
        "basictoolsplugin.h",
        "basictoolsplugin.cpp"
    }
