require("src.egg")
require("src.player")

function playerRectCollision(playerPosX, playerPosY, eggPosX, eggPosY, eggW, eggH)
    if playerPosX < eggPosX + eggW 
    and playerPosX > eggPosX 
    and playerPosY < eggPosY + eggH 
    and playerPosY > eggPosY then
        return true
    else
        return false
    end
end

function getPlayerPoints(points)
    return points + 1
end