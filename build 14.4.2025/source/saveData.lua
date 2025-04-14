function save()
    saveData = {}
    saveData.recentsData = recentsData

    love.filesystem.write("data.lua", table.show(saveData, "saveData"))
end

function read()
    if love.filesystem.getInfo("data.lua") then
        local data = love.filesystem.load("data.lua")

        data()

        if saveData.recentsData ~= nil then
            recentsData = saveData.recentsData
        end
    end
end