local imagePanel = gui:create("frame", editor.panels.styling)

--local variables
local previousPanel = nil

-- TOP TITLE BAR

imagePanel.top = gui:create("frame", {text = "Image", font = fonts.medium, textAlignmentX = "left", textMargin = 20, width = 400, height = 75, color = editorGUI.primaryColor})

gui:style({{font = fonts.small, textAlignmentX = "left", color = editorGUI.secondaryColor, hoverColor = {0.3, 0.3, 0.3, 0.5}, editColor = {0.3, 0.3, 0.3, 0.5}}})


-- TOP RIGHT BACK BUTTON

imagePanel.goback = gui:create("button", {text = "", x = -10, y = 90, width = 50, height = 50, alignmentX = "right", func = function()
    --editor.tool = previousPanel
    imagesPanelOpen()
end})
imagePanel.goback.icon = gui:create("image", {source = sprites.goback, alignmentX = "center", alignmentY = "center"})


imagePanel.nameTitle = gui:create("frame", {text = "NAME HERE LOL", x = 10, y = 90, width = 320, height = 50, color = {0, 0, 0, 0}})

-- MAIN INFO AND DETAILS ETC.

imagePanel.main = gui:create("frame", {text = "", x = 10, y = 150, width = 380, height = 540})

function editor.panels:imagePanelOpen(index)
    if editor.tool ~= "image" then
        previousPanel = editor.tool
    end

    editor.tool = "image"

    local image = map.images[index]

    if image == nil then
        return
    end

    --change text
    imagePanel.nameTitle.text = image.name

    local main = gui:create("frame", {text = "", x = 10, y = 150, width = 380, height = 540, color = {0, 0, 0, 0}})

    --IMAGE DISPLAY/PREVIEW
    main.imageContainer = gui:create("frame", {text = "", x = 0, y = 0, width = 380, height = 200})
    main.imageContainer.image = gui:create("image", {text = "", source = image.sprite, alignmentX = "center", alignmentY = "center", scale = math.min(380 / image.sprite:getWidth(), 200 / image.sprite:getHeight())})

    --IMAGE INFORMATION
    main.dimensions = gui:create("frame", {text = "Dimensions: "..tostring(image.sprite:getWidth()).."x"..tostring(image.sprite:getHeight()), x = 0, y = 200, width = 380, height = 50, color = {0, 0, 0, 0}})
    main.index = gui:create("frame", {text = "Index: "..tostring(index), x = 0, y = 250, width = 380, height = 40, textAlignmentX = "left", textAlignmentY = "top", color = {0, 0, 0, 0}})
    main.path = gui:create("frame", {text = image.path, font = fonts.small, x = 0, y = 290, width = 380, height = 100, textAlignmentX = "left", textAlignmentY = "top", color = {0, 0, 0, 0}})

    --SWAP FUNCTION
    imagePanel.swapInput = gui:create("input", {text = "", x = 10, y = 550, width = 200, height = 50, textAlignmentX = "left", textAlignmentY = "center", textMargin = 10})
    imagePanel.swap = gui:create("button", {text = "Swap", x = 220, y = 550, width = 100, height = 50, textAlignmentX = "center", func = function()
        local success = images.swap(index, tonumber(imagePanel.swapInput.text))

        if success then
            editor.panels:imagePanelOpen(index)
        end
    end})

    --CHANGE NAME FUNCTION
    imagePanel.nameInput = gui:create("input", {text = "", x = 10, y = 610, width = 200, height = 50, textAlignmentX = "left", textAlignmentY = "center", textMargin = 10})
    imagePanel.nameSet = gui:create("button", {text = "Set Name", x = 220, y = 610, width = 150, height = 50, textAlignmentX = "center", func = function()
        if imagePanel.nameInput.text == "" then
            return
        end

        map.images[index].name = imagePanel.nameInput.text

        editor.panels:imagePanelOpen(index)
    end})

    imagePanel.main = main
end

return imagePanel