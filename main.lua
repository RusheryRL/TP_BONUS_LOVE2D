require("egg")
require("windowManagment")
require("player")


function love.load()

end

function love.update()
    player.posX = love.mouse.getPosition()
    player.posY = love.mouse.getPosition()
end

function love.draw()
love.graphics.rectangle("line", egg.posX, egg.posY, egg.w, egg.h, egg.segments)
end