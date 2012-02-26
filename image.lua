---
-- Drawable image type.
-- @module image


---
-- Gets the filter mode for an image.
-- @function[parent = #image] getFilter
-- @param self
-- @return min,mag 

---
-- Returns the height of the Image.
-- @function[parent = #image] getHeight
-- @param self
-- @return #number The height of the Image, in pixels.

---
-- Returns the width of the Image.
-- @function[parent = #image] getWidth
-- @param self
-- @return #number The width of the Image, in pixels.

---
-- Gets the wrapping properties of an Image.
-- This functions returns the currently set horizontal and vertical wrapping 
-- modes for the image.
-- @function[parent = #image] getWrap
-- @param self
-- @return horiz, vert

---
-- Sets the filter mode for an image.
-- @function[parent = #image] setFilter
-- @param self
-- @param #FilterMode min How to scale an image down.
-- @param #FilterMode mag How to scale an image up.


---
-- Sets the wrapping properties of an Image.
-- This function sets the way an Image is repeated when it is drawn with a 
-- Quad that is larger than the image's extent. An image may be clamped or 
-- set to repeat in both horizontal and vertical directions. Clamped images
-- appear only once, but repeated ones repeat as many times as there is room
-- in the Quad.
-- 
-- _N.B._ If you use a Quad that is larger than the image extent and do not
-- use repeated tiling, there may be an unwanted visual effect of the image
-- stretching all the way to fill the Quad. If this is the case, setting 
-- `Image:getWrap("repeat", "repeat")` for all the images to be repeated, and
-- using Quads of appropriate size will result in the best visual appearance.
-- @function[parent = #image] setWrap
-- @param self
-- @param #WrapMode horiz Horizontal wrapping mode of the image.
-- @param #WrapMode vert Vertical wrapping mode of the image.

---
-- Gets the type of the object as a string.
-- @function[parent = #image] type
-- @param self
-- @return #string The type as a string.


return nil