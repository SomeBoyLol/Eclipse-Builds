images = {}

images.targetIndex = nil

function images.new(args)
    local image = {}
    image.name = args.name or "unnamed image"
    image.path = args.path:gsub("\\", "/")

    local success, err = pcall(function()
        local file = io.open(image.path, "rb")

        if file == nil then
            error("Couldn't find path: "..image.path)
        end

        local fileData = file:read("*a")
        file:close()
        fileData = love.filesystem.newFileData(fileData, "image.png")
        local imageData = love.image.newImageData(fileData)
        image.sprite = love.graphics.newImage(imageData)

        table.insert(map.images, image)
    end)

    return success, err
end

function images.load()
    for i, image in ipairs(map.images) do
        if image.sprite == nil then
            local file = io.open(image.path, "rb")

            if file then
                local fileData = file:read("*a")
                file:close()
                fileData = love.filesystem.newFileData(fileData, "image.png")
                local imageData = love.image.newImageData(fileData)
            
                image.sprite = love.graphics.newImage(imageData)
            else
                image.sprite = love.graphics.newImage("sprites/eclipse.png")
            end
        end
    end
end

function images.swap(index1, index2)
    if map.images[tonumber(index1)] == nil or map.images[tonumber(index2)] == nil then
        return false
    end

    map.images[index1], map.images[index2] = map.images[index2], map.images[index1]
    textures.load()
    decals.load()

    return true
end

function images.delete(index)
    if map.images[index] == nil then
        return false
    end

    table.remove(map.images, index)
    
    textures.load()
    decals.load()

    return true
end

function images:update(dt)
    if images.targetIndex ~= nil and images.targetIndex > #map.images then
        images.targetIndex = nil
    end
end