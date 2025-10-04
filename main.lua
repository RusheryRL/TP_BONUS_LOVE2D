require("egg")
require("windowManagment")
require("player")
require("gameplayManagment")


function love.load()
end

function love.update(dt)
    getMousePosition()
end

function love.draw()
love.graphics.rectangle("line", egg.posX, egg.posY, egg.w, egg.h, egg.segments)
love.graphics.print("Points: ".. player.points, 1,1)
love.graphics.print("MousePosX: ".. player.posX, 10,10)
love.graphics.print("MousePosY: ".. player.posY, 20,20)
end

function love.mousepressed( x, y, button, istouch, presses )
   if button == 1 then
        if playerRectCollision(x, y, egg.posX, egg.posY, egg.w, egg.h) then
            player.points = getPlayerPoints(player.points)
        end
   end
end