---
-- Provides an interface to the user's joystick.
--
-- @module joystick
--

---
-- Closes a joystick, i.e. stop using it for generating events and in query functions.
-- @function [parent = #joystick] close
-- @param #number joystick The joystick to be closed

---
-- Returns the position of each axis.
-- @function [parent = #joystick] getAxes
-- @param #number joystick The joystick to be checked
-- @return #number axisDir1 Direction of axis1
-- @return #number axisDir2 Direction of axis2
-- @return #number axisDirN Direction of axisN

---
-- Returns the direction of the axis.
-- @function [parent = #joystick] getAxis
-- @param #number joystick The joystick to be checked
-- @param #number axis The axis to be checked
-- @return #number direction Current value of the axis

---
-- Returns the change in Ball position.
-- @function [parent = #joystick] getBall
-- @param #number joystick The joystick to be checked
-- @param #number ball The ball to be checked
-- @return #number dx Change in x of the ball position.
-- @return #number dy Change in y of the ball position.

---
-- Returns the direction of a hat.
-- @function [parent = #joystick] getHat
-- @param #number joystick The joystick to be checked
-- @param #number hat The hat to be checked
-- @return direction The direction the hat is pushed

---
-- Returns the name of a joystick.
-- @function [parent = #joystick] getName
-- @param #number joystick The joystick to be checked
-- @return #string name The name

---
-- Returns the number of axes on the joystick.
-- @function [parent = #joystick] getNumAxes
-- @param #number joystick The joystick to be checked
-- @return #number axes The number of axes available

---
-- Returns the number of balls on the joystick.
-- @function [parent = #joystick] getNumBalls
-- @param #number joystick The joystick to be checked
-- @return #number balls The number of balls available

---
-- Returns the number of buttons on the joystick.
-- @function [parent = #joystick] getNumButtons
-- @param #number joystick The joystick to be checked
-- @return #number buttons The number of buttons available

---
-- Returns the number of hats on the joystick.
-- @function [parent = #joystick] getNumHats
-- @param #number joystick The joystick to be checked
-- @return #number hats How many hats the joystick has

---
-- Returns how many joysticks are available.
-- @function [parent = #joystick] getNumjoysticks
-- @return #number joysticks The number of joysticks available

---
-- Checks if a button on a joystick is pressed.
-- @function [parent = #joystick] isDown
-- @param #number joystick The joystick to be checked
-- @param #number button The button to be checked
-- @return #boolean down True if the button is down, false if it is not

---
-- Checks if a button on a joystick is pressed.
-- @function [parent = #joystick] isDown
-- @param #number joystick The joystick to be checked
-- @param #number buttonN A button to check
-- @return #boolean anyDown True if any supplied button is down, false if not.

---
-- Checks if the joystick is open.
-- @function [parent = #joystick] isOpen
-- @param #number joystick The joystick to be checked
-- #return #boolean open True if the joystick is open, false if it is closed.

---
-- Opens up a joystick to be used, i.e. makes it ready to use. By default joysticks that are
-- available at the start of your game will be opened.
--
-- NOTE: Unlike conventional Lua indexes, joysticks begin counting from 0. To to open the first
-- joystick, you would use love.joystick.open(0). This is being changed to begin from one in
-- the upcoming LOVE 0.8.0.
-- @function [parent = #joystick] open
-- @param #number joystick The joystick to be opened


return nil
