require("L5")

function setup()
  size(400, 400)

  -- Set the program title
  windowTitle("Basic sketch")

  describe('Draws a yellow background')
end

function draw()
 --blue sky
  background(100, 100, 300)
  local c = color(135, 99, 58)
  local q = color(92, 169, 4)
  local s = color(255, 22, 334)
  local o = color(0, 105, 148)
  fill(c)
  rect(35, 80, 35, 120)
  rect(30, 40, 15, 60, 20)
  rect(42, 40, 15, 60, 20)
  rect(50, 80, 70, 15, 20)
  rect(50, 90, 70, 15, 20)
  rect(50, 100, 70, 15, 20)
  fill(s)
  circle(300, 200, 150)
  fill(o)
  rect(0, 200, 1000, 1000)
  fill(q)
  circle(80, 45, 50)
  circle(90, 110, 50)
  circle(100, 100, 50)
  circle(40, 40, 50)
  circle(50, 60, 50)
  circle(97, 80, 50)
  circle(97, 80, 50)
  circle(5, 70, 50)
  circle(8, 78, 50)
  circle(25, 80, 50)
  triangle(0, 200, 120, 200, 0, 400)
  fill(77, 56, 51)
  triangle(100, 300, 120, 200, 0, 400)
end
