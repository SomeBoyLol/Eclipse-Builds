local decalsPanel = gui:create("frame", editor.panels.styling)

local panelPage = 1
local maxPages = 1
local classesPerPage = 10

-- TOP TITLE BAR

decalsPanel.top = gui:create("frame", {text = "Decals", font = fonts.medium, textAlignmentX = "left", textMargin = 20, width = 400, height = 75, color = editorGUI.primaryColor})

gui:style({{font = fonts.small, textAlignmentX = "left", color = editorGUI.secondaryColor, hoverColor = {0.3, 0.3, 0.3, 0.5}, editColor = {0.3, 0.3, 0.3, 0.5}}})

--NEW TEXTURE CLASS
decalsPanel.newClassName = gui:create("input", {text = "", font = fonts.small, textMargin = 10, x = 10, y = 90, width = 330, height = 40})
decalsPanel.newClassAdd = gui:create("button", {text = "+", textAlignmentX = "center", font = 30, x = -10, y = 90, width = 40, height = 40, alignmentX = "right", func = function()
    local name = decalsPanel.newClassName.text

    decals:newClass(name)

    editor.panels:reloadDecals()
end})

-- LIST OF ALL CLASSES
decalsPanel.list = gui:create("frame", {text = "", x = 10, y = 100, width = 380, height = 500, color = {1, 0, 0}})

--PAGE CONTROLS
decalsPanel.pageDisplay = gui:create("frame", {text = "99/99", alignmentX = "center", alignmentY = "bottom", textAlignmentX = "center", y = -10, width = 100, height = 50})
decalsPanel.pageLeft = gui:create("button", {font = fonts.medium, text = "<", x = -85, alignmentX = "center", alignmentY = "bottom", textAlignmentX = "center", y = -10, width = 50, height = 50, func = function() 
    if panelPage > 1 then
        panelPage = panelPage - 1
        editor.panels:reloadDecals()
    end
end})
decalsPanel.pageRight = gui:create("button", {font = fonts.medium, text = ">", x = 85, alignmentX = "center", alignmentY = "bottom", textAlignmentX = "center", y = -10, width = 50, height = 50, func = function()
    if panelPage < maxPages then
        panelPage = panelPage + 1
        editor.panels:reloadDecals()
    end
end})

function editor.panels:reloadDecals()
    gui:style({{font = fonts.small, textAlignmentX = "left", color = editorGUI.secondaryColor, hoverColor = {0.3, 0.3, 0.3, 0.5}, editColor = {0.3, 0.3, 0.3, 0.5}}})

    local list = gui:create("frame", {text = "", x = 10, y = 140, width = 380, height = 490, color = {1, 0, 0, 0}})
    decalsPanel.list = list

    maxPages = math.ceil(#map.decals / classesPerPage)

    if panelPage > maxPages then
        panelPage = maxPages
    end

    decalsPanel.pageDisplay.text = tostring(panelPage).."/"..tostring(maxPages)

    if #map.decals < 1 then
        return
    end

    if panelPage == 0 then
        panelPage = 1
    end

    local count = 0
    for i = ((panelPage - 1) * classesPerPage) + 1, math.min((panelPage) * classesPerPage, #map.decals) do
        local class = map.decals[i]

        local frame = gui:create("frame", {text = "", x = 0, y = count * 50, width = 380, height = 40, color = {0, 0, 0, 0}})

        frame.button = gui:create("button", {text = "", x = 0, y = 0, width = 300, height = 40, func = function()
            editor.panels:decalPanelOpen(i)
        end})
        frame.button.index = gui:create("frame", {text = tostring(i), textAlignmentX = "center", textColor = {0.8, 0.8, 0.8}, x = 0, y = 0, width = 40, height = 40, color = {0, 0, 0, 0}})
        frame.button.name = gui:create("frame", {text = class.name, x = 40, y = 0, width = 260, height = 40, color = {0, 0, 0, 0}})
        frame.inspect = gui:create("button", {text = "i", textAlignmentX = "center", textColor = {0.8, 0.8, 0.8}, alignmentX = "right", width = 40, height = 40})

        frame.hide = gui:create("button", {text = "", alignmentX = "right", textAlignmentX = "center", x = -40, width = 40, height = 40, textColor = {0.8, 0.8, 0.8}, func = function(self)
            class.hide = not(class.hide)

            if class.hide then
                self.icon.source = sprites.eyeOpen
            else
                self.icon.source = sprites.eyeClose
            end
        end})
        if class.hide then
            frame.hide.icon = gui:create("image", {source = sprites.eyeOpen, scale = 0.8})
        else
            frame.hide.icon = gui:create("image", {source = sprites.eyeClose, scale = 0.8})
        end

        table.insert(list, frame)

        count = count + 1
    end
end

return decalsPanel