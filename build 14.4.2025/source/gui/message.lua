message = gui:create("window", {color = {36/255, 36/255, 36/255}})

local pastGUI = home

message.title = gui:create("frame", {text = "message", font = fonts.bigtitle, color = {1, 0, 0, 0}, width = 1500, height = 200, textAlignmentX = "left", textMargin = 0, x = 100})

message.paragraph = gui:create("frame", {font = fonts.big, textColor ={1, 0, 0}, color = {1, 0, 0, 0}, x = 100, y = 200, width = 1700, height = 650, textAlignmentX = "left", textAlignmentY = "top", textMargin = 10,
    text = "ya"
})

message.back = gui:create("button", {text = "BACK", font = fonts.big, alignmentX = "left", alignmentY = "bottom", x = 100, y = -50, width = 300, height = 100, func = function()
    screenGUI = pastGUI

    if screenGUI == editor.gui then
        editor:open()
    end
end})

function message:notify(ms)
    pastGUI = screenGUI
    editor:close()
    message.paragraph.text = ms or ""
    screenGUI = message
end
