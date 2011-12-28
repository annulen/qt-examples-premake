project "extrafilters"
    flags "QtPlugin"
    includedirs "../.."
    kind "SharedLib"
    uses "QtGui"
    if solution().location then
        targetdir(solution().location .. "/plugins")
    else
        targetdir "../../plugandpaint/plugins"
    end
    files {
        "extrafiltersplugin.h",
        "extrafiltersplugin.cpp"
    }
