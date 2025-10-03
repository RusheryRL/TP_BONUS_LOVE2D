require("egg")
require("windowManagment")
require("player")
require("gameplayManagment")


function love.load()

end

function love.update()
    player.posX = love.mouse.getPosition()
    player.posY = love.mouse.getPosition()
    if playerRectCollision(player.posX, player.posY, egg.posX, egg.posY, egg.w, egg.h, player.mouseIsClicked) then
        getPlayerPoints(player.points, player.mouseIsClicked)
    end
end

function love.draw()
love.graphics.rectangle("line", egg.posX, egg.posY, egg.w, egg.h, egg.segments)
love.graphics.print("Points: ".. player.points, 1,1)
end