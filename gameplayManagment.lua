require("egg")
require("player")

function playerRectCollision(playerPosX, playerPosY, eggPosX, eggPosY, eggW, eggH, mouseIsClicked)
    if playerPosX <= eggPosX + eggW and playerPosX >= eggPosX and playerPosY <= eggPosY + eggH and playerPosY >= eggPosY and isclicked(mouseIsClicked) then
        return true
    else
        return false
    end
end