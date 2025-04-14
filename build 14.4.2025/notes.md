### clean up gui code please especially for panels!!!!!!!!!
# OKAY THIS SHIT IS OUT OF CONTROL
### CRASHES

    if key == "escape" then
        love.event.quit()
    elseif key == "f11" then
        love.window.setFullscreen(not(love.window:getFullscreen()))
        core:resize()
    elseif key == "f8" then
        print(table.show(map))
    elseif key == "f7" then
        textures.load()
    elseif key == "f6" then
        local ffi = require("ffi")
        ffi.cast("void (*)()", 0)()
    elseif key == "f5" then
        function crash()
            crash()
        end
        crash()
    elseif key == "f4" then
        local invalidImage = love.graphics.newImage("nonexistent_file.png")
    elseif key == "f3" then
        os.exit()

    end






function layers:rah()
    local edited = false

    print(table.show(map.textures, "map.textures"))
    print(table.show(map.layers, "map.layers"))

    for layerIndex = #map.layers, 1, -1 do
        print(layerIndex)
        local element = map.layers[layerIndex]
        local found = false

        if element.class == "texture" then
            if map.textures[element.index] ~= nil then
                found = true
                print("found "..layerIndex.."    at "..element.index)
            end
        end

        if not found then
            print("destroying "..layerIndex)
            table.remove(map.layers, layerIndex)
            edited = true
        end
    end

    for i, texture in ipairs(map.textures) do
        local found = false

        for layerIndex, element in ipairs(map.layers) do
            if element.class == "texture" and element.index == i then
                found = true
                break
            end
        end

        if not found then
            table.insert(map.layers, {
                name = texture.name;
                index = i;
                class = "texture";
            })
            edited = true
        end
    end

    if edited then
        editor.panels:reloadLayers()
        print(table.show(map.layers, "map.layers"))
    end
end

### wuhan

local map = {}

map.name = "wuhan"
map.directory = "C:/Users/inesh/OneDrive/Desktop/wuhan.lua"

map.colliders = {
    [1] = {
        name = "skibidi";
        color = {0.19607843137255, 0.49019607843137, 1};
        hide = false;
        grid = 100;
        {x = 400; y = 500; width = 500; height = 200;};
        {x = 600; y = 200; width = 100; height = 300;};
    };
    [2] = {
        name = "that guy";
        color = {1, 1, 1};
        hide = false;
        grid = 100;
    };
    [3] = {
        name = "edp";
        color = {0.015686274509804, 1, 0.019607843137255};
        hide = false;
        grid = 100;
        {x = 200; y = -900; width = 100; height = 500;};
        {x = 300; y = -500; width = 200; height = 100;};
        {x = 300; y = -700; width = 200; height = 100;};
        {x = 300; y = -900; width = 200; height = 100;};
        {x = 600; y = -900; width = 100; height = 500;};
        {x = 700; y = -500; width = 100; height = 100;};
        {x = 800; y = -800; width = 100; height = 300;};
        {x = 700; y = -900; width = 100; height = 100;};
        {x = 1000; y = -900; width = 100; height = 500;};
        {x = 1100; y = -700; width = 100; height = 100;};
        {x = 1200; y = -800; width = 100; height = 100;};
        {x = 1100; y = -900; width = 100; height = 100;};
        {x = 1400; y = -900; width = 100; height = 400;};
        {x = 1500; y = -600; width = 300; height = 100;};
        {x = 1600; y = -500; width = 100; height = 100;};
        {x = 1600; y = -800; width = 100; height = 200;};
        {x = 1900; y = -900; width = 100; height = 400;};
        {x = 2000; y = -600; width = 300; height = 100;};
        {x = 2100; y = -500; width = 100; height = 100;};
        {x = 2100; y = -800; width = 100; height = 200;};
        {x = 2400; y = -900; width = 300; height = 100;};
        {x = 2400; y = -700; width = 300; height = 100;};
        {x = 2400; y = -500; width = 300; height = 100;};
        {x = 2600; y = -600; width = 100; height = 100;};
        {x = 2400; y = -800; width = 100; height = 100;};
    };
}

map.images = {
    [1] = {
        name = "cat";
        path = "C:/Users/inesh/OneDrive/Pictures/Saved Pictures/cat.jpg";
    };
    [2] = {
        name = "asdf";
        path = "C:/Users/inesh/OneDrive/Pictures/Saved Pictures/abu.png";
    };
    [3] = {
        name = "arcane odyssey";
        path = "C:/Users/inesh/OneDrive/Pictures/Saved Pictures/arcane odyssey.png";
    };
    [4] = {
        name = "pyro";
        path = "C:/Users/inesh/OneDrive/Pictures/Saved Pictures/lol.png";
    };
    [5] = {
        name = "satanmanse";
        path = "sprites/satanmanse.png";
    };
    [6] = {
        name = "viren";
        path = "C:/Users/inesh/OneDrive/Pictures/image.png";
    };
    [7] = {
        name = "edp";
        path = "C:/Users/inesh/OneDrive/Pictures/Saved Pictures/edp.jpeg";
    };
}

map.textures = {
    [1] = {
        name = "satanmanse";
        hide = false;
        scale = 0.2;
        imageIndex = 5;
        grid = 200;
        [1] = {
            x = 450;
            y = 1100;
            width = 800;
            height = 600;
        };
        [2] = {
            x = 700;
            y = 1700;
            width = 250;
            height = 600;
        };
        [3] = {
            x = 2200;
            y = 1300;
            width = 800;
            height = 900;
        };
        [4] = {
            x = 3700;
            y = 1550;
            width = 450;
            height = 500;
        };
        [5] = {
            x = 4800;
            y = 1600;
            width = 800;
            height = 600;
        };
    };
    [2] = {
        name = "srethrth";
        hide = false;
        scale = 1;
        imageIndex = nil;
        grid = 100;
    };
    [3] = {
        name = "abushu";
        hide = false;
        scale = 1;
        imageIndex = 2;
        grid = 100;
        [1] = {
            x = 2000;
            y = 400;
            width = 1000;
            height = 400;
        };
        [2] = {
            x = 3000;
            y = 200;
            width = 800;
            height = 700;
        };
    };
}

map.layers = {
    [1] = {class = "textures"; index = 2;};
    [2] = {class = "textures"; index = 1;};
    [3] = {class = "textures"; index = 3;};
}

return map