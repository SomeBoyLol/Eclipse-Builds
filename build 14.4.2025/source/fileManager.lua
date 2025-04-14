fileManager = {}

function fileManager:create(args)
    map = {}
    map.name = args.name or "map"
    map.directory = args.directory.."/"..map.name..".lua"
    map.colliders = {}
    map.images = {}
    map.textures = {}
    map.layers = {}
    map.decals = {}
end

function fileManager:open(directory)

    -- checks if file directory ends with .lua and if not it adds that
    if not(string.match(directory, "%.lua$") == ".lua") then
        directory = directory..".lua"
    end

    local success, result = pcall(function()
        local file = io.open(directory, "r")

        if file then
            local mapData = file:read("*all")
            file:close()

            local chunk, errorMessage = load(mapData)

            map = {}
            map = chunk()

            fileManager:validate()

            print(table.show(map))
            
            images.load()
            textures.load()
            decals.load()
            layers.load()
        else
            error("Couldn't find directory: "..directory)
        end
    end)

    return success, result
end

function fileManager:save(args)
    if map.directory == nil then
        message:notify("couldn't save, directory is nil")
        return
    end
    
    local file = io.open(map.directory, "w")

    if file == nil then
        message:notify("couldn't find save directory: "..map.directory)
        return
    end

    addToRecents()

    file:write("local map = {}\n\n")

    file:write('map.name = "'..map.name..'"\n')
    file:write('map.directory = "'..map.directory..'"\n\n')

    file:write("map.colliders = {\n")

    for i, class in ipairs(map.colliders) do
        file:write('    ['..tostring(i)..'] = {\n')
        file:write('        name = "'..tostring(class.name)..'";\n')
        file:write("        color = {"..class.color[1]..", "..class.color[2]..", "..class.color[3].."};\n")
        file:write("        hide = "..tostring(class.hide)..";\n")
        file:write("        grid = "..tostring(class.grid)..";\n")

        for i, collider in ipairs(class) do
            file:write("        {x = "..collider.x.."; y = "..collider.y.."; width = "..collider.width.."; height = "..collider.height..";};\n")
        end

        file:write("    };\n")
    end
    file:write("}\n\n")

    file:write("map.images = {\n")
    for i, image in ipairs(map.images) do
        file:write("    ["..tostring(i).."] = {\n")
        file:write('        name = "'..image.name..'";\n')
        file:write('        path = "'..image.path..'";\n')
        file:write("    };\n")
    end
    file:write("}\n\n")

    file:write("map.textures = {\n")
    for indexClass, textureClass in ipairs(map.textures) do
        file:write("    ["..tostring(indexClass).."] = {\n")
        file:write('        name = "'..textureClass.name..'";\n')
        file:write('        hide = '..tostring(textureClass.hide)..';\n')
        file:write('        scale = '..tostring(textureClass.scale)..';\n')
        file:write('        imageIndex = '..tostring(textureClass.imageIndex)..';\n')
        file:write('        grid = '..tostring(textureClass.grid)..';\n')
        for i, texture in ipairs(textureClass) do
            file:write('        ['..tostring(i)..'] = {\n')
            file:write('            x = '..texture.x..';\n')
            file:write('            y = '..texture.y..';\n')
            file:write('            width = '..texture.width..';\n')
            file:write('            height = '..texture.height..';\n')
            file:write('        };\n')
        end
        file:write("    };\n")
    end
    file:write("}\n\n")

    file:write("map.decals = {\n")
    for indexClass, decalClass in ipairs(map.decals) do
        file:write("    ["..tostring(indexClass).."] = {\n")
        file:write('        name = "'..decalClass.name..'";\n')
        file:write('        hide = '..tostring(decalClass.hide)..';\n')
        file:write('        scale = '..tostring(decalClass.scale)..';\n')
        file:write('        grid = '..tostring(decalClass.grid)..';\n')
        file:write("        pallet = {\n")
        for palletIndex, palletItem in ipairs(decalClass.pallet) do
            file:write("            ["..tostring(palletIndex).."] = {imageIndex = "..tostring(palletItem.imageIndex).."};\n")
        end
        file:write("        };\n")
        for i, decal in ipairs(decalClass) do
            file:write("        ["..tostring(i).."] = {palletIndex = "..tostring(decal.palletIndex).."; x = "..tostring(decal.x).."; y = "..tostring(decal.y).."; scale = "..tostring(decal.scale)..";};\n")
        end
        file:write("    };\n")
    end
    file:write("}\n\n")

    file:write("map.layers = {\n")
    for layerIndex, element in ipairs(map.layers) do
        file:write('    ['..tostring(layerIndex)..'] = {class = "'..element.class..'"; index = '..tostring(element.index)..';};\n')
    end
    file:write("}\n\n")

    file:write("return map")
end

function fileManager:validate()
    if map.images == nil then
        map.images = {}
    end

    if map.textures == nil then
        map.textures = {}
    end

    if map.layers == nil then
        map.layers = {}
    end

    if map.decals == nil then
        map.decals = {}
    end

    for i, v in pairs(map.colliders) do
        if type(i) == "string" and type(v) == "table" then
            local class = v
            class.name = i
            table.insert(map.colliders, class)
            map.colliders[i] = nil
        end
    end

    for i, class in ipairs(map.colliders) do
        if class.grid == nil then
            class.grid = 100
        end
    end

    for i, class in ipairs(map.textures) do
        if class.grid == nil then
            class.grid = 100
        end
    end
end