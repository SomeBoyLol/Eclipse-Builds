function math.round(num, multiple)
    multiple = multiple or 1
    return math.floor((num / multiple) + 0.5) * multiple
end

--love.graphics.rectangle("line", cam.x - (core.width / cam.scale) / 2, cam.y - (core.height / cam.scale) / 2, (core.width) / cam.scale, (core.height) / cam.scale)
