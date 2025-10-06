player = {}
player.posX = 0.0
player.posY = 0.0
player.points = 0
player.clickMouseButton = false

function getMousePosition()
    player.posX = love.mouse.getPosition()
    player.posY = love.mouse.getPosition()
end