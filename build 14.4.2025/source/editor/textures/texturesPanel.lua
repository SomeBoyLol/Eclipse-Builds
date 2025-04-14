local texturesPanel = gui:create("frame", editor.panels.styling)

local panelPage = 1
local maxPages = 1
local classesPerPage = 8

texturesPanel.top = gui:create("frame", {text = "Textures", font = fonts.medium, textAlignmentX = "left", textMargin = 20, width = 400, height = 75, color = editorGUI.primaryColor})

gui:style({{font = fonts.small, textAlignmentX = "left", color = editorGUI.secondaryColor, hoverColor = {0.3, 0.3, 0.3, 0.5}, editColor = {0.3, 0.3, 0.3, 0.5}}})

-- TOP DISPLAY OF TARGETTED IMAGE
texturesPanel.targetImageDisplay = gui:create("frame", {text = "Image: blah blah blah", x = 10, y = 70, width = 320, height = 50, color = {0, 0, 0, 0}})

-- IMAGES LIBRARY
texturesPanel.library = gui:create("button", {text = "", x = -10, y = 90, width = 50, height = 50, alignmentX = "right", func = function()
    imagesPanelOpen()
end})
texturesPanel.library.icon = gui:create("image", {source = sprites.images, alignmentX = "center", alignmentY = "center"})

-- TARGETTED CLASS DISPLAY
texturesPanel.targetClassDisplay = gui:create("frame", {text = "Class: skibiaidawD", x = 10, y = 110, width = 330, height = 50, color = {0, 0, 0, 0}})

-- DELETE BUTTON
texturesPanel.deleteButton = gui:create("button", {text = "Delete", x = 280, y = 140, width = 100, height = 40, textAlignmentX = "center", func = function()
    textures.delete = not(textures.delete)
end})
function texturesPanel.deleteButton:customUpdate(self, dt)
    if textures.delete then
        self.color = self.hoverColor
    else
        self.color = self.normalColor
    end
end


--NEW TEXTURE CLASS
texturesPanel.newClassName = gui:create("input", {text = "", font = fonts.small, textMargin = 10, x = 10, y = 190, width = 330, height = 40})
texturesPanel.newClassAdd = gui:create("button", {text = "+", textAlignmentX = "center", font = 30, x = -10, y = 190, width = 40, height = 40, alignmentX = "right", func = function()
    local name = texturesPanel.newClassName.text
    local index = images.targetIndex

    textures:newClass(name, index)

    editor.panels:reloadTextures()
end})

--LIST OF CLASSES
texturesPanel.list = gui:create("frame", {text = "", x = 10, y = 280, width = 380, height = 390})

--PAGE CONTROLS
texturesPanel.pageDisplay = gui:create("frame", {text = "99/99", alignmentX = "center", alignmentY = "bottom", textAlignmentX = "center", y = -10, width = 100, height = 50})
texturesPanel.pageLeft = gui:create("button", {font = fonts.medium, text = "<", x = -85, alignmentX = "center", alignmentY = "bottom", textAlignmentX = "center", y = -10, width = 50, height = 50, func = function() 
    if panelPage > 1 then
        panelPage = panelPage - 1
        editor.panels:reloadTextures()
    end
end})
texturesPanel.pageRight = gui:create("button", {font = fonts.medium, text = ">", x = 85, alignmentX = "center", alignmentY = "bottom", textAlignmentX = "center", y = -10, width = 50, height = 50, func = function()
    if panelPage < maxPages then
        panelPage = panelPage + 1
        editor.panels:reloadTextures()
    end
end})

function editor.panels:reloadTextures()
    gui:style({{font = fonts.small, textAlignmentX = "left", color = editorGUI.secondaryColor, hoverColor = {0.3, 0.3, 0.3, 0.5}, editColor = {0.3, 0.3, 0.3, 0.5}}})
    texturesPanel.list = gui:create("frame", {text = "", x = 10, y = 240, width = 380, height = 390, color = {0, 0, 0, 0}})

    maxPages = math.ceil(#map.textures / classesPerPage)

    if panelPage > maxPages then
        panelPage = maxPages
    end

    texturesPanel.pageDisplay.text = tostring(panelPage).."/"..tostring(maxPages)

    if #map.textures < 1 then
        return
    end

    if panelPage == 0 then
        panelPage = 1
    end

    if textures.targetIndex ~= nil then
        texturesPanel.targetClassDisplay.text = "Class: "..map.textures[textures.targetIndex].name
    else
        texturesPanel.targetClassDisplay.text = "Class: nil"
    end

    if images.targetIndex ~= nil then
        texturesPanel.targetImageDisplay.text = "Image: "..map.images[images.targetIndex].name
    else
        texturesPanel.targetImageDisplay.text = "Image: nil"
    end

    local width = 380
    local height = 40
    local margin = 10

    local count = 0
    for i = ((panelPage - 1) * classesPerPage) + 1, math.min((panelPage) * classesPerPage, #map.textures) do
        local class = map.textures[i]
        local name = class.name
        local y = (height + margin) * count
        local buttonFrame = gui:create("frame", {text = "", x = 0, y = y, width = width, height = height, color = {0, 0, 0, 0}})
        buttonFrame.button = gui:create("button", {text = "", x = 0, y = 0, width = 300, height = height, func = function(self)
            if textures.targetIndex == i then
                textures.targetIndex = nil
            else
                textures.targetIndex = i
            end
            editor.panels:reloadTextures()
        end})
        if textures.targetIndex == i then
            buttonFrame.button.normalColor = buttonFrame.button.hoverColor
        end

        buttonFrame.button.name = gui:create("frame", {text = name, x = 40, y = 0, width = 260, height = 40, color = {0, 0, 0, 0}})
        buttonFrame.button.index = gui:create("frame", {text = i, x = 0, y = 0, width = 40, height = 40, color = {0, 0, 0, 0}, textColor = {0.8, 0.8, 0.8}, textAlignmentX = "center"})
        buttonFrame.inspect = gui:create("button", {text = "i", alignmentX = "right", textAlignmentX = "center", width = 40, height = 40, textColor = {0.8, 0.8, 0.8}, func = function()
            editor.panels:texturePanelOpen(i)
        end})

        buttonFrame.hide = gui:create("button", {text = "", alignmentX = "right", textAlignmentX = "center", x = -40, width = 40, height = 40, textColor = {0.8, 0.8, 0.8}, func = function(self)
            class.hide = not(class.hide)

            if class.hide then
                self.icon.source = sprites.eyeOpen
            else
                self.icon.source = sprites.eyeClose
            end
        end})
        if class.hide then
            buttonFrame.hide.icon = gui:create("image", {source = sprites.eyeOpen, scale = 0.8})
        else
            buttonFrame.hide.icon = gui:create("image", {source = sprites.eyeClose, scale = 0.8})
        end

        table.insert(texturesPanel.list, buttonFrame)
        count = count + 1
    end
end

return texturesPanel