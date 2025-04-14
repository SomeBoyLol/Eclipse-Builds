local colliderPanel = gui:create("frame", editor.panels.styling)

local openIndex = nil

-- TOP TITLE BAR
colliderPanel.top = gui:create("frame", {text = "Collider", font = fonts.medium, textAlignmentX = "left", textMargin = 20, width = 400, height = 75, color = editorGUI.primaryColor})

gui:style({{font = fonts.small, textAlignmentX = "left", color = editorGUI.secondaryColor, hoverColor = {0.3, 0.3, 0.3, 0.5}, editColor = {0.3, 0.3, 0.3, 0.5}}})

-- TOP RIGHT BACK BUTTON
colliderPanel.goback = gui:create("button", {text = "", x = -10, y = 90, width = 50, height = 50, alignmentX = "right", func = function()
    --editor.tool = previousPanel
    editor.panels:reloadColliders()
    editor.tool = "colliders"
end})
colliderPanel.goback.icon = gui:create("image", {source = sprites.goback, alignmentX = "center", alignmentY = "center"})

colliderPanel.nameTitle = gui:create("frame", {text = "NAME HERE LOL", x = 10, y = 90, width = 320, height = 50, color = {1, 0, 0, 0}})

colliderPanel.name = gui:create("frame", {text = "Name:", x = 10, y = 145, width = 80, height = 50, color = {1, 0, 0, 0}})
colliderPanel.nameInput = gui:create("input", {text = "awdawd", textMargin = 10, x = 80, y = 150, width = 310, height = 40, func = function(self)
    if openIndex == nil then
        return
    end

    map.colliders[openIndex].name = self.text
    colliderPanel.nameTitle.text = self.text
end})

colliderPanel.colorClass = gui:create("frame", {text = "Color:", x = 10, y = 200, width = 80, height = 50, color = {1, 0, 0, 0}})

local function classColor(self, index)
    if openIndex == nil then
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

    map.colliders[openIndex].color[self.num] = textNum / 255
end

colliderPanel.classColor1 = gui:create("input", {text = "255", x = 100, y = 205, width = 60, height = 40, textAlignmentX = "center", func = classColor})
colliderPanel.classColor1.num = 1
colliderPanel.classColor2 = gui:create("input", {text = "255", x = 170, y = 205, width = 60, height = 40, textAlignmentX = "center", func = classColor})
colliderPanel.classColor2.num = 2
colliderPanel.classColor3 = gui:create("input", {text = "255", x = 240, y = 205, width = 60, height = 40, textAlignmentX = "center", func = classColor})
colliderPanel.classColor3.num = 3

colliderPanel.grid = gui:create("frame", {text = "Grid:", x = 10, y = 255, width = 80, height = 50, color = {1, 0, 0, 0}})
colliderPanel.gridInput = gui:create("input", {text = "2345098", textMargin = 10, x = 90, y = 260, width = 200, height = 40, func = function(self)
    if openIndex == nil then
        return
    end

    if self.text ~= tostring(tonumber(self.text)) then
        return
    end

    local num = tonumber(self.text)

    map.colliders[openIndex].grid = num
end})

function editor.panels:colliderPanelOpen(index)
    openIndex = index
    editor.tool = "collider"

    local class = map.colliders[index]

    if class == nil then
        return
    end

    gui:style({{font = fonts.small, textAlignmentX = "left", color = editorGUI.secondaryColor, hoverColor = {0.3, 0.3, 0.3, 0.5}, editColor = {0.3, 0.3, 0.3, 0.5}}})

    colliderPanel.nameTitle.text = class.name

    colliderPanel.nameInput.text = class.name
    colliderPanel.classColor1.text = math.round(class.color[1] * 255)
    colliderPanel.classColor2.text = math.round(class.color[2] * 255)
    colliderPanel.classColor3.text = math.round(class.color[3] * 255)

    colliderPanel.gridInput.text = tostring(class.grid)

    --SWAP
    colliderPanel.swapInput = gui:create("input", {text = "", x = 10, y = 310, width = 150, height = 40})
    colliderPanel.swap = gui:create("button", {text = "Swap", textAlignmentX = "center", x = 170, y = 310, width = 80, height = 40, func = function(self)
        num = colliderPanel.swapInput.text

        if tostring(tonumber(num)) ~= num then
            return
        end

        num = tonumber(num)

        if map.colliders[num] == nil then
            return
        end

        map.colliders[index], map.colliders[num] = map.colliders[num], map.colliders[index]
        editor.panels:colliderPanelOpen(index)
    end})

    --DELETE
    colliderPanel.delete = gui:create("button", {text = "Delete", textAlignmentX = "center", x = 10, y = 360, width = 100, height = 40, func = function(self)
        if not love.keyboard.isDown("delete") then
            return
        end

        if colliders.targetIndex == openIndex then
            colliders.targetIndex = nil
        end

        table.remove(map.colliders, index)
        openIndex = nil

        editor.panels:reloadColliders()
        editor.tool = "colliders"
    end})
end

return colliderPanel