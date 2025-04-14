textures = {}

textures.targetIndex = nil

textures.delete = false
textures.drawing = false
textures.selectX = 0
textures.selectY = 0
textures.selectStartX = 0
textures.selectStartY = 0
textures.selectWidth = 0
textures.selectHeight = 0
textures.selectColor = {1, 1, 1, 0.5}

textures.gridMultiple = 50

local function roundToGrid(num)
    return (math.floor(num / textures.gridMultiple) * textures.gridMultiple) / textures.gridMultiple
end

function textures.load()
    for i, class in ipairs(map.textures) do
        for i, texture in ipairs(class) do
            local image = map.images[class.imageIndex]
            local sprite = nil
            if image == nil then
                sprite = sprites.eclipse
            else
                sprite = map.images[class.imageIndex].sprite
            end

            local canvas = love.graphics.newCanvas(texture.width, texture.height)
        
            local spriteWidth = sprite:getWidth() * class.scale
            local spriteHeight = sprite:getHeight() * class.scale
        
            local countX = math.ceil(texture.width / spriteWidth)
            local countY = math.ceil(texture.height / spriteHeight)

            love.graphics.setCanvas(canvas)
            love.graphics.clear()
            love.graphics.setColor(1, 1, 1)
        
            for x = 1, countX do
                for y = 1, countY do
                    love.graphics.draw(sprite, (x - 1) * spriteWidth, (y - 1) * spriteHeight, 0, class.scale)
                end
            end

            love.graphics.setCanvas()

            local imageData = canvas:newImageData()
            texture.sprite = love.graphics.newImage(imageData)
        end
    end
end

function textures:new(x, y, width, height, class, args)
    args = args or {}

    local image = map.images[class.imageIndex]
    local sprite = nil
    if image == nil then
        sprite = sprites.eclipse
    else
        sprite = map.images[class.imageIndex].sprite
    end

    local texture = {}
    texture.x = x
    texture.y = y
    texture.width = width
    texture.height = height

    local canvas = love.graphics.newCanvas(texture.width, texture.height)

    local spriteWidth = sprite:getWidth() * class.scale
    local spriteHeight = sprite:getHeight() * class.scale

    local countX = math.ceil(texture.width / spriteWidth)
    local countY = math.ceil(texture.height / spriteHeight)

    love.graphics.setCanvas(canvas)
    love.graphics.clear()
    love.graphics.setColor(1, 1, 1)

    for x = 1, countX do
        for y = 1, countY do
            love.graphics.draw(sprite, (x - 1) * spriteWidth, (y - 1) * spriteHeight, 0, class.scale)
        end
    end

    love.graphics.setCanvas()

    local imageData = canvas:newImageData()
    texture.sprite = love.graphics.newImage(imageData)

    table.insert(class, texture)
end

function textures:newClass(name, index)
    local class = {}
    class.name = name
    class.hide = false
    class.grid = 100
    class.scale = 1
    class.imageIndex = index
    class.sprite = map.images[index]

    table.insert(map.textures, class)
end

function textures:update(dt)
    local mx, my = core:getMousePosition()
    mx, my = cam:getCamPosition(mx, my)

    if not(editor.tool == "textures" or editor.tool == "texture") then
        textures.selectColor = {1, 0, 0, 0.5}
        textures.selectX = 0
        textures.selectY = 0
        textures.selectWidth = 0
        textures.selectHeight = 0
    elseif textures.drawing then
        textures.gridMultiple = map.textures[textures.targetIndex].grid
        textures.selectColor = {1, 1, 1, 0.5}

        local gridX, gridY = roundToGrid(mx), roundToGrid(my)

        local startX = math.min(gridX, roundToGrid(textures.selectStartX))
        local startY = math.min(gridY, roundToGrid(textures.selectStartY))
        local endX = math.max(gridX, roundToGrid(textures.selectStartX))
        local endY = math.max(gridY, roundToGrid(textures.selectStartY))

        textures.selectX = startX * textures.gridMultiple
        textures.selectY = startY * textures.gridMultiple
        textures.selectWidth = ((endX + 1) - startX) * textures.gridMultiple
        textures.selectHeight = ((endY + 1) - startY) * textures.gridMultiple
    elseif textures.delete then
        textures.selectColor = {1, 0, 0, 0.5}

        if textures.targetIndex ~= nil then
            textures.selectX = 0
            textures.selectY = 0
            textures.selectWidth = 0
            textures.selectHeight = 0

            for i, texture in ipairs(map.textures[textures.targetIndex]) do
                if mx > texture.x and mx < texture.x + texture.width and my > texture.y and my < texture.y + texture.height then
                    textures.selectX = texture.x
                    textures.selectY = texture.y
                    textures.selectWidth = texture.width
                    textures.selectHeight = texture.height
                end
            end
        end
    end
end

function textures:draw()
    love.graphics.setColor(1, 1, 1)

    --[[for i, textureClass in ipairs(map.textures) do
        if not(textureClass.hide) then
            for i, texture in ipairs(textureClass) do
                love.graphics.stencil(texture.stencilFunc, "replace", 1)
                love.graphics.setStencilTest("greater", 0)
        
                love.graphics.draw(texture.spriteBatch, texture.x, texture.y)
                --love.graphics.rectangle("line", texture.x, texture.y, texture.width, texture.height)
        
                love.graphics.setStencilTest()
            end
        end
    end]]

    love.graphics.setColor(textures.selectColor)
    love.graphics.rectangle("fill", textures.selectX, textures.selectY, textures.selectWidth, textures.selectHeight)
end

function textures:drawSingle(index)
    if map.textures[index] == nil or map.textures[index].hide then
        return
    end

    for i, texture in ipairs(map.textures[index]) do
        love.graphics.setColor(1, 1, 1)
        love.graphics.draw(texture.sprite, texture.x, texture.y)
        --love.graphics.rectangle("line", texture.x, texture.y, texture.width, texture.height)
    end
end

function textures:mousepressed(x, y, button)
    if button ~= 1 or textures.targetIndex == nil then
        return
    end

    if not(editor.tool == "textures" or editor.tool == "texture") then
        return
    end

    local mx, my = core:getMousePosition()
    mx, my = cam:getCamPosition(mx, my)

    if textures.delete then
        for i, texture in ipairs(map.textures[textures.targetIndex]) do
            if mx > texture.x and mx < texture.x + texture.width and my > texture.y and my < texture.y + texture.height then
                table.remove(map.textures[textures.targetIndex], i)
            end
        end

        return
    end

    textures.drawing = true
    textures.selectStartX = mx
    textures.selectStartY = my
end

function textures:mousereleased(x, y, button)
    if button ~= 1 or textures.drawing == false then
        return
    end

    textures.drawing = false

    textures:new(textures.selectX, textures.selectY, textures.selectWidth, textures.selectHeight, map.textures[textures.targetIndex])

    textures.selectX = 0
    textures.selectY = 0
    textures.selectStartX = 0
    textures.selectStartY = 0
    textures.selectWidth = 0
    textures.selectHeight = 0
end