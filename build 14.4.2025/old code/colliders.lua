colliders = {}

colliders.targetClass = nil

colliders.drawing = false
colliders.drawingStartX = 0
colliders.drawingStartY = 0
colliders.drawingEndX = 0
colliders.drawingEndY = 0
colliders.drawingMultiple = 100
colliders.snapToGrid = false

function colliders:new(x, y, width, height, class)
    local collider = {}
    collider.x = x
    collider.y = y
    collider.width = width
    collider.height = height

    table.insert(map.colliders[class], collider)
end

function colliders:newClass(name)
    map.colliders[name] = {}
    map.colliders[name].color = {1, 1, 1}
end

function colliders:update(dt)
    local mx, my = core:getMousePosition()
    mx, my = cam:getCamPosition(mx, my)

    if colliders.drawing then
        colliders.drawingEndX = mx
        colliders.drawingEndY = my
    end
end

function colliders:draw()
    for i, class in pairs(map.colliders) do
        love.graphics.setColor(class.color)
        for i, collider in ipairs(class) do
            love.graphics.rectangle("line", collider.x, collider.y, collider.width, collider.height)
        end
    end

    love.graphics.rectangle(
        "fill",         
        math.min(colliders.drawingStartX, colliders.drawingEndX),
        math.min(colliders.drawingStartY, colliders.drawingEndY),
        math.abs(colliders.drawingStartX - colliders.drawingEndX),
        math.abs(colliders.drawingStartY - colliders.drawingEndY)
    )
end

function colliders:mousepressed(x, y, button)
    if editor.tool ~= "collider" or button ~= 1 then
        return
    end

    local mx, my = core:getMousePosition()
    mx, my = cam:getCamPosition(mx, my)

    colliders.drawing = true
    colliders.drawingStartX = mx
    colliders.drawingStartY = my
end

function colliders:mousereleased(x, y, button)
    if editor.tool ~= "collider" or button ~= 1 or colliders.drawing == false then
        return
    end

    local mx, my = core:getMousePosition()
    mx, my = cam:getCamPosition(mx, my)

    colliders.drawing = false
    colliders.drawingEndX = mx
    colliders.drawingEndY = my

    local multiple = colliders.drawingMultiple

    local startX = math.floor(math.min(colliders.drawingStartX, colliders.drawingEndX) / multiple) * multiple
    local startY = math.floor(math.min(colliders.drawingStartY, colliders.drawingEndY) / multiple) * multiple
    local endX = math.ceil(math.max(colliders.drawingStartX, colliders.drawingEndX) / multiple) * multiple
    local endY = math.ceil(math.max(colliders.drawingStartY, colliders.drawingEndY) / multiple) * multiple

    colliders:new(startX, startY, endX - startX, endY - startY, "ground")

    colliders.drawingStartX = 0
    colliders.drawingStartY = 0
    colliders.drawingEndX = 0
    colliders.drawingEndY = 0
end