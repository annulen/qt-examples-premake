require "qt-support"

_ACTION = _ACTION or "gmake"

solution "QtExamples"
    configurations { "Debug", "Release" }

    --include "audiodevices"
    include "fancybrowser"
    --include "saxbookmarks"
    --include "schema"
    --include "validators"
    -- include "qmusicplayer"
