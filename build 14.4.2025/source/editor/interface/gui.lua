editorGUI = {}

editorGUI.primaryColor = {90 / 255, 110 / 255, 225 / 255, 1}
editorGUI.secondaryColor = {0.1, 0.1, 0.1, 0.5}
editorGUI.tertiaryColor = {0.1, 0.1, 0.1, 0.5}

local sidebar = {}
sidebar.x = 100
sidebar.y = core.height / 2
sidebar.width = 100
sidebar.height = 600

local function newSideBarButton(args)
    args = args or {}

    local button = {}
    button.size = 100
    button.key = string.upper(args.key) or "A"
    button.sprite = args.sprite or sprites.eclipse
    button.name = args.name or ""
    button.color = {1, 1, 1}

    table.insert(sidebar, button)
end

for i, tool in ipairs(editor.tools) do
    newSideBarButton(tool)
end

function editorGUI:update(dt)
    -- SIDEBAR

    for i, button in ipairs(sidebar) do
        if button.name == editor.tool then
            button.color = editorGUI.primaryColor
        else
            button.color = editorGUI.secondaryColor
        end
    end
end

function editorGUI:draw()
    --  SIDEBAR

    love.graphics.setColor(editorGUI.secondaryColor)
    love.graphics.rectangle("fill", sidebar.x - sidebar.width / 2, sidebar.y - sidebar.height / 2, sidebar.width, sidebar.height)

    for i, button in ipairs(sidebar) do
        love.graphics.setColor(button.color)
        love.graphics.rectangle("fill", sidebar.x - sidebar.width / 2, (sidebar.y - sidebar.height / 2) + button.size * (i - 1), button.size, button.size)

        love.graphics.setColor(1, 1, 1)
        love.graphics.setFont(fonts.medium)
        love.graphics.print(button.key, (sidebar.x - sidebar.width / 2) + 5, (sidebar.y - sidebar.height / 2) + button.size * (i - 1))

        love.graphics.draw(button.sprite, sidebar.x - sidebar.width / 2, (sidebar.y - sidebar.height / 2) + button.size * (i - 1))
    end
end