takis = of.gea()

function setup()
   of.setWindowTitle("liveCoding_1")
   of.background(0)
   takis:test()
end
----------------------------------------------------
function update()
   
end
----------------------------------------------------
function draw()
   of.fill()
   of.setColor(100,0,130,100)
   of.rect(0,0,of.getWidth(), of.getHeight())
end
----------------------------------------------------
function keyPressed(key)
   if key == string.byte("s") then
   end
end
