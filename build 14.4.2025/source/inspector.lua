inspector = {}

local co = coroutine.create(function() end)

function inspector.run()
    co = coroutine.create(function()
        local logFile = io.open("log.lua", "w")
        
        for name, value in pairs(_G) do
            if not(string.find(tostring(value), "builtin")) then
                if type(value) == "table" then
                    logFile:write(table.show(value, name) .. "\n")
                else
                    logFile:write(tostring(name).." = "..tostring(value) .. "\n")
                end
            end
    
            coroutine.yield()
        end
    
        logFile:close()
    end)
end

function inspector:update(dt)
    coroutine.resume(co)
end

inspector.show = false

function inspector:draw()
    if not inspector.show then
        return
    end

    --draw inspector tab
    love.graphics.setColor(0, 0, 0, 0.8)
    love.graphics.rectangle("fill", 0, 0, 400, core.height)

    local line = 0

    local function write(name, value)
        love.graphics.print(name.." = "..tostring(value), 0, (line * 27) + 60)

        line = line + 1
    end

    --draw inspector title
    love.graphics.setColor(1, 1, 1)
    love.graphics.setFont(fonts.italicTitle)
    love.graphics.print("INSPECTOR")

    love.graphics.setFont(fonts.small)

    write("editor.tool", editor.tool)
    write("decals.targetIndex", decals.targetIndex)
    write("decals.palletIndex", decals.palletIndex)
    write("decals.scale", decals.scale)
end