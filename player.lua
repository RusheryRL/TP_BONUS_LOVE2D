player = {}
player.posX = 0.0
player.posY = 0.0
player.points = 0
player.mouseIsClicked = false

function isclicked(mouseIsClicked)
    if love.mouse.isDown(1) then
        mouseIsClicked = true
    end

    if love.mouse.isDown(2) then
        mouseIsClicked = true
    end
end

function getPlayerPoints(points, mouseIsClicked1)
    points = points + 1
    isclicked = false
end