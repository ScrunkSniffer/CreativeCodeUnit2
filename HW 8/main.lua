require("L5")
function setup()
  size(300, 500)
  background(220)
end

function draw()
  if mouseIsPressed then
    for x = 0, 8 do
    for y = 0, 15 do
      rectX = 15 + (x * 30)
      rectY = 15 + (y * 30)
      fill(0, 200, random(255))
      rect(rectX, rectY, 20, 20)
    end
     for i = 1, 50 do
    x = random(width)
    y = random(height)
    size = random(5, 35)
    fill(200, random(150), random(255))
    circle(x, y, size)
  end
end
end
end
