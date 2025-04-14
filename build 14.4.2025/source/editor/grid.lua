grid = {}

grid.show = true
grid.drawable = true
grid.scale = 100
grid.color = {1, 1, 1, 0.2}
grid.maxScaleShow = 0.09

function grid:update(dt)
    grid.drawable = not(cam.scale < grid.maxScaleShow)
end

function grid:draw()
    if not grid.show then
        return
    end

    local startX = math.floor((cam.x - (core.width / cam.scale) / 2) / grid.scale) * grid.scale
    local startY = math.floor((cam.y - (core.height / cam.scale) / 2) / grid.scale) * grid.scale

    if grid.drawable then
        love.graphics.setColor(grid.color)
        love.graphics.setLineWidth(1 / cam.scale)
    
        for x = startX, startX + ((core.width) / cam.scale) + grid.scale, grid.scale do
            love.graphics.line(x, startY, x, startY + ((core.height) / cam.scale) + grid.scale)
        end
    
        for y = startY, startY + ((core.height) / cam.scale) + grid.scale, grid.scale do
            love.graphics.line(startX, y, startX + ((core.width) / cam.scale) + grid.scale, y)
        end
    end

    love.graphics.setLineWidth(10 / cam.scale)
    love.graphics.setColor(0, 0.4, 0, 1)
    love.graphics.line(0, startY, 0, startY + ((core.height) / cam.scale) + grid.scale)

    love.graphics.setColor(0.4, 0, 0, 1)
    love.graphics.line(startX, 0, startX + ((core.width) / cam.scale) + grid.scale, 0)

    love.graphics.setLineWidth(1)
end