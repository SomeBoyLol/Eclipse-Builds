info = gui:create("window", {color = {36/255, 36/255, 36/255}})

info.title = gui:create("frame", {text = "info", font = fonts.bigtitle, color = {1, 0, 0, 0}, width = 1500, height = 200, textAlignmentX = "left", textMargin = 0, x = 100})

info.paragraph = gui:create("frame", {font = fonts.medium, color = {1, 0, 0, 0}, x = 100, y = 200, width = 900, height = 650, textAlignmentX = "left", textAlignmentY = "top", textMargin = 10,
    text = "This was written in 17.11.2024\nSecond version of eclipse"
})

info.toji = gui:create("image", {alignmentX = "right", x = -100, source = sprites.toji, scale = 0.55})

info.back = gui:create("button", {text = "BACK", font = fonts.medium, alignmentX = "left", alignmentY = "bottom", x = 100, y = -50, width = 300, height = 100, func = function()
    screenGUI = home
end})