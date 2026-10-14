require("L5")
function setup()
   size(800, 800)
   windowTitle('Hello L5')
   background('white')
   noStroke()
   describe('A basic drawing program in L5.')
--dimensions--
w = 100
h = 50
--color--
r = 255
g = 255
b = 255
--brushSize
brushSize = 20

textAlign(LEFT, CENTER)
  fill('deeppink')
  font = loadFont('assets/Isometra-Regular.ttf')
  textFont(font)
  textSize(36)
  background(255)
  text('DRAW ON ME PLS', 0, 775)

  describe('The text "L5" written in pink on a white background.')
end

function draw()
--red--
 fill(255,0,0)
 rect(0,0,w,h)
--blue--
fill(0,255,0)
rect(0,50,w,h)
--green--
fill(0,0,255)
rect(0,100,w,h)
--white--
fill(255)
stroke(0)
rect(0,150,w,h)
--black--
fill(0)
rect(0,200,w,h)


end

function mousePressed()
    if mouseX >= 0 and mouseX <= 0+w
    and mouseY >= 0 and mouseY <= 0+h then
      r = 255
      b = 0
      g = 0
    elseif mouseX >=0 and mouseX <= 0+w
    and mouseY >=50 and mouseY <= 50+h then
      r = 0
      b = 0
      g = 255
    elseif mouseX >=0 and mouseX <= 0+w
    and mouseY >= 100 and mouseY <= 100+h then
      r = 0
      b = 255
      g = 0
    elseif mouseX >=0 and mouseX <= 0+w
    and mouseY >= 150 and mouseY <= 150+h then
      r = 255
      b = 255
      g = 255
    elseif mouseX >=0 and mouseX <= 0+w
    and mouseY >= 200 and mouseY <= 200+h then
      r = 0
      b = 0
      g = 0

    end
  end

function mouseDragged()
  fill(r,g, b)
  noStroke()
   circle(mouseX, mouseY, brushSize)
end

function keyPressed ()
	if key == 'down'then
    brushSize = brushSize - 20
	elseif key == 'up' then
    brushSize = brushSize + 20
  end
	if brushSize < 1 then
		brushSize = 1 
	end
end

function keyPressed()
  if key == 'c' then
    background("white")
  end
  if key == 's' then
    save()
  end
 end

  



