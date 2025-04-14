local decalPanel = gui:create("frame", editor.panels.styling)

--local variables
local openIndex = nil

-- TOP TITLE BAR
decalPanel.top = gui:create("frame", {text = "Decal", font = fonts.medium, textAlignmentX = "left", textMargin = 20, width = 400, height = 75, color = editorGUI.primaryColor})

gui:style({{font = fonts.small, textAlignmentX = "left", color = editorGUI.secondaryColor, hoverColor = {0.3, 0.3, 0.3, 0.5}, editColor = {0.3, 0.3, 0.3, 0.5}}})

-- IMAGES LIBRARY
decalPanel.library = gui:create("button", {text = "", x = -70, y = 90, width = 50, height = 50, alignmentX = "right", func = function()
    imagesPanelOpen()
end})
decalPanel.library.icon = gui:create("image", {source = sprites.images, alignmentX = "center", alignmentY = "center"})

-- TOP RIGHT BACK BUTTON
decalPanel.goback = gui:create("button", {text = "", x = -10, y = 90, width = 50, height = 50, alignmentX = "right", func = function()
    editor.tool = "decals"
end})
decalPanel.goback.icon = gui:create("image", {source = sprites.goback, alignmentX = "center", alignmentY = "center"})

--  NAME TITLE
decalPanel.nameTitle = gui:create("frame", {text = "NAME HERE", x = 10, y = 90, width = 270, height = 50, color = {1, 0, 0, 0}})

-- NAME INPUT
decalPanel.name = gui:create("frame", {text = "Name:", x = 10, y = 145, width = 80, height = 50, color = {1, 0, 0, 0}})
decalPanel.nameInput = gui:create("input", {text = "unnamed", textMargin = 10, x = 80, y = 150, width = 310, height = 40, func = function(self)
    if openIndex == nil then
        return
    end

    map.decals[openIndex].name = self.text
    decalPanel.nameTitle.text = self.text

    editor.panels:reloadDecals()
end})

-- GRID INPUT
decalPanel.grid = gui:create("frame", {text = "Grid:", x = 10, y = 195, width = 80, height = 50, color = {1, 0, 0, 0}})
decalPanel.gridInput = gui:create("input", {text = "100", textMargin = 10, x = 80, y = 200, width = 310, height = 40, func = function(self)
    if openIndex == nil then
        return
    end

    if self.text ~= tostring(tonumber(self.text)) then
        self.text = map.decals[openIndex].grid
        return
    end

    map.decals[openIndex].grid = tonumber(self.text)
end})

--SWAP
decalPanel.inputSwap = gui:create("input", {text = "", textMargin = 10, x = 10, y = 250, width = 200, height = 40})
decalPanel.swap = gui:create("button", {text = "Swap", textAlignmentX = "center", x = 220, y = 250, width = 80, height = 40, func = function()
    if map.decals[tonumber(decalPanel.inputSwap.text)] == nil then
        return
    end

    map.decals[openIndex], map.decals[tonumber(decalPanel.inputSwap.text)] = map.decals[tonumber(decalPanel.inputSwap.text)], map.decals[openIndex]
    editor.panels:reloadDecals()
    editor.tool = "decals"
end})

--DELETE TOGGLE
decalPanel.delete = gui:create("frame", {text = "Delete:", x = 10, y = 295, width = 100, height = 50, color = {1, 0, 0, 0}})
decalPanel.deleteSwitch = gui:create("button", {text = "OFF", textAlignmentX = "center", x = 110, y = 300, width = 70, height = 40, func = function(self)
    decals.delete = not(decals.delete)

    if decals.delete then
        self.text = "ON"
        self.normalColor = self.hoverColor
    else
        self.text = "OFF"
        self.normalColor = {0.1, 0.1, 0.1, 0.5}
    end
end})

--SCALE INPUT
decalPanel.scale = gui:create("frame", {text = "Scale:", x = 190, y = 295, width = 90, height = 50, color = {1, 0, 0, 0}})
decalPanel.scaleInput = gui:create("input", {text = "nan", textMargin = 10, x = 280, y = 300, width = 90, height = 40, func = function(self)
    if map.decals[openIndex] == nil then
        return
    end

    if self.text ~= tostring(tonumber(self.text)) then
        self.text = map.decals[openIndex].scale
        return
    end

    map.decals[openIndex].scale = tonumber(self.text)
end})

--selected image display
decalPanel.selectImageDisplay = gui:create("frame", {text = "WHAT WHAT WHAT", x = 10, y = 345, width = 380, height = 50, color = {1, 0, 0, 0}})
function decalPanel.selectImageDisplay:customUpdate(self, dt)
    if images.targetIndex == nil then
        self.text = "Image = nil"
        return
    end

    self.text = "Image: "..map.images[images.targetIndex].name.." #"..images.targetIndex
end

decalPanel.pallet = gui:create("frame", {text = "", x = 10, y = 400, width = 380, height = 250, color = {1, 0, 0, 1}})

decalPanel.deleteDecal = gui:create("button", {text = "Delete", textAlignmentX = "center", x = 10, y = -10, alignmentY = "bottom", width = 100, height = 40, func = function()
    if love.keyboard.isDown("delete") and openIndex ~= nil then
        table.remove(map.decals, openIndex)
        openIndex = nil

        print(table.show(map.decals))

        editor.panels:reloadDecals()
        editor.tool = "decals"
    end
end})

function editor.panels:decalPanelOpen(index)
    local class = map.decals[index]

    if class == nil then
        return
    end

    decals.palletIndex = nil

    openIndex = index

    editor.tool = "decal"

    gui:style({{font = fonts.small, textAlignmentX = "left", color = editorGUI.secondaryColor, hoverColor = {0.3, 0.3, 0.3, 0.5}, editColor = {0.3, 0.3, 0.3, 0.5}}})

    decalPanel.nameTitle.text = class.name
    decalPanel.nameInput.text = class.name

    decalPanel.gridInput.text = class.grid

    decalPanel.inputSwap.text = ""

    decalPanel.scaleInput.text = class.scale

    local function reloadPallet()
        print("RELOAD")
        decalPanel.pallet = gui:create("frame", {text = "", x = 10, y = 400, width = 380, height = 250, color = {1, 0, 0, 0}})

        for i = 1, 5 do
            local name
            if class.pallet[i] == nil then
                name = "nil"
            else
                name = class.pallet[i].name
            end
    
            local frame = gui:create("frame", {text = "", x = 0, y = ((i - 1) * 40) + ((i - 1) * 10), width = 380, height = 40, color = {1, 0, 0, 0}})
            frame.button = gui:create("button", {text = "", x = 0, y = 0, width = 340, height = 40, func = function()
                decals.palletIndex = i
                reloadPallet()
            end})
            frame.button.index = gui:create("frame", {text = i, textColor = {0.8, 0.8, 0.8, 1}, textAlignmentX = "center", x = 0, y = 0, width = 40, height = 40, color = {0, 0, 0, 0}})
            frame.button.name = gui:create("frame", {text = name, x = 40, y = 0, width = 300, height = 40, color = {0, 0, 0, 0}})
            frame.set = gui:create("button", {text = "[]", textAlignmentX = "center", alignmentX = "right", x = 0, y = 0, width = 40, height = 40, func = function()
                decals:setPallet(class, i, images.targetIndex)
                reloadPallet()
            end})

            if decals.palletIndex == i then
                frame.button.normalColor = frame.button.hoverColor
            end
    
            decalPanel.pallet[i] = frame
        end
    end

    reloadPallet()
end

function editor.panels:getDecalOpenIndex()
    return openIndex
end

return decalPanel