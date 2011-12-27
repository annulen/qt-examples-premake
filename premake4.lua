require "qt-support"

_ACTION = _ACTION or "gmake"

newoption {
    trigger = "to",
    value = "path",
    description = "Set the output location for the generated files"
}

solution "QtExamples"
    configurations { "Debug", "Release" }
    kind "WindowedApp"
    language "C++"
    uses "Qt"
    location ( _OPTIONS["to"] )
    targetdir ( _OPTIONS["to"] )
    configuration "Debug"
        flags "Symbols"

    include "audiodevices"
    include "fancybrowser"
    include "saxbookmarks"
    include "schema"
    include "textures"
    include "validators"
    -- include "qmusicplayer"
    include "demos/gradients"
    include "demos/shared"

    include "plugandpaint"
    include "plugandpaintplugins/basictools"
    include "plugandpaintplugins/extrafilters"
