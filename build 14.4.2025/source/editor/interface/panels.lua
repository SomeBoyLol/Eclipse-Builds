editor.panels = {}

editor.panels.hover = false
editor.panels.editing = false

editor.panels.styling = {
    text = "";
    color = editorGUI.secondaryColor;
    alignmentX = "right";
    alignmentY = "top";
    x = -40;
    y = 40;
    width = 400;
    height = 700;
}

local panels = {
    ["colliders"] = require("source/editor/colliders/collidersPanel");
    ["collider"] = require("source/editor/colliders/colliderPanel");
    ["textures"] = require("source/editor/textures/texturesPanel");
    ["texture"] = require("source/editor/textures/texturePanel");
    ["decals"] = require("source/editor/decals/decalsPanel");
    ["decal"] = require("source/editor/decals/decalPanel");
    ["images"] = require("source/editor/images/imagesPanel");
    ["image"] = require("source/editor/images/imagePanel");
    ["newImage"] = require("source/editor/images/newImagePanel");
    ["layers"] = require("source/editor/layers/layersPanel");
}

local options = require("source/editor/interface/options")

editor.gui.panel = panels["textures"]
editor.gui.options = options

function editor.panels:update(dt) 
    if panels[editor.tool] ~= nil then
        editor.gui.panel = panels[editor.tool]
    end

    local mx, my = core:getMousePosition()

    --check if mouse is on panel
    local panel = editor.gui.panel
    editor.panels.hover = mx > panel.screenX and mx < panel.screenX + panel.width and my > panel.screenY and my < panel.screenY + panel.height

    --checks if your editing any text inputs
    editor.panels.editing = false
    for i, element in ipairs(panel.children) do
        if element.class == "input" and element.edit then
            editor.panels.editing = true
        end
    end
end

function editor.panels:wheelmoved(x, y)
    if editor.tool == "layers" then
        layersPanel:wheelmoved(x, y)
    end
end