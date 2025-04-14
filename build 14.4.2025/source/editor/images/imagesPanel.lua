local imagesPanel = gui:create("frame", editor.panels.styling)

--local variables
local previousPanel = nil
local panelPage = 1
local imagesPerPage = 8
local maxPages = 1

--func for opening panel
function imagesPanelOpen()
    if editor.tool ~= "image" and editor.tool ~= "newImage" then
        previousPanel = editor.tool
    end
    
    editor.tool = "images"

    editor.panels:reloadImages(page)
end


-- TOP TITLE BAR

imagesPanel.top = gui:create("frame", {text = "Images", font = fonts.medium, textAlignmentX = "left", textMargin = 20, width = 400, height = 75, color = editorGUI.primaryColor})

gui:style({{font = fonts.small, textAlignmentX = "left", color = editorGUI.secondaryColor, hoverColor = {0.3, 0.3, 0.3, 0.5}, editColor = {0.3, 0.3, 0.3, 0.5}}})


-- NEW IMAGE BUTTON

imagesPanel.newImage = gui:create("button", {text = "New", x = 10, y = 90, width = 100, height = 50, alignmentX = "left", textAlignmentX = "center", func = function()
    editor.panels:openNewImage()
end})


-- TARGET INDEX DISPLAY

imagesPanel.targetIndexDisplay = gui:create("frame", {text = "", x = 120, y = 90, width = 100, height = 50, alignmentX = "left", textAlignmentX = "center"})
function imagesPanel.targetIndexDisplay:customUpdate(self, dt)
    if images.targetIndex == nil then
        self.text = "nil"
        return
    end

    self.text = images.targetIndex
end


-- TOP RIGHT BACK BUTTON

imagesPanel.goback = gui:create("button", {text = "", x = -10, y = 90, width = 50, height = 50, alignmentX = "right", func = function()
    editor.tool = previousPanel
    if editor.tool == "textures" then
        editor.panels:reloadTextures()
    end
end})
imagesPanel.goback.icon = gui:create("image", {source = sprites.goback, alignmentX = "center", alignmentY = "center"})


-- IMAGES LIST AND PAGE BUTTONS

imagesPanel.list = gui:create("frame", {text = "", x = 10, y = 150, width = 380, height = 480, color = {1, 0, 0, 1}})
imagesPanel.pageDisplay = gui:create("frame", {text = "99/99", alignmentX = "center", alignmentY = "bottom", textAlignmentX = "center", y = -10, width = 100, height = 50})
imagesPanel.pageLeft = gui:create("button", {font = fonts.medium, text = "<", x = -85, alignmentX = "center", alignmentY = "bottom", textAlignmentX = "center", y = -10, width = 50, height = 50, func = function() 
    if panelPage > 1 then
        panelPage = panelPage - 1
        editor.panels:reloadImages()
    end
end})
imagesPanel.pageRight = gui:create("button", {font = fonts.medium, text = ">", x = 85, alignmentX = "center", alignmentY = "bottom", textAlignmentX = "center", y = -10, width = 50, height = 50, func = function()
    if panelPage < maxPages then
        panelPage = panelPage + 1
        editor.panels:reloadImages()
    end
end})


-- RELOAD IMAGES CODE

function editor.panels:reloadImages(page)
    gui:style({{font = fonts.small, textAlignmentX = "left", color = editorGUI.secondaryColor, hoverColor = {0.3, 0.3, 0.3, 0.5}, editColor = {0.3, 0.3, 0.3, 0.5}}})

    imagesPanel.list = gui:create("frame", {text = "", x = 10, y = 150, width = 380, height = 480, color = {1, 0, 0, 0}})

    maxPages = math.ceil(#map.images / imagesPerPage)

    if panelPage > maxPages then
        panelPage = maxPages
    end

    imagesPanel.pageDisplay.text = tostring(panelPage).."/"..tostring(maxPages)

    if #map.images < 1 then
        return
    end

    if panelPage == 0 then
        panelPage = 1
    end

    local width = 185
    local height = 113
    local margin = 10

    local count = 1
    for i = ((panelPage - 1) * imagesPerPage) + 1, math.min((panelPage) * imagesPerPage, #map.images) do
        local image = map.images[i]
        local sprite = image.sprite
        local x = (width + margin) * ((count + 1)%2)
        local y = (height + margin) * (math.ceil(count/2) - 1)

        local button = gui:create("frame", {text = "", x = x, y = y, width = width, height = height, textAlignmentY = "top", font = fonts.small, color = {0, 0, 0, 0}})
        
        button.thumbnail = gui:create("button", {text = "", x = 0, y = 0, width = width - 30, height = height, func = function()
            if images.targetIndex == i then
                images.targetIndex = nil
            else
                images.targetIndex = i
            end

            editor.panels:reloadImages()
        end})
        button.thumbnail.container = gui:create("frame", {text = "", x = 0, y = 0, width = width - 30, height = height - 30, color = {0, 0, 0, 0}})
        button.thumbnail.container.sprite = gui:create("image", {source = sprite, scale = math.min(button.thumbnail.container.width / sprite:getWidth(), button.thumbnail.container.height / sprite:getHeight())})
        button.thumbnail.nameLabel = gui:create("frame", {text = image.name, textColor = {0.8, 0.8, 0.8}, width = width - 30, height = 30, color = {0, 0, 0, 0}, alignmentY = "bottom"})

        --highlight targetted index
        if images.targetIndex == i then
            button.thumbnail.normalColor = {0.4, 0.4, 0.4, 0.5}
            button.thumbnail.hoverColor = {0.4, 0.4, 0.4, 0.5}
        end

        button.delete = gui:create("button", {font = fonts.medium, text = "x", width = 30, height = 30, alignmentX = "right", alignmentY = "top", textAlignmentX = "center", textAlignmentY = "center", func = function()
            if not love.keyboard.isDown("delete") then
                return
            end

            local sucess = images.delete(i)

            if success then
                editor.panels:reloadImages()
            end
        end})

        button.index = gui:create("frame", {font = fonts.small, textColor = {0.8, 0.8, 0.8}, text = i, y = 30, width = 30, height = 30, alignmentX = "right", alignmentY = "top", textAlignmentX = "center", textAlignmentY = "center"})
        button.info = gui:create("button", {font = fonts.small, textColor = {0.8, 0.8, 0.8}, text = "i", y = 60, width = 30, height = 30, alignmentX = "right", alignmentY = "top", textAlignmentX = "center", textAlignmentY = "center", func = function()
            editor.panels:imagePanelOpen(i)
        end})

        table.insert(imagesPanel.list, button)

        count = count + 1
    end
end


return imagesPanel