require("ball")
require("windowManagment")

function love.load()

end

function love.update()

end

function love.draw()
love.graphics.circle("fill", (screenWidth / 2), (screenHeight / 2) - ball.r, ball.r, 50)
end