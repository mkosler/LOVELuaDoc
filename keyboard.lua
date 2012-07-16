---
-- Provides an interface to the user's keyboard.
--
-- @module keyboard
--

---
-- Returns the delay and interval of key repeating.
-- @function [parent = #keyboard] getKeyRepeat
-- @return #number delay The amount of time before repeating the key (in seconds)
-- @return #number interval The amount of time between repeats (in seconds)

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
-- @param key1 A key to check.
-- @param key2 A key to check.
-- @param ... Additional key(s) to check.
-- @return #boolean anyDown True if any supplied key is down, false if not.

---
-- Enables key repeating and sets the delay and interval.
-- @function [parent = #keyboard] setKeyRepeat
-- @param #number delay The amount of time before repeating the key (in seconds). 0 disables key repeat.
-- @param #number interval The amount of time between repeats (in seconds)


return nil
