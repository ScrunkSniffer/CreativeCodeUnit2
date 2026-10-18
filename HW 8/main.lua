cPhysique = {"fat,","skinny,","tubby,","jacked,","jigglily,"}
cStature = {" short,"," tall,"," lanky,"," stout,"," pimply,"}
cQuirk = {" hairy"," vascular"," bony"," dense"," deflated"}
myText = "I want a man with a "
require("L5")

function setup()
    size(600, 400)
    angleMode(DEGREES)
    frameRate(60)
    windowTitle("Array +  Function")

    describe('Black background with white text.')

    background(0)
    textAlign(CENTER)
    textSize(24)
    sentenceBuilder(30)
end

function mouseClicked()
    background(0)
    sentenceBuilder()
end


function sentenceBuilder()
  text(myText..random(cPhysique)..random(cStature)..random(cQuirk).." butt.", width/2, height/2)
end