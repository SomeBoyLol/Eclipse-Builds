create = gui:create("window", {color = {36/255, 36/255, 36/255}})

create.title = gui:create("frame", {text = "create a file", font = fonts.bigtitle, color = {1, 0, 0, 0}, width = 1500, height = 200, textAlignmentX = "left", textMargin = 0, x = 100})

--NAME INPUT PART
create.name = gui:create("frame", {text = "Name", font = fonts.big, alignmentX = "left", x = 100, y = 200, width = 800, height = 100, textAlignmentX = "left", color = {1, 0, 0, 0}})
gui:style({button1, {font = fonts.medium, x = 100}})
create.nameInput = gui:create("input", {text = "Map", width = 1200, height = 70, y = 300, textAlignmentX = "left", textMargin = 20})

--NAME INPUT PART
create.directory = gui:create("frame", {text = "Directory", font = fonts.big, alignmentX = "left", x = 100, y = 400, width = 800, height = 100, textAlignmentX = "left", color = {1, 0, 0, 0}})
gui:style({button1, {font = fonts.medium, x = 100}})
create.directoryInput = gui:create("input", {text = "C:/Users/inesh/OneDrive/Desktop", width = 1200, height = 70, y = 490, textAlignmentX = "left", textMargin = 20})
create.directoryInputClear = gui:create("button", {text = "Clear", width = 150, height = 50, y = 580, func = function()
    create.directoryInput.text = ""
end})
create.directoryInputPaste = gui:create("button", {text = "Paste", width = 150, height = 50, y = 580, x = 270, func = function()
    create.directoryInput.text = love.system.getClipboardText()
end})
create.directoryInputReset = gui:create("button", {text = "Reset", width = 150, height = 50, y = 580, x = 440, func = function()
    create.directoryInput.text = "C:/Users/inesh/OneDrive/Desktop"
end})


gui:style({backButton})

create.back = gui:create("button", {})

gui:style({button2})

create.create = gui:create("button", {text = "CREATE", font = fonts.big, alignmentX = "left", alignmentY = "bottom", x = 420, y = -50, width = 300, height = 100, func = function()
    fileManager:create({name = create.nameInput.text, directory = create.directoryInput.text})
    editor:open()
end})
