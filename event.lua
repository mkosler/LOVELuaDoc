---
-- Manages events, like keypresses.
--
-- @module event
--

---
-- Clears the event queue.
-- @function [parent = #event] clear

---
-- Gets an iterator for messages in the event queue.
-- @function [parent = #event] poll
-- @return #function Iterator function usable in for loop.

---
-- Pump events into the event queue.
-- @function [parent = #event] pump
-- @param e The type of event.
-- @param a (Optional = nil) First event argument.
-- @param b (Optional = nil) Second event argument.
-- @param c (Optional = nil) Third event argument.

---
-- Adds an event to the event queue.
-- @function [parent = #event] push
-- @param e The type of event.
-- @param a (Optional = nil) First event argument.
-- @param b (Optional = nil) Second event argument.
-- @param c (Optional = nil) Third event argument.

---
-- Like love.event.poll(), but blocks until there is an event in the queue.
-- @function [parent = #event] wait
-- @return e The type of event.
-- @return a First event argument.
-- @return b Second event argument.
-- @return c Third event argument.


return nil
