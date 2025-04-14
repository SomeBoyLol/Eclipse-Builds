home = gui:create("window", {color = {36/255, 36/255, 36/255}})

home.title = gui:create("frame", {text = "eclipse 2.0", font = fonts.bigtitle, color = {1, 0, 0, 0}, textAlignmentX = "center", alignmentX = "center", alignmentY = "center", width = 1000, height = 300, y = -350})

gui:style({button1, {alignmentX = "center", alignmentY = "center", width = 500, height = 100, font = fonts.big}})

home.open = gui:create("button", {text = "OPEN", y = -120, func = function()
    screenGUI = open
end})

home.create = gui:create("button", {text = "CREATE", y = 0, func = function()
    screenGUI = create
end})

home.recents = gui:create("button", {text = "RECENTS", y = 120, func = function()
    screenGUI = recents
end})

home.editor = gui:create("button", {text = "EDITOR", y = 240, func = function()
    editor:open()
end})

home.logo = gui:create("image", {source = sprites.eclipse, scale = 0.5, x = -150, y = 80, alignmentX = "right", alignmentY = "top"})