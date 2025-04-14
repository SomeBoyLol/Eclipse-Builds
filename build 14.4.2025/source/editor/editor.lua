editor = {}

editor.gui = gui:create("window", {color = {0, 0, 0, 0}})

editor.opened = false
function editor:open()
    editor.opened = true
    screenGUI = editor.gui

    colliders.targetIndex = nil
    textures.targetIndex = nil
    cam.x = 0
    cam.y = 0
    cam.scale = 1
    editor.tool = "colliders"
    editor.panels:reloadColliders()
    editor.panels:reloadTextures()
    editor.panels:reloadImages()
    editor.panels:reloadDecals()
    editor.panels:reloadLayers()
end

function editor:close()
    editor.opened = false
    screenGUI = home
end

function editor:reloadImageObjects()
end


editor.tool = "colliders"
editor.camSpeed = 1000


function editor:update(dt)
    if editor.opened == false then
        return
    end

    colliders:update(dt)
    textures:update(dt)
    decals:update(dt)
    images:update(dt)
    grid:update(dt)
    layers:update(dt)
    
    editor.panels:update(dt)
    editorGUI:update(dt)

    if not editor.panels.editing then
        local speed = editor.camSpeed

        if love.keyboard.isDown("lshift") then
            speed = speed / 2
        end

        if love.keyboard.isDown("a") then
            cam.x = cam.x - speed * dt / cam.scale
        end
        if love.keyboard.isDown("d") then
            cam.x = cam.x + speed * dt / cam.scale
        end
        if love.keyboard.isDown("w") then
            cam.y = cam.y - speed * dt / cam.scale
        end
        if love.keyboard.isDown("s") then
            cam.y = cam.y + speed * dt / cam.scale
        end
    end
end


function editor:draw()
    if editor.opened == false then
        return
    end

    cam:attach()

    grid:draw()
    layers:draw()
    textures:draw()
    colliders:draw()
    decals:draw()

    cam:detach()

    editorGUI:draw()
end


function editor:keypressed(key)
    if editor.opened == false then
        return
    end

    if editor.panels.editing then
        return
    end

    if key == "m" then
        editor.close()
    end

    if key == "p" then
        fileManager:save()
    end

    for i, tool in ipairs(editor.tools) do
        if key == tool.key then
            editor.tool = tool.name
        end
    end
end


function editor:mousepressed(x, y, button)
    if editor.opened == false then
        return
    end

    if editor.panels.hover then
        return
    end

    local mx, my = core:getMousePosition()
    mx, my = cam:getCamPosition(mx, my)

    colliders:mousepressed(x, y, button)
    textures:mousepressed(x, y, button)
    decals:mousepressed(x, y, button)
end


function editor:mousereleased(x, y, button)
    if editor.opened == false then
        return
    end

    if editor.panels.hover then
        return
    end

    colliders:mousereleased(x, y, button)
    textures:mousereleased(x, y, button)
end


function editor:wheelmoved(x, y)
    if editor.opened == false then
        return
    end

    editor.panels:wheelmoved(x, y)

    if editor.panels.hover then
        return
    end

    if y > 0 then
        cam.scale = cam.scale * 2
    elseif y < 0 then
        cam.scale = cam.scale / 2
    end
end