---
-- Allows you to work with threads.
--
--Threads are separate Lua environments, running in parallel to the main code. As their code runs separately, they can be used to compute complex operations without adversely affecting the frame rate of the main thread. However, as they are separate environments, they cannot access the variables and functions of the main thread, and communication between threads is limited.
--
--When a Thread is started, it only loads the love.thread module. Every other module has to be loaded with require.
--
-- NOTE: The love.graphics module has several restrictions and therefore should only be used in the main thread.
--
-- @module thread
--

---
-- Look for a thread and get its object.
-- @function [parent = #thread] getThread
-- @param #string name The name of the thread to return. 
-- @return thread The thread with that name.

---
-- Look for a thread and get its object.
-- @function [parent = #thread] getThread
-- @return thread The current thread.

---
-- Get all threads.
-- @function [parent = #thread] getThreads
-- @return #table threads A table containing all threads indexed by their names.

---
-- Creates a new Thread from a File or Data Object.
-- @function [parent = #thread] newThread
-- @param #string name The name of the thread.
-- @param #string filename The name of the file to use as source. 
-- @return thread A new Thread that has yet to be started.

---
-- Creates a new Thread from a File or Data Object.
-- @function [parent = #thread] newThread
-- @param #string name The name of the thread.
-- @param file The File to use as source. 
-- @return thread A new Thread that has yet to be started.

---
-- Creates a new Thread from a File or Data Object.
-- @function [parent = #thread] newThread
-- @param #string name The name of the thread.
-- @param data The Data to use as source. 
-- @return thread A new Thread that has yet to be started.


return nil
