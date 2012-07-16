---
-- Manages events, like keypresses.
--
-- @module event
--

---
-- Clears the event queue.
-- @function [parent = #event] clear

---
-- Returns an iterator for messages in the event queue.
-- @function [parent = #event] poll
-- @return #function Iterator function usable in a for loop.

---
-- Pumps events into the event queue.
-- @function [parent = #event] pump

---
-- Adds an event to the event queue.
-- @function [parent = #event] push
-- @param e The name of the event.
-- @param a (Optional = nil) First event argument.
-- @param b (Optional = nil) Second event argument.
-- @param c (Optional = nil) Third event argument.
-- @param d (Optional = nil) Fourth event argument.

---
-- Adds the quit event to the queue.
-- @function [parent = #event] quit

---
-- Like love.event.poll(), but blocks until there is an event in the queue.
-- @function [parent = #event] wait
-- @return e The type of event.
-- @return a First event argument.
-- @return b Second event argument.
-- @return c Third event argument.


return nil
