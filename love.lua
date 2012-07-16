---
-- The root module which contains all the other modules.
-- Clearly the loveliest module of all.
--
-- When beginning to write games using LÖVE, the most important parts of the API 
-- are the callbacks: love.load to do one-time setup of your game, love.update 
-- which is used to manage your game's state frame-to-frame, and love.draw which 
-- is used to render the game state onto the screen.
--
-- More interactive games will override additional callbacks in order to handle 
-- input from the user, and other aspects of a full-featured game.
--
-- @module love
--

---
-- Provides an interface to create noise with the user's speakers.
-- @field [parent = #love] audio#audio audio
-- 

---
-- Manages events, like keypresses.
-- @field [parent = #love] event#event event
-- 

---
-- Provides an interface to the user's filesystem.
-- @field [parent = #love] filesystem#filesystem filesystem
-- 

---
-- Allows you to work with fonts.
-- @field [parent = #love] font#font font
-- 

---
-- Drawing of shapes and images, management of screen geometry.
-- @field [parent = #love] graphics#graphics graphics
-- 

---
-- Provides an interface to decode encoded image data.
-- @field [parent = #love] image#image image
-- 

---
-- Provides an interface to the user's joystick.
-- @field [parent = #love] joystick#joystick joystick
-- 

---
-- Provides an interface to the user's keyboard.
-- @field [parent = #love] keyboard#keyboard keyboard
-- 

---
-- Provides an interface to the user's mouse.
-- @field [parent = #love] mouse#mouse mouse
-- 

---
-- Can simulate 2D rigid body physics in a realistic manner.
-- @field [parent = #love] physics#physics physics
-- 

---
-- This module is responsible for decoding sound files.
-- @field [parent = #love] sound#sound sound
-- 

---
-- Allows you to work with threads.
-- @field [parent = #love] thread#thread thread
-- 

---
-- Provides an interface to the user's clock.
-- @field [parent = #love] timer#timer timer
-- 

---
-- Callback function used to draw on the screen every frame.
-- @function [parent = #love] draw

---
-- Callback function triggered when window receives or loses focus.
-- @function [parent = #love] focus
-- @param #boolean f Window focus.

---
-- Called when a joystick button is pressed.
-- @function [parent = #love] joystickpressed
-- @param #number joystick The joystick number.
-- @param #number button The button number.

---
-- Called when a joystick button is released.
-- @function [parent = #love] joystickreleased
-- @param #number joystick The joystick number.
-- @param #number button The button number.

---
-- Callback function triggered when a key is pressed.
-- @function [parent = #love] keypressed
-- @param key Character of the key pressed.
-- @param #number unicode The unicode number of the key pressed.

---
-- Callback function triggered when a key is released.
-- @function [parent = #love] keyreleased
-- @param key Character of the key pressed.
-- @param #number unicode The unicode number of the key pressed.

---
-- This function is called exactly once at the beginning of the game.
-- @function [parent = #love] load
-- @param #table arg Command line arguments given to the game.

---
-- Callback function triggered when a mouse button is pressed.
-- @function [parent = #love] mousepressed
-- @param #number x Mouse x position.
-- @param #number y Mouse y position.
-- @param button Mouse button pressed.

---
-- Callback function triggered when a mouse button is released.
-- @function [parent = #love] mousereleased
-- @param #number x Mouse x position.
-- @param #number y Mouse y position.
-- @param button Mouse button pressed.

---
-- Callback function triggered when the game is closed.
-- @function [parent = #love] quit
-- @return #boolean Abort quitting. if true, do not close the game.

---
-- The main function, containing the main loop. A sensible default is used when left out.
-- @function [parent = #love] run

---
-- Callback function used to update the state of the game every frame.
-- @function [parent = #love] update
-- @param #number dt Time since the last update in seconds.


return nil
