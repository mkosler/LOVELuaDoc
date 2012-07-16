---
--
-- Provides an interface to the user's clock.
--
-- @module timer
--

---
-- Returns the time between the last two frames.
-- @function [parent = #timer] getDelta
-- @return #number dt The time passed (in seconds).

---
-- Returns the current frames per second.
--
--Displaying the FPS with love.graphics.print or love.graphics.setCaption can have an impact on this value. Keep this in mind while benchmarking your game.
-- @function [parent = #timer] getFPS
-- @return #number fps The current FPS.

---
-- Returns the value of a timer with an unspecified starting time. The time is accurate to the microsecond.
-- @function [parent = #timer] getMicroTime
-- @return #number t The time passed in seconds. 

---
-- Returns the value of a timer with an unspecified starting time. This function should only be used to calculate differences between points in time, as the starting time of the timer is unknown.
-- @function [parent = #timer] getTime
-- @return #number time The time in seconds.

---
-- Sleeps the program for the specified amount of time.
-- @function [parent = #timer] sleep
-- @param #number s Seconds to sleep for.

---
-- Measures the time between two frames. Calling this changes the return value of love.timer.getDelta.
-- @function [parent = #timer] step


return nil
