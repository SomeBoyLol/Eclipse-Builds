local cam = {}
cam.x = 0
cam.y = 0
cam.scale = 1

function cam:attach()
    love.graphics.push()
    love.graphics.translate((cam.x * cam.scale * -1) + (core.width/2), (cam.y * cam.scale * -1) + (core.height/2))
    love.graphics.scale(cam.scale, cam.scale)
end

function cam:detach()
    love.graphics.pop()
end

function cam:getCamPosition(x, y)
    return cam.x + (x / cam.scale) - (core.width/2/cam.scale), cam.y + (y / cam.scale) - (core.height/2/cam.scale)
end

return cam