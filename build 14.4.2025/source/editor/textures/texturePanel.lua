local texturePanel = gui:create("frame", editor.panels.styling)

-- TOP TITLE BAR
texturePanel.top = gui:create("frame", {text = "Texture", font = fonts.medium, textAlignmentX = "left", textMargin = 20, width = 400, height = 75, color = editorGUI.primaryColor})

gui:style({{font = fonts.small, textAlignmentX = "left", color = editorGUI.secondaryColor, hoverColor = {0.3, 0.3, 0.3, 0.5}, editColor = {0.3, 0.3, 0.3, 0.5}}})

-- TOP RIGHT BACK BUTTON
texturePanel.goback = gui:create("button", {text = "", x = -10, y = 90, width = 50, height = 50, alignmentX = "right", func = function()
    --editor.tool = previousPanel
    editor.panels:reloadTextures()
    editor.tool = "textures"
end})
texturePanel.goback.icon = gui:create("image", {source = sprites.goback, alignmentX = "center", alignmentY = "center"})

texturePanel.nameTitle = gui:create("frame", {text = "NAME HERE LOL", x = 10, y = 90, width = 320, height = 50, color = {0, 0, 0, 0}})

function editor.panels:texturePanelOpen(index)
    editor.tool = "texture"

    local class = map.textures[index]

    if class == nil then
        return
    end

    gui:style({{font = fonts.small, textAlignmentX = "left", color = editorGUI.secondaryColor, hoverColor = {0.3, 0.3, 0.3, 0.5}, editColor = {0.3, 0.3, 0.3, 0.5}}})

    texturePanel.nameTitle.text = class.name

    --SET NAME
    texturePanel.nameInput = gui:create("input", {text = class.name, textMargin = 10, x = 10, y = 150, width = 240, height = 40})
    texturePanel.setName = gui:create("button", {text = "Set Name", textAlignmentX = "center", x = 260, y = 150, width = 130, height = 40, func = function()
        class.name = texturePanel.nameInput.text
        editor.panels:texturePanelOpen(index)
    end})

    --SET IMAGE INDEX
    texturePanel.imageIndexInput = gui:create("input", {text = tostring(class.imageIndex), textMargin = 10, x = 10, y = 200, width = 220, height = 40})
    texturePanel.setImageIndex = gui:create("button", {text = "Set Index", textAlignmentX = "center", textMargin = 10, x = 240, y = 200, width = 150, height = 40, func = function(self)
        num = texturePanel.imageIndexInput.text

        if tostring(tonumber(num)) ~= num then
            return
        end

        num = tonumber(num)

        if num == nil then
            return
        end

        if not(num >= 1 and num <= #map.images) then
            return
        end

        class.imageIndex = num
        editor.panels:texturePanelOpen(index)
        textures.load()
    end})

    --SET SCALE
    texturePanel.scaleInput = gui:create("input", {text = tostring(class.scale), textMargin = 10, x = 10, y = 250, width = 220, height = 40})
    texturePanel.setScale = gui:create("button", {text = "Set Scale", textAlignmentX = "center", x = 240, y = 250, width = 150, height = 40, func = function()
        num = texturePanel.scaleInput.text

        if tostring(tonumber(num)) ~= num then
            return
        end

        num = tonumber(num)

        if num <= 0 then
            return
        end

        class.scale = num
        editor.panels:texturePanelOpen(index)
        textures.load()
    end})

    --SET GRID
    texturePanel.gridInput = gui:create("input", {text = tostring(class.grid), textMargin = 10, x = 10, y = 300, width = 220, height = 40})
    texturePanel.setGrid = gui:create("button", {text = "Set grid", textAlignmentX = "center", x = 240, y = 300, width = 150, height = 40, func = function()
        num = texturePanel.gridInput.text

        if tostring(tonumber(num)) ~= num then
            return
        end

        num = tonumber(num)

        if num <= 0 then
            return
        end

        class.grid = num
        editor.panels:texturePanelOpen(index)
        textures.load()
    end})

    --SWAP
    texturePanel.swapInput = gui:create("input", {text = "", x = 10, y = 350, width = 220, height = 40})
    texturePanel.swap = gui:create("button", {text = "Swap", textAlignmentX = "center", x = 240, y = 350 , width = 150, height = 40, func = function(self)
        num = texturePanel.swapInput.text

        if tostring(tonumber(num)) ~= num then
            return
        end

        num = tonumber(num)

        if map.textures[num] == nil then
            return
        end

        map.textures[index], map.textures[num] = map.textures[num], map.textures[index]
        editor.panels:texturePanelOpen(index)
        textures.load()
    end})

    --DELETE
    texturePanel.delete = gui:create("button", {text = "Delete", textAlignmentX = "center", x = 10, y = 4002, width = 100, height = 40, func = function(self)
        if not love.keyboard.isDown("delete") then
            return
        end

        if textures.targetIndex == index then
            textures.targetIndex = nil
        end

        table.remove(map.textures, index)
        editor.panels:reloadTextures()
        editor.tool = "textures"
    end})
end

return texturePanel