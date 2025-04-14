local newImagePanel = gui:create("frame", editor.panels.styling)

function editor.panels:openNewImage()
    editor.tool = "newImage"
end

-- TOP TITLE BAR

newImagePanel.top = gui:create("frame", {text = "New Image", font = fonts.medium, textAlignmentX = "left", textMargin = 20, width = 400, height = 75, color = editorGUI.primaryColor})

gui:style({{font = fonts.small, textAlignmentX = "left", color = editorGUI.secondaryColor, hoverColor = {0.3, 0.3, 0.3, 0.5}, editColor = {0.3, 0.3, 0.3, 0.5}}})

-- TOP RIGHT BACK BUTTON

newImagePanel.goback = gui:create("button", {text = "", x = -10, y = 90, width = 50, height = 50, alignmentX = "right", func = function()
    --editor.tool = previousPanel
    imagesPanelOpen()
end})
newImagePanel.goback.icon = gui:create("image", {source = sprites.goback, alignmentX = "center", alignmentY = "center"})


gui:style({{x = 10, font = fonts.small, textAlignmentX = "left", color = editorGUI.secondaryColor, hoverColor = {0.3, 0.3, 0.3, 0.5}, editColor = {0.3, 0.3, 0.3, 0.5}}})

newImagePanel.name = gui:create("frame", {text = "Name:", y = 155, width = 80, height = 50, color = {0, 0, 0, 0}})
newImagePanel.nameInput = gui:create("input", {text = "", x = 100, y = 155, width = 290, height = 50, textMargin = 10})

newImagePanel.path = gui:create("frame", {text = "Path:", y = 215, width = 80, height = 50, color = {0, 0, 0, 0}})
newImagePanel.pathInput = gui:create("input", {text = "C:/Users/inesh/OneDrive/Desktop", y = 265, width = 380, height = 100, textMargin = 10})
newImagePanel.pathPaste = gui:create("button", {text = "Paste", y = 375, width = 100, height = 40, textAlignmentX = "center", func = function()
    newImagePanel.pathInput.text = love.system:getClipboardText()
end})
newImagePanel.pathReset = gui:create("button", {text = "Reset", x = 120, y = 375, width = 100, height = 40, textAlignmentX = "center", func = function()
    newImagePanel.pathInput.text = "C:/Users/inesh/OneDrive/Desktop"
end})

newImagePanel.create = gui:create("button", {text = "Create", x = 10, y = 425, width = 120, height = 50, textAlignmentX = "center", func = function()
    local success, err = images.new({path  = newImagePanel.pathInput.text, name = newImagePanel.nameInput.text})

    if success then
        newImagePanel.errorDisplay.text = ""
        imagesPanelOpen()
    else
        newImagePanel.errorDisplay.text = err
    end
end})

newImagePanel.errorDisplay = gui:create("frame", {text = "", x = 10, y = 485, width = 380, height = 150, textColor = {1, 0, 0}, color = {0, 0, 0, 0}})

return newImagePanel