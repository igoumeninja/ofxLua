function setup()
   of.setWindowTitle("startUp")
   of.background(0)
end
----------------------------------------------------
function update()

end
----------------------------------------------------
function draw()
   of.fill()
   of.setColor(0,0,0,20)
   of.rect(0,0,of.getWidth(), of.getHeight())

   of.setColor(250,230,230,230)
   of.rect(100,100,100,20)
end
----------------------------------------------------
function keyPressed(key)
   if key == string.byte("s") then
   end
end
