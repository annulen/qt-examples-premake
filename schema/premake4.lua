project "schema"
    uses "QtXmlPatterns"
    includedirs "../shared"
    files {
        "../shared/xmlsyntaxhighlighter.h",
        "../shared/xmlsyntaxhighlighter.cpp",
        "mainwindow.h",
        "mainwindow.cpp",
        "main.cpp",
        "schema.ui",
        "schema.qrc",
        "files/*"
    }
