recents = gui:create("window", {color = {36/255, 36/255, 36/255}})


recents.title = gui:create("frame", {text = "recents", font = fonts.bigtitle, color = {1, 0, 0, 0}, width = 1500, height = 200, textAlignmentX = "left", textMargin = 0, x = 100})

recents.list = gui:create("frame", {text = "", color = {1, 0, 0, 0}, x = 100, y = 200, width = 1500, height = 700})

function recents:load()
    recents.list = gui:create("frame", {text = "", color = {1, 0, 0, 0}, x = 100, y = 200, width = 1500, height = 700})

    gui:style({button1, {font = fonts.medium}})

    for i = 1, 6 do
        if recentsData[i] == nil then
            return
        end

        local button = gui:create("button", {text = "", x = 0, y = 120 * (i - 1), width = 1500, height = 100, func = function()
            local success, result = fileManager:open(recentsData[i].directory)

            if success then
                editor:open()
            else
                message:notify(result)
            end
        end})

        button.name = gui:create("frame", {text = recentsData[i].name, alignmentX = "left", textAlignmentX = "left", textMargin = 20, width = 700, color = {1, 0, 0, 0}})
        button.directory = gui:create("frame", {text = recentsData[i].directory, textColor = {0.8, 0.8, 0.8}, alignmentX = "left", textAlignmentX = "left", y = 45, textMargin = 20, width = 1500, color = {1, 0, 0, 0}})
        button.date = gui:create("frame", {text = recentsData[i].date, alignmentX = "right", width = 400, color = {1, 0, 0, 0}, textAlignmentX = "right", textMargin = 20})

        table.insert(recents.list, button)
    end
end

gui:style({backButton})

recents.back = gui:create("button", {})

gui:style({button1})