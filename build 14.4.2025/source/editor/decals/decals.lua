decals = {}

decals.targetIndex = nil
decals.palletIndex = nil
decals.scale = 0
decals.delete = false
decals.drawing = false
decals.selectX = 0
decals.selectY = 0
decals.selectPreview = sprites.eclipse

local function roundToGrid(num, grid)
    return (math.floor(num / grid) * grid) / grid
end

function decals.load()
    for index, class in ipairs(map.decals) do
        for i, pallet in ipairs(class.pallet) do
            local image = map.images[pallet.imageIndex]

            pallet.name = image.name
            pallet.sprite = image.sprite
            pallet.pointer = image
        end
    end

    print("YEAH BITCH ITS LITTT")
end

function decals:new(class, x, y, scale, palletIndex)
    local decal = {}
    decal.x = x
    decal.y = y
    decal.scale = scale
    decal.palletIndex = palletIndex

    table.insert(class, decal)
end

function decals:newClass(name)
    local class = {}
    class.name = name
    class.grid = 100
    class.pallet = {}
    class.hide = false
    class.scale = 1

    table.insert(map.decals, class)

    editor.panels:reloadDecals()
end

function decals:setPallet(class, palletIndex, imageIndex)
    if map.images[imageIndex] == nil then
        return
    end

    local image = map.images[imageIndex]

    local palletItem = {}
    palletItem.name = image.name
    palletItem.sprite = image.sprite
    palletItem.pointer = image
    palletItem.imageIndex = imageIndex

    class.pallet[palletIndex] = palletItem
end

function decals:update(dt)
    decals.drawing = false

    if editor.tool == "decal" then
        decals.targetIndex = editor.panels:getDecalOpenIndex()
    else
        decals.targetIndex = nil
    end

    if decals.targetIndex == nil or decals.palletIndex == nil then
        --reset the select preview to be empty
        decals.scale = 0
        decals.selectX = 0
        decals.selectY = 0
        decals.selectPreview = sprites.eclipse

        return
    end

    decals.drawing = true

    local class = map.decals[decals.targetIndex]

    decals.scale = class.scale

    local mx, my = core:getMousePosition()
    mx, my = cam:getCamPosition(mx, my)

    decals.selectX = roundToGrid(mx, class.grid) * class.grid
    decals.selectY = roundToGrid(my, class.grid) * class.grid

    local image

    if map.decals[decals.targetIndex].pallet[decals.palletIndex] == nil then
        image = sprites.eclipse
    else
        image = map.decals[decals.targetIndex].pallet[decals.palletIndex].sprite
    end

    decals.selectPreview = image

    love.graphics.setCanvas()
end

function decals:draw()
    -- FINISH THIS SO IT IS CENTERED FUTURE INESH (i did it :3)
    love.graphics.draw(decals.selectPreview, decals.selectX - (decals.selectPreview:getWidth() * decals.scale) / 2, decals.selectY - (decals.selectPreview:getHeight() * decals.scale) / 2, 0, decals.scale, decals.scale)
end

function decals:drawSingle(index)
    local class = map.decals[index]

    if class.hide then
        return
    end

    love.graphics.setColor(1, 1, 1)
    for i, decal in ipairs(class) do
        local image
        if class.pallet[decal.palletIndex] == nil then
            image = sprites.eclipse
        else
            image = class.pallet[decal.palletIndex].sprite
        end

        love.graphics.draw(image, decal.x - (image:getWidth() * decal.scale) / 2, decal.y - (image:getHeight() * decal.scale) / 2, 0, decal.scale)
    end
end

function decals:mousepressed(x, y, button)
    if not decals.drawing then
        return
    end

    if editor.panels.hover then
        return
    end

    decals:new(map.decals[decals.targetIndex], decals.selectX, decals.selectY, decals.scale, decals.palletIndex)
end