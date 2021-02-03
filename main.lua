--[[
this is Pong-0 update <3
]]
-- Here I set the resolution of the window
WINDOW_WIDTH= 1280
WINDOW_HEIGHT=720

-- It runs the first thing, when the program is excuted
function love.load()
	 love.window.setMode(WINDOW_WIDTH, WINDOW_HEIGHT,{
	 	fullscreen = false,
	 	resizable = true,
	 	vsync = true
	})
end

-- Here I added a text 
function love.draw()
	love.graphics.printf(
		'Kawaii-Pong',
		 0, 
		 WINDOW_HEIGHT/2-6,
		 WINDOW_WIDTH, 
		 'center')
end 

-- function love.update(dt)
-- 	love.draw()

-- end
