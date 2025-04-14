local layersPanel = gui:create("frame", editor.panels.styling)

local scrollY = 0
local maxScrollY = 0
local elementsPerPage = 11

gui:style({{font = fonts.small, textAlignmentX = "left", color = editorGUI.secondaryColor, hoverColor = {0.3, 0.3, 0.3, 0.5}, editColor = {0.3, 0.3, 0.3, 0.5}}})

-- TOP TITLE BAR
layersPanel.top = gui:create("frame", {text = "Layers", font = fonts.medium, textAlignmentX = "left", textMargin = 20, width = 400, height = 75, color = editorGUI.primaryColor})

layersPanel.auto = gui:create("button", {text = "", x = 10, y = 85, width = 40, height = 40})


layersPanel.list = gui:create("frame", {text = "", x = 10, y = 135, width = 380, height = 560})

function editor.panels:reloadLayers()
    gui:style({{font = fonts.small, textAlignmentX = "left", color = editorGUI.secondaryColor, hoverColor = {0.3, 0.3, 0.3, 0.5}, editColor = {0.3, 0.3, 0.3, 0.5}}})

    local list = gui:create("frame", {text = "", x = 10, y = 135, width = 380, height = 560, color = {1, 0, 0, 0}})

    layersPanel.list = list

    --fixed bug where maxScroll is -1 when there are no layers
    maxScrollY = math.max(#map.layers - 1, 0)

    if scrollY > maxScrollY then
        scrollY = maxScrollY
    end

    if #map.layers < 1 then
        return
    end

    local width = 380
    local height = 40
    local margin = 10

    local count = 0

    for i = scrollY + 1, math.min(scrollY + elementsPerPage, #map.layers) do
        local element = map.layers[i]
        local buttonframe = gui:create("button", {text = "", x = 0, y = (count * height) + (count * margin), width = width, height = height})
        
        buttonframe.index = gui:create("frame", {text = tostring(i), textColor = {0.8, 0.8, 0.8}, textAlignmentX = "center", width = 40, height = 40, color = {1, 0, 0, 0}})
        buttonframe.iconFrame = gui:create("frame", {text = "", textColor = {0.8, 0.8, 0.8}, textAlignmentX = "center", x = 40, width = 40, height = 40, color = {1, 0, 0, 0}})

        if element.class == "textures" then
            buttonframe.iconFrame.image = gui:create("image", {scale = 0.5, alignmentX = "center", source = sprites.textureIcon})
        elseif element.class == "decals" then
            buttonframe.iconFrame.image = gui:create("image", {scale = 0.5, alignmentX = "center", source = sprites.decalIcon})
        end

        buttonframe.name = gui:create("frame", {text = element.pointer.name, x = 80, width = 260, height = 40, color = {1, 0, 0, 0}})

        buttonframe.pointerIndex = gui:create("frame", {text = "#"..tostring(element.index), textColor = {0.8, 0.8, 0.8}, alignmentX = "right", textAlignmentX = "center", width = 40, height = 40, color = {1, 0, 0, 0}})

        table.insert(list, buttonframe)

        count = count + 1
    end
end

function layersPanel:wheelmoved(x, y)
    if y == 0 then
        return
    end

    local mx, my = core:getMousePosition()

    local list = layersPanel.list

    if not(mx > list.screenX and mx < list.screenX + list.width and my > list.screenY and my < list.screenY + list.height) then
        return
    end

    if y > 0 and scrollY > 0 then
        scrollY = scrollY - 1
    elseif y < 0 and scrollY < maxScrollY then
        scrollY = scrollY + 1
    end

    editor.panels:reloadLayers()
end

return layersPanel