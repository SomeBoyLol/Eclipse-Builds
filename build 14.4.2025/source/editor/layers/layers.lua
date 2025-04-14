layers = {}

local canvas = love.graphics.newCanvas(5000, 5000)

function layers.load()
    --print(table.show(map.layers))
    for layerIndex, element in pairs(map.layers) do
        local found = false

        --if element.class == "texture" then
            for i, class in ipairs(map[element.class]) do
                if element.index == i then
                    found = true
                    element.pointer = class
                end
            end
        --end

        if not found then
            table.remove(map.layers, layerIndex)
        end
    end

    --print(table.show(map.layers))
end

function layers:reload()
    local edited = false

    for layerIndex, element in ipairs(map.layers) do
        local found = false

        --if element.class == "texture" then
            for i, class in ipairs(map[element.class]) do
                if element.pointer == class then
                    found = true
                end
            end
        --end

        if not found then
            edited = true

            table.remove(map.layers, layerIndex)
        end
    end

    for i, texture in ipairs(map.textures) do
        local found = false

        for layerIndex, element in ipairs(map.layers) do
            if element.pointer == texture then
                found = true
                
                if element.index ~= i then
                    element.index = i
                    edited = true
                end

                break
            end
        end

        if not found then
            edited = true

            table.insert(map.layers, {
                pointer = texture;
                index = i;
                class = "textures";
            })
        end
    end

    for i, decal in ipairs(map.decals) do
        local found = false

        for layerIndex, element in ipairs(map.layers) do
            if element.pointer == decal then
                found = true

                if element.index ~= i then
                    element.index = i
                    edited = true
                end

                break
            end
        end

        if not found then
            edited = true

            table.insert(map.layers, {
                pointer = decal;
                index = i;
                class = "decals";
            })
        end
    end

    if edited then
        editor.panels:reloadLayers()
    end
end

function layers:update(dt)
    layers:reload()
    
    love.graphics.setCanvas(canvas)
    love.graphics.clear()

    for i, layer in ipairs(map.layers) do
        love.graphics.setColor(1, 1, 1)
        if layer.class == "textures" then
            textures:drawSingle(layer.index)
        elseif layer.class == "decals" then
            decals:drawSingle(layer.index)
        end
    end

    love.graphics.setCanvas()
end

function layers:draw()
    love.graphics.setColor(1, 1, 1)
    love.graphics.draw(canvas)
end

function layers:insertion(selectIndex, insertIndex)
    if map.layers[selectIndex] == nil or map.layers[insertIndex] == nil then
        return
    end

    local layer = map.layers[selectIndex]
    table.remove(map.layers, selectIndex)
    table.insert(map.layers, insertIndex, layer)

    editor.panels:reloadLayers()
end