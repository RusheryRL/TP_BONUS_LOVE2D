require("src.egg")
require("src.windowManagment")
require("src.player")
require("src.gameplayManagment")


function love.load()
end

function love.update(dt)
    getMousePosition()
end

function love.draw()
love.graphics.rectangle("line", egg.posX, egg.posY, egg.w, egg.h, egg.segments)
love.graphics.print("Points: ".. player.points, 1,1)
love.graphics.print("MousePosX: ".. player.posX, 1,20)
love.graphics.print("MousePosY: ".. player.posY, 1,40)
end

function love.mousepressed( x, y, button, istouch, presses )
   if button == 1 then
        if playerRectCollision(x, y, egg.posX, egg.posY, egg.w, egg.h) then
            player.points = getPlayerPoints(player.points)
        end
   end
end