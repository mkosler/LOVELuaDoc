---
-- Provides an interface to create noise with the user's speakers.
--
-- @module audio
--

---
-- Gets the current number of simulatenous playing sources.
-- @function [parent = #audio] getNumSources
-- @return #number numSources The current number of simulatenous playing sources.

---
-- Returns the orientation of the listener.
-- @function [parent = #audio] getOrientation
-- @return #number fx, fy, fz Forward vector of the listener orientation.
-- @return #number ux, uy, ux Up vector of the listener orientation.

---
-- Returns the position of the listener.
-- @function [parent = #audio] getPosition
-- @return #number x The X position of the listener.
-- @return #number y The Y position of the listener.
-- @return #number z The Z position of the listener.

---
-- Returns the velocity of the listener.
-- @function [parent = #audio] getVelocity
-- @return #number x The X velocity of the listener.
-- @return #number y The Y velocity of the listener.
-- @return #number z The Z velocity of the listener.

---
-- Returns the master volume.
-- @function [parent = #audio] getVolume
-- @return #number volume The current master volume.

---
-- Creates a new Source from a file, SoundData, or Decoder.
-- This function can be slow if it is called repeatedly, such as from love.update or love.draw.
-- If you need to use a specific resource often, create it once and store it somewhere it can be reused!
-- @function [parent = #audio] newSource
-- @param #string file The file to create a Source from.
-- @param type Streaming or static source.
-- @return source A new Source that can play the specified audio.

---
-- Creates a new Source from a file, SoundData, or Decoder.
-- This function can be slow if it is called repeatedly, such as from love.update or love.draw.
-- @function [parent = #audio] newSource
-- @param data The SoundData to create a Source from.
-- @return source A new Source that can play the specified audio.

---
-- Creates a new Source from a file, SoundData, or Decoder.
-- This function can be slow if it is called repeatedly, such as from love.update or love.draw.
-- @function [parent = #audio] newSource
-- @param decoder The Decoder to create a Source from.
-- @param type Streaming or static source.
-- @return source A new Source that can play the specified audio.

---
-- Pauses all audio.
-- @function [parent = #audio] pause

---
-- Pauses a specific audio source.
-- @function [parent = #audio] pause
-- @param source The source on which to pause the playback.

---
-- Plays the specified Source.
-- @function [parent = #audio] play
-- @param source The Source to play.

---
-- Resumes all audio.
-- @function [parent = #audio] resume

---
-- Resumes a specific audio source.
-- @function [parent = #audio] resume
-- @param source The source on which to resume the playback.

---
-- Rewinds all playing audio.
-- @function [parent = #audio] rewind

---
-- Rewinds a specific audio source.
-- @function [parent = #audio] rewind
-- @param source The source to rewind.

---
-- Sets the orientation of the listener.
-- @function [parent = #audio] setOrientation
-- @param #number fx, fy, fz Forward vector of the listener orientation.
-- @param #number ux, uy, ux Up vector of the listener orientation.

---
-- Sets the position of the listener.
-- @function [parent = #audio] setPosition
-- @param #number x The X position of the listener.
-- @param #number y The Y position of the listener.
-- @param #number z The Z position of the listener.

---
-- Sets the velocity of the listener.
-- @function [parent = #audio] setVelocity
-- @param #number x The X velocity of the listener.
-- @param #number y The Y velocity of the listener.
-- @param #number z The Z velocity of the listener.

---
-- Sets the master volume.
-- @function [parent = #audio] setVolume
-- @param #number volume 1.0f is max and 0.0f is off.

---
-- Stops all playing audio.
-- @function [parent = #audio] stop

---
-- Stops a specific audio source.
-- @function [parent = #audio] stop
-- @param source The source on which to stop the playback


return nil
