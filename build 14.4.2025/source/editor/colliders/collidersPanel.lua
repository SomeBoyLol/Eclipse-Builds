-- PANEL GUI CODE FOR COLLIDER PANEL

local collidersPanel = gui:create("frame", editor.panels.styling)

local panelPage = 1
local maxPages = 1
local classesPerPage = 8

collidersPanel.top = gui:create("frame", {text = "Colliders", font = fonts.medium, textAlignmentX = "left", textMargin = 20, width = 400, height = 75, color = editorGUI.primaryColor})


gui:style({{font = fonts.small, textAlignmentX = "left", color = editorGUI.secondaryColor, hoverColor = {0.3, 0.3, 0.3, 0.5}, editColor = {0.3, 0.3, 0.3, 0.5}}})


-- DISPLAY CURRENT COLLIDER CLASS

collidersPanel.targetIndex = gui:create("frame", {text = "Selected: yaya", color = {1, 0, 0, 0}, textMargin = 20, y = 75, width = 400, height = 50})


-- COLLIDER DELETE BUTTON

collidersPanel.deleteButton = gui:create("button", {text = "Delete", x = 280, y = 140, width = 100, height = 40, textAlignmentX = "center", func = function()
    colliders.delete = not(colliders.delete)
end})
function collidersPanel.deleteButton:customUpdate(self, dt)
    if colliders.delete then
        self.color = self.hoverColor
    else
        self.color = self.normalColor
    end
end


-- CREATES NEW COLLIDER CLASS

collidersPanel.newClassInput = gui:create("input", {text = "", textMargin = 10, x = 10, y = 190, width = 330, height = 40})
collidersPanel.newClass = gui:create("button", {text = "+", x = 350, y = 190, width = 40, height = 40, font = 30, textAlignmentX = "center", func = function()
    if text == "" then
        return
    end
    
    colliders:newClass(collidersPanel.newClassInput.text)
    editor.panels:reloadColliders()
    collidersPanel.newClassInput.text = ""
end})


-- DISPLAYS ALL COLLIDER CLASSES

collidersPanel.list = gui:create("frame", {text = "", x = 10, y = 230, width = 380, height = 400, color = {1, 0, 0, 1}})
collidersPanel.pageDisplay = gui:create("frame", {text = "99/99", alignmentX = "center", alignmentY = "bottom", textAlignmentX = "center", y = -10, width = 100, height = 50})
collidersPanel.pageLeft = gui:create("button", {font = fonts.medium, text = "<", x = -85, alignmentX = "center", alignmentY = "bottom", textAlignmentX = "center", y = -10, width = 50, height = 50, func = function()
    if panelPage > 1 then
        panelPage = panelPage - 1
        editor.panels:reloadColliders()
    end
end})
collidersPanel.pageRight = gui:create("button", {font = fonts.medium, text = ">", x = 85, alignmentX = "center", alignmentY = "bottom", textAlignmentX = "center", y = -10, width = 50, height = 50, func = function()
    if panelPage < maxPages then
        panelPage = panelPage + 1
        editor.panels:reloadColliders()
    end
end})


-- FUNCTION CALLED WHEN COLLIDERS CHANGE

function editor.panels:reloadColliders()
    --creates the list which displays all collider classes
    gui:style({{font = fonts.small, textAlignmentX = "left", color = editorGUI.secondaryColor, hoverColor = {0.3, 0.3, 0.3, 0.5}, editColor = {0.3, 0.3, 0.3, 0.5}}})
    collidersPanel.list = gui:create("frame", {text = "", x = 10, y = 240, width = 380, height = 390, color = {1, 0, 0, 0}})

    maxPages = math.ceil(#map.colliders / classesPerPage)

    if panelPage > maxPages then
        panelPage = maxPages
    end

    collidersPanel.pageDisplay.text = tostring(panelPage).."/"..tostring(maxPages)
    
    if #map.colliders < 1 then
        return
    end

    if panelPage == 0 then
        panelPage = 1
    end

    --edits collider class display
    if map.colliders[colliders.targetIndex] == nil then
        collidersPanel.targetIndex.text = "Selected: nil"
    else
        collidersPanel.targetIndex.text = "Selected: "..map.colliders[colliders.targetIndex].name
    end

    local width = 380
    local height = 40
    local margin = 10

    local count = 0
    for i = ((panelPage - 1) * classesPerPage) + 1, math.min((panelPage) * classesPerPage, #map.colliders) do
        local class = map.colliders[i]
        local name = class.name
        local y = (height + margin) * count
        local buttonFrame = gui:create("frame", {text = "", x = 0, y = y, width = width, height = height, color = {0, 0, 0, 0}})
        buttonFrame.button = gui:create("button", {text = "", x = 0, y = 0, width = 300, height = height, func = function(self)
            if colliders.targetIndex == i then
                colliders.targetIndex = nil
            else
                colliders.targetIndex = i
            end
            editor.panels:reloadColliders()
        end})
        if colliders.targetIndex == i then
            buttonFrame.button.normalColor = buttonFrame.button.hoverColor
        end

        buttonFrame.button.name = gui:create("frame", {text = name, x = 40, y = 0, width = 260, height = 40, color = {0, 0, 0, 0}})
        buttonFrame.button.index = gui:create("frame", {text = i, x = 0, y = 0, width = 40, height = 40, color = {0, 0, 0, 0}, textColor = {0.8, 0.8, 0.8}, textAlignmentX = "center"})
        buttonFrame.inspect = gui:create("button", {text = "i", alignmentX = "right", textAlignmentX = "center", width = 40, height = 40, textColor = {0.8, 0.8, 0.8}, func = function()
            editor.panels:colliderPanelOpen(i)
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

        table.insert(collidersPanel.list, buttonFrame)
        count = count + 1
    end
end

return collidersPanel