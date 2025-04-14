function startup()
    --require("libraries/inspect-master/inspect")
    cam = require("libraries/camera")
    gui = require("libraries/gui")
    require("libraries/show")

    require("source/inspector")

    require("source/utils")

    require("source/startup/load fonts")
    require("source/startup/load sprites")

    --SOURCE
    require("source/core")
    require("source/saveData")
    require("source/recentsData")
    require("source/fileManager")

    require("source/editor/editor")
    require("source/editor/tools")

    require("source/editor/interface/gui")
    require("source/editor/interface/panels")
    require("source/editor/interface/options")

    require("source/editor/images/images")
    require("source/editor/colliders/colliders")
    require("source/editor/textures/textures")
    require("source/editor/decals/decals")
    require("source/editor/layers/layers")

    require("source/editor/map")
    require("source/editor/grid")

    --GUI RELATED STUFF
    button1 = {
        color = {55/255, 55/255, 55/255};
        hoverColor = {74/255, 74/255, 74/255};
        editColor = {74/255, 74/255, 74/255};
    }
    button2 = {
        color = {90 / 255, 110 / 255, 225 / 255, 1};
        hoverColor = {120 / 255, 140 / 255, 255 / 255, 1};
        editColor = {120 / 255, 140 / 255, 255 / 255, 1};
    }
    frame1 = {
        color = {47/255, 47/255, 47/255};
    }
    frame2 = {
        color = {35/255, 35/255, 35/255};
    }
    backButton = {
        text = "BACK", font = fonts.big, alignmentX = "left", alignmentY = "bottom", x = 100, y = -50, width = 300, height = 100, func = function()
            screenGUI = home
        end;
        color = {55/255, 55/255, 55/255};
        hoverColor = {74/255, 74/255, 74/255};
    }

    --GUI
    require("source/gui/home")
    require("source/gui/open")
    require("source/gui/create")
    require("source/gui/recents")
    require("source/gui/message")
    require("source/gui/info")
    screenGUI = home

    love.keyboard.setKeyRepeat(true)

    core:resize()

    read()

    recents:load()
end