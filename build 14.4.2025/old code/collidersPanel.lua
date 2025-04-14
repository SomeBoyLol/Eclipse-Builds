-- PANEL GUI CODE FOR COLLIDER PANEL

local collidersPanel = gui:create("frame", {
    text = "";
    color = editorGUI.tertiaryColor;
    alignmentX = "right";
    alignmentY = "center";
    x = -40;
    width = 400;
    height = 700
})

collidersPanel.top = gui:create("frame", {text = "Colliders", font = fonts.medium, textAlignmentX = "left", textMargin = 20, width = 400, height = 75, color = editorGUI.primaryColor})


gui:style({{font = fonts.small, textAlignmentX = "left", color = editorGUI.secondaryColor, hoverColor = {0.3, 0.3, 0.3, 0.5}, editColor = {0.3, 0.3, 0.3, 0.5}}})


-- DISPLAY CURRENT COLLIDER CLASS

collidersPanel.targetClass = gui:create("frame", {text = "Selected: goo goo ga ga", color = {1, 0, 0, 0}, textMargin = 20, y = 75, width = 400, height = 50})


-- EDIT TARGET COLLIDER CLASS COLOR

collidersPanel.classColor = gui:create("frame", {text = "Color:", color = {1, 0, 0, 0}, x = 20, y = 125, width = 80, height = 50})

local function classColor(self)
    if colliders.targetClass == nil then
        return
    end

    if self.text ~= tostring(tonumber(self.text)) then
        return
    end

    local textNum = tonumber(self.text)

    if textNum < 0 then
        textNum = 0
    elseif textNum > 255 then
        textNum = 255
    end

    map.colliders[colliders.targetClass].color[self.num] = textNum / 255
end

collidersPanel.classColor1 = gui:create("input", {text = "255", x = 110, y = 130, width = 60, height = 40, textAlignmentX = "center", func = classColor})
collidersPanel.classColor1.num = 1
collidersPanel.classColor2 = gui:create("input", {text = "255", x = 180, y = 130, width = 60, height = 40, textAlignmentX = "center", func = classColor})
collidersPanel.classColor2.num = 2
collidersPanel.classColor3 = gui:create("input", {text = "255", x = 250, y = 130, width = 60, height = 40, textAlignmentX = "center", func = classColor})
collidersPanel.classColor3.num = 3


-- EDIT COLLIDER GRID SNAPPING

collidersPanel.grid = gui:create("frame", {text = "Grid: ", color = {1, 0, 0, 0}, x = 20, y = 175, width = 80, height = 50})
collidersPanel.gridInput = gui:create("input", {text = "", x = 100, y = 180, width = 60, height = 40, textAlignmentX = "center", func = function(self)
    if self.text ~= tostring(tonumber(self.text)) then
        return
    end

    colliders.gridMultiple = tonumber(self.text)
end})


-- COLLIDER DELETE BUTTON

collidersPanel.deleteButton = gui:create("button", {text = "Delete", x = 280, y = 180, width = 100, height = 40, textAlignmentX = "center", func = function()
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

collidersPanel.newClassInput = gui:create("input", {text = "", textMargin = 10, x = 10, y = 230, width = 330, height = 40})
collidersPanel.newClass = gui:create("button", {text = "+", x = 350, y = 230, width = 40, height = 40, font = 30, textAlignmentX = "center", func = function()
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
collidersPanel.pageLeft = gui:create("button", {font = fonts.medium, text = "<", x = -85, alignmentX = "center", alignmentY = "bottom", textAlignmentX = "center", y = -10, width = 50, height = 50})
collidersPanel.pageRight = gui:create("button", {font = fonts.medium, text = ">", x = 85, alignmentX = "center", alignmentY = "bottom", textAlignmentX = "center", y = -10, width = 50, height = 50})


-- FUNCTION CALLED WHEN COLLIDERS CHANGE

function editor.panels:reloadColliders(page)
    --edits collider class display
    collidersPanel.targetClass.text = "Selected: "..tostring(colliders.targetClass)

    --update grid increments
    collidersPanel.gridInput.text = colliders.gridMultiple

    --edits color display
    if colliders.targetClass ~= nil then
        collidersPanel.classColor1.text = math.round(map.colliders[colliders.targetClass].color[1] * 255)
        collidersPanel.classColor2.text = math.round(map.colliders[colliders.targetClass].color[2] * 255)
        collidersPanel.classColor3.text = math.round(map.colliders[colliders.targetClass].color[3] * 255)
    end

    --creates the list which displays all collider classes
    gui:style({{font = fonts.small, textAlignmentX = "left", color = editorGUI.secondaryColor, hoverColor = {0.3, 0.3, 0.3, 0.5}, editColor = {0.3, 0.3, 0.3, 0.5}}})
    collidersPanel.list = gui:create("frame", {text = "", x = 10, y = 280, width = 380, height = 400, color = {1, 0, 0, 0}})

    local index = 0

    for className, class in pairs(map.colliders) do
        if type(class) == "table" then
            --creates class button
            local button = gui:create("button", {text = className, textMargin = 10, x = 0, y = 50 * index, width = 340, height = 40, func = function()
                colliders.targetClass = className
                editor.panels:reloadColliders()
            end})

            --highlights selected class
            if className == colliders.targetClass then
                button.normalColor = {0.3, 0.3, 0.3, 0.5}
            end

            --hide button
            local hideButton = gui:create("button", {text = "", x = 340, y = 50 * index, width = 40, height = 40, func = function(self)
                class.hide = not(class.hide)
                
                if class.hide then
                    self.icon.source = sprites.eyeOpen
                else
                    self.icon.source = sprites.eyeClose
                end
            end})
            if class.hide then
                hideButton.icon = gui:create("image", {source = sprites.eyeOpen, scale = 0.8})
            else
                hideButton.icon = gui:create("image", {source = sprites.eyeClose, scale = 0.8})
            end
            table.insert(collidersPanel.list, hideButton)

            collidersPanel.list["class "..className] = button
            index = index + 1
        end
    end
end

return collidersPanel