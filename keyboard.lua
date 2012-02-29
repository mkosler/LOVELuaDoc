---
-- Provides an interface to the user's keyboard.
--
-- @module keyboard
--

---
-- Returns the delay and interval of key repeating.
-- @function [parent = #keyboard] getKeyRepeat
-- @return #number delay The amount of time before repeating the key (in milliseconds)
-- @return #number interval The amount of time between repeats (in milliseconds)

---
-- Checks whether a certain key is down. Not to be confused with love.keypressed or
-- love.keyreleased.
-- @function [parent = #keyboard] isDown
-- @param key The key to check.
-- @return #boolean down True if the key is down, false if not.

---
-- Checks whether a certain key is down. Not to be confused with love.keypressed or
-- love.keyreleased.
-- @function [parent = #keyboard] isDown
-- @param keyN A key to check.
-- @return #boolean anyDown True if any supplied key is down, false if not.

---
-- Enables key repeating and sets the delay and interval.
-- @function [parent = #keyboard] setKeyRepeat
-- @param #number delay The amount of time before repeating the key (in milliseconds). 0 disables key repeat.
-- @param #number interval The amount of time between repeats (in milliseconds)


return nil
