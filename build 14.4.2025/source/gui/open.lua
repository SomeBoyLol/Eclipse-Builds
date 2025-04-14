open = gui:create("window", {color = {36/255, 36/255, 36/255}})

gui:style({})

open.title = gui:create("frame", {text = "open a file", font = fonts.bigtitle, color = {1, 0, 0, 0}, width = 1500, height = 200, textAlignmentX = "left", textMargin = 0, x = 100})

open.directory = gui:create("frame", {text = "Directory", font = fonts.big, alignmentX = "left", x = 100, y = 200, width = 800, height = 100, textAlignmentX = "left", color = {1, 0, 0, 0}})
gui:style({button1, {font = fonts.medium, x = 100}})
open.directoryInput = gui:create("input", {text = "C:/Users/inesh/OneDrive/Desktop", width = 1200, height = 70, y = 290, textAlignmentX = "left", textMargin = 20})
open.directoryInputClear = gui:create("button", {text = "Clear", width = 150, height = 50, y = 380, func = function()
    open.directoryInput.text = ""
end})
open.directoryInputPaste = gui:create("button", {text = "Paste", width = 150, height = 50, y = 380, x = 270, func = function()
    open.directoryInput.text = love.system.getClipboardText()
end})
open.directoryInputReset = gui:create("button", {text = "Reset", width = 150, height = 50, y = 380, x = 440, func = function()
    open.directoryInput.text = "C:/Users/inesh/OneDrive/Desktop"
end})

gui:style({backButton})

open.back = gui:create("button", {})

gui:style({button2})

open.open = gui:create("button", {text = "OPEN", font = fonts.big, alignmentX = "left", alignmentY = "bottom", x = 420, y = -50, width = 300, height = 100, func = function()
    local success, result = fileManager:open(open.directoryInput.text)

    if success then
        editor:open()
    else
        message:notify(result)
    end
end})
