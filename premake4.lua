require "qt-support"

_ACTION = _ACTION or "gmake"

solution "QtExamples"
    configurations { "Debug", "Release" }
    kind "WindowedApp"
    language "C++"
    uses "Qt"

    include "audiodevices"
    include "fancybrowser"
    include "saxbookmarks"
    include "schema"
    include "textures"
    include "validators"
    -- include "qmusicplayer"
