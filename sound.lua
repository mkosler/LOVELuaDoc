---
-- This module is responsible for decoding sound files. It can't play the sounds, see love.audio for that.
--
-- @module sound
--

---
-- Attempts to find a decoder for the encoded sound data in the specified file.
-- @function [parent = #sound] newDecoder
-- @param file The File with encoded sound data.
-- @param #number buffer (Optional = 2048) The size of each decoded chunk, in bytes.
-- @return decoder A new Decoder object.

---
-- Attempts to find a decoder for the encoded sound data in the specified file.
-- @function [parent = #sound] newDecoder
-- @param #string filename The filename of the file with encoded sound data.
-- @param #number buffer (Optional = 2048) The size of each decoded chunk, in bytes.
-- @return decoder A new Decoder object.

---
-- Creates new SoundData from a Decoder or file. It's also possible to create SoundData with a custom sample rate, channel and bit depth.
--
-- The sound data will be decoded to the memory in a raw format. It is recommended to create only short sounds like effects, as a 3 minute song uses 30 MB of memory this way.
-- @function [parent = #sound] newSoundData
-- @param decoder Decode data from this Decoder until EOF.
-- @return soundData A new SoundData object.

---
-- Creates new SoundData from a Decoder or file. It's also possible to create SoundData with a custom sample rate, channel and bit depth.
--
-- The sound data will be decoded to the memory in a raw format. It is recommended to create only short sounds like effects, as a 3 minute song uses 30 MB of memory this way.
-- @function [parent = #sound] newSoundData
-- @param #string fileName The file name of the file to load.
-- @return soundData A new SoundData object.

---
-- Creates new SoundData from a Decoder or file. It's also possible to create SoundData with a custom sample rate, channel and bit depth.
--
-- The sound data will be decoded to the memory in a raw format. It is recommended to create only short sounds like effects, as a 3 minute song uses 30 MB of memory this way.
-- @function [parent = #sound] newSoundData
-- @param #number samples Total number of samples.
-- @param #number rate (Optional = 44100) Number of samples per second.
-- @param #number bits (Optional = 16) Bits per sample (8 or 16).
-- @param #number channels (Optional = 2) Either 1 for mono or 2 for stereo.
-- @return soundData A new SoundData object.


return nil
