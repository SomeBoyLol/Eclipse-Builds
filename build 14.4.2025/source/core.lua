core = {}

core.offsetX = 0
core.offsetY = 0
core.width = 1920
core.height = 1080
core.scale = 1

function core:update(dt)
    editor:update(dt)
    screenGUI:update(dt)
end

function core:draw()
    love.graphics.push()
    love.graphics.translate(core.offsetX, core.offsetY)
    love.graphics.scale(core.scale)

    editor:draw()
    screenGUI:draw()

    love.graphics.setColor(1, 1, 1)
    love.graphics.rectangle("line", 0, 0, core.width, core.height)
    love.graphics.setFont(fonts.medium)
    love.graphics.print("FPS: "..love.timer:getFPS())

    inspector:draw()

    --BLACK BARS AROUND THE WINDOW
    love.graphics.pop()

    local function stencilWindow()
        love.graphics.rectangle("fill", core.offsetX, core.offsetY, core.width * core.scale, core.height * core.scale)
    end

    love.graphics.stencil(stencilWindow, "replace", 1)
    love.graphics.setStencilTest("equal", 0)

    --background
    love.graphics.setColor(0, 0, 0)
    love.graphics.rectangle("fill", 0, 0, love.graphics:getWidth(), love.graphics:getHeight())

    love.graphics.setStencilTest()
end

function core:keypressed(key)
    screenGUI:keypressed(key)
    editor:keypressed(key)

    if key == "`" then
        inspector.show = not(inspector.show)
    end
end

function core:mousepressed(x, y, button)
    screenGUI:mousepressed(x, y, button)
    editor:mousepressed(x, y, button)
end

function core:mousereleased(x, y, button)
    editor:mousereleased(x, y, button)
end

function core:textinput(t)
    screenGUI:textinput(t)
end

function core:wheelmoved(x, y)
    editor:wheelmoved(x, y)
end

function core:resize()
    local scaleX = love.graphics:getWidth() / core.width
    local scaleY = love.graphics:getHeight() / core.height

    core.scale = math.min(scaleX, scaleY)

    core.offsetX = (love.graphics:getWidth() - (core.width * core.scale)) / 2
    core.offsetY = (love.graphics:getHeight() - (core.height * core.scale)) / 2
end

function core:getMousePosition()
    local mx, my = love.mouse:getPosition()
    mx, my = (mx - core.offsetX) / core.scale, (my - core.offsetY) / core.scale
    return mx, my
end