require("L5")

ballX = 150
ballY = 150
xSpeed = 3
ySpeed = 2

rectSize = 50
growing = true

redValue = 0
redSpeed = 2

function setup()
  size(300, 300)
end

function draw()
  background(35,90,35)

 -- Draw ball
  circle(ballX, ballY, 30)

  -- Move ball
  ballX = ballX + xSpeed
  ballY = ballY + ySpeed

  -- Bounce off left and right edges
  if ballX < 0 or ballX > width then
    xSpeed = xSpeed * -1
  end

  -- Bounce off top and bottom edges
  if ballY < 0 or ballY > height then
    ySpeed = ySpeed * -1
  end

  rect(150, 150, 150, rectSize)

  if growing then
    rectSize = rectSize + 1
  else
    rectSize = rectSize - 1
  end

  if rectSize > 200 then
    growing = false
  elseif rectSize < 50 then
    growing = true
  end

  fill(redValue, 100, 100)
  circle(150, 150, 100)

  redValue = redValue + redSpeed

  if redValue < 0 or redValue > 255 then
    redSpeed = redSpeed * -1
  end
end