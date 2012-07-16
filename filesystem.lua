---
-- Provides an interface to the user's filesystem.
-- 
-- This module provides access to Files in two places, and two places only:
-- 
-- The root folder of the .love archive (or source directory)
-- The root folder of the game's save directory.
-- Each game is granted a single directory on the system where files can be saved through love.filesystem. This is the only directory where love.filesystem can write files. These directories will typically be found in something like:
-- 
-- Windows XP: C:\Documents and Settings\user\Application Data\Love\ or %appdata%\Love\
-- Windows Vista and 7: C:\Users\user\AppData\Roaming\LOVE or %appdata%\Love\
-- Linux: $XDG_DATA_HOME/love/ or ~/.local/share/love/
-- mac: /Users/user/Library/Application Support/LOVE/
-- Files that are opened for write or append will always be created in the save directory. The same goes for other operations that involve writing to the filesystem, like mkdir.
-- 
-- Files that are opened for read will be looked for in the save directory, and then in the .love archive (in that order). So if a file with a certain filename (and path) exist in both the .love archive and the save folder, the one in the save directory takes precedence.
-- 
-- Note: All paths are relative to the .love archive and save directory. (except for the get*Directory() calls)
-- 
-- It is recommended to set your game's identity first in your conf.lua. You can set it with love.filesystem.setIdentity() as well.
--
-- @module filesystem
--

---
-- Returns all the files and subdirectories in the directory.
-- @function [parent = #filesystem] enumerate
-- @param #string dir The directory.
-- @param #table files A sequence with the names of all files and subdirectories as strings.

---
-- Check whether a file or directory exists.
-- @function [parent = #filesystem] exists
-- @param #string filename The path to a potential file or directory.
-- @return #boolean True if there is a file or directory with the specified name. False otherwise.

---
-- Returns the application data directory (could be the same as getUserDirectory)
-- @function [parent = #filesystem] getAppdataDirectory
-- @return #string path The path of the application data directory.

---
-- Gets the last modification time of a file.
-- @function [parent = #filesystem] getLastModified
-- @param #string filename The path and name to a file.
-- @return #number modtime The last modification time in seconds since the unix epoch or nil on failure.
-- @return #string errormsg The error message on failure.

---
-- Gets the full path to the designated save directory.
-- @function [parent = #filesystem] getSaveDirectory
-- @return #string dir The absolute path to the save directory.

---
-- Returns the path of the user's directory
-- @function [parent = #filesystem] getUserDirectory
-- @return #string path The path of the user's directory

---
-- Gets the current working directory.
-- @function [parent = #filesystem] getWorkingDirectory
-- @return #string cwd The current working directory.

---
-- Initializes love.filesystem, will be called internally, so should not be used explictly.
-- @function [parent = #filesystem] init

---
-- Check whether something is a directory.
-- @function [parent = #filesystem] isDirectory
-- @param #string filename The path to a potential directory.
-- @return #boolean is_dir True if there is a directory with the specified name. False otherwise.

---
-- Check whether something is a file.
-- @function [parent = #filesystem] isFile
-- @param #string filename The path to a potential file.
-- @return #boolean is_file True if there is a file with the specified name. False otherwise.

---
-- Iterate over the lines in a file.
-- @function [parent = #filesystem] lines
-- @param #string name The name (and path) of the file
-- @return #function iterator A function that iterates over all the lines in the file.

---
-- Load a file (but not run it)
-- @function [parent = #filesystem] load
-- @param #string name The name (and path) of the file
-- @return #function chunk The loaded chunk.

---
-- Creates a directory.
-- @function [parent = #filesystem] mkdir
-- @param #string name The directory to create.
-- @return #boolean ok True if the directory was created, false if not.

---
-- Creates a new File object. It needs to be opened before it can be accessed.
-- @function [parent = #filesystem] newFile
-- @param #string filename The filename of the file to read.
-- @return file The new File object.

---
-- Creates a new FileData object.
-- @function [parent = #filesystem] newFileData
-- @param #string contents The contents of the file.
-- @param #string name The name of the file.
-- @param decoder The method to use when decoding the contents.
-- @return data Your new FileData.

---
-- Read the contents of a file
-- @function [parent = #filesystem] read
-- @param #string name The name (and path) of the file
-- @param #number size-(all) How many bytes to read.
-- @return #string contents The file contents.
-- @return #number size How many bytes have been read

---
-- Removes a file (or directory).
-- @function [parent = #filesystem] remove
-- @param #string name The file or directory to remove.
-- @return #boolean ok True if the file/directory was removed, false otherwise.

---
-- Sets the write directory for your game.
-- Note that you can only set the name of the folder to store yourfiles in, not the location.
-- @function [parent = #filesystem] setIdentity
-- @param #string name The new identity that will be used as write directory

---
-- Sets the source of the game, where the code is present, can only be called once, done automatically.
-- @function [parent = #filesystem] setSource

---
-- Write data to a file
-- @function [parent = #filesystem] write
-- @param #string name The name (and path) of the file.
-- @param #string data The data that should be written to the file
-- @param #number size-(all) How many bytes to read.
-- @return #boolean success If the operation was successful.


return nil
