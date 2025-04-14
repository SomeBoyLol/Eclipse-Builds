local options = gui:create("frame", {
    text = "";
    color = editorGUI.secondaryColor;
    alignmentX = "right";
    alignmentY = "bottom";
    x = -40;
    y = -40;
    width = 400;
    height = 250;
})

function editor.panels:reloadOptions(args)
    gui:style({{font = fonts.small, textAlignmentX = "left", color = editorGUI.secondaryColor, hoverColor = {0.3, 0.3, 0.3, 0.5}, editColor = {0.3, 0.3, 0.3, 0.5}}})

    local container = gui:create("frame", {text = "", x = 10, y = 10, width = 380, height = 230, color = {0, 0, 0, 0}})

    for i, v in ipairs(args) do
        local row = gui:create("frame", {text = "", color = {0, 0, 0, 1}, x = 0, y = 50 * (i - 1), width = 380, height = 50})

        if v == "grid" then
            row.label = gui:create("frame", {text = "Grid:", color = {0, 0, 0, 0}, width = 75, height = 50})
            row.input = gui:create("input", {text = "100", textMargin = 10, textAlignmentX = "center", x = 75, y = 5, width = 100, height = 40, func = function()
            end})
        elseif v == "scale" then
            row.label = gui:create("frame", {text = "Scale:", color = {0, 0, 0, 0}, width = 85, height = 50})
            row.input = gui:create("input", {text = "1", textMargin = 10, textAlignmentX = "center", x = 85, y = 5, width = 100, height = 40, func = function()
            end})
        elseif v == "delete" then
            row.label = gui:create("frame", {text = "Delete:", color = {1, 0, 0, 1}, width = 100, height = 50})
            row.input = gui:create("button", {text = "OFF", textMargin = 10, textAlignmentX = "center", x = 100, y = 5, width = 100, height = 40, func = function()
            end})
        end

        table.insert(container, row)
    end

    options.container = container
end

return options