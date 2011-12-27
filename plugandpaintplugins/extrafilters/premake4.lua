project "extrafilters"
    flags "QtPlugin"
    includedirs "../.."
    kind "SharedLib"
    uses "QtGui"
    if _OPTIONS.to then
        targetdir( _OPTIONS.to .. "/plugins")
    else
        targetdir "plugins"
    end
    files {
        "extrafiltersplugin.h",
        "extrafiltersplugin.cpp"
    }
