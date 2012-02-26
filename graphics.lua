---
-- The primary responsibility for the love.graphics module is the drawing of lines, shapes, text, Images and other Drawable objects onto the screen. 
-- Its secondary responsibilities include loading external files (including Images and Fonts) into memory, creating specialized objects (such as
-- ParticleSystems or Framebuffers) and managing screen geometry.
-- 
-- LÖVE's coordinate system is rooted in the upper-left corner of the screen, which is at location (0, 0). 
-- The x axis is horizontal: larger values are further to the right. The y axis is vertical: larger values are further towards the bottom.
-- 
-- 
-- 
-- In many cases, you draw images or shapes in terms of their upper-left corner (See the picture above).
-- 
-- Many of the functions are used to manipulate the graphics coordinate system, which is essentially the the way coordinates are mapped to the display. 
-- You can change the position, scale, and even rotation in this way.
--
-- @module graphics
--

---
-- Checks if a display mode is supported.
-- @function [parent = #graphics] checkMode
-- @param #number width The display width.
-- @param #number height The display height.
-- @param #boolean fullscreen True to check for fullscreen, false for windowed.
-- @return #boolean supported True if supported, false if not.

---
-- Draws a circle.
-- @function [parent = #graphics] circle
-- @param mode How to draw the circle.
-- @param #number x The position of the center along x-axis.
-- @param #number y The position of the center corner along y-axis.
-- @param #number radius The radius of the circle.
-- @param #number segments (Optional = 10) The number of segments used for drawing the circle.

---
-- Clears the screen to background color.
-- 
-- This function is called automatically before love.draw in the default love.run function. See the example in love.run for a typical use of this function.
-- 
-- Note that the scissor area bounds the cleared region.
-- @function [parent = #graphics] clear

---
-- Draw objects on screen. Drawable objects are usually loaded images, but may be other kinds of Drawable objects, such as a ParticleSystem.
-- 
-- In addition to simple drawing, the draw() function can rotate and scale the object at the same time, 
-- as well as offset the image (for example, to center the image at the chosen coordinates).
-- @function [parent = #graphics] draw
-- @param drawable A drawable object.
-- @param #number x The position to draw the object (x-axis).
-- @param #number y The position to draw the object (y-axis).
-- @param #number r (Optional = 0) Orientation (radians).
-- @param #number sx (Optional = 1) Scale factor (x-axis). Can be negative.
-- @param #number sy (Optional = sx) Scale factor (y-axis). Can be negative.
-- @param #number ox (Optional = 0) Origin offset (x-axis). (A value of 20 would effectively move your drawable object 20 pixels to the left.)
-- @param #number oy (Optional = 0) Origin offset (y-axis). (A value of 20 would effectively move your drawable object 20 pixels up.)

---
-- Draw a Quad with the specified Image on screen.
-- @function [parent = #graphics] drawq

---
-- Gets the current background color.
-- @function [parent = #graphics] getBackgroundColor

---
-- Gets the blending mode.
-- @function [parent = #graphics] getBlendMode

---
-- Gets the window caption.
-- @function [parent = #graphics] getCaption

---
-- Gets the current color.
-- @function [parent = #graphics] getColor

---
-- Gets the color mode (which controls how images are affected by the current color).
-- @function [parent = #graphics] getColorMode

---
-- Gets the current Font object.
-- @function [parent = #graphics] getFont

---
-- Gets the height of the window.
-- @function [parent = #graphics] getHeight

---
-- Gets the current line stipple.
-- @function [parent = #graphics] getLineStipple

---
-- Gets the line style.
-- @function [parent = #graphics] getLineStyle

---
-- Gets the current line width.
-- @function [parent = #graphics] getLineWidth

---
-- Gets the max supported point size.
-- @function [parent = #graphics] getMaxPointSize

---
-- Gets a list of supported fullscreen modes.
-- @function [parent = #graphics] getModes

---
-- Gets the point size.
-- @function [parent = #graphics] getPointSize

---
-- Gets the current point style.
-- @function [parent = #graphics] getPointStyle

---
-- Gets the current scissor box.
-- @function [parent = #graphics] getScissor

---
-- Gets the width of the window.
-- @function [parent = #graphics] getWidth

---
-- Checks if the display has been set.
-- @function [parent = #graphics] isCreated

---
-- Draws lines between points.
-- @function [parent = #graphics] line

---
-- Creates a new Font.
-- @function [parent = #graphics] newFont

---
-- Creates a new Framebuffer.
-- @function [parent = #graphics] newFramebuffer

---
-- Creates a new Image from a file path.
-- @function [parent = #graphics] newImage

---
-- Creates a new font by loading a specifically formatted image.
-- @function [parent = #graphics] newImageFont

---
-- Creates a new ParticleSystem.
-- @function [parent = #graphics] newParticleSystem

---
-- Creates a new Quad.
-- @function [parent = #graphics] newQuad

---
-- Creates a screenshot and returns the image data.
-- @function [parent = #graphics] newScreenshot

---
-- Creates a new SpriteBatch object.
-- @function [parent = #graphics] newSpriteBatch

---
-- Draws a point.
-- @function [parent = #graphics] point

---
-- Draw a polygon.
-- @function [parent = #graphics] polygon

---
-- Pops the current coordinate transformation from the transformation stack.
-- @function [parent = #graphics] pop

---
-- Displays the results of drawing operations on the screen.
-- @function [parent = #graphics] present

---
-- Draws text on screen. If no Font is set, one will be created and set (once) if needed.
-- @function [parent = #graphics] print

---
-- Draws formatted text, with word wrap and alignment.
-- @function [parent = #graphics] printf

---
-- Copies and pushes the current coordinate transformation to the transformation stack.
-- @function [parent = #graphics] push

---
-- Draws a quadrilateral shape.
-- @function [parent = #graphics] quad

---
-- Draws a rectangle.
-- @function [parent = #graphics] rectangle

---
-- Resets the current graphics settings.
-- @function [parent = #graphics] reset

---
-- Rotates the coordinate system in two dimensions.
-- @function [parent = #graphics] rotate

---
-- Scales the coordinate system in two dimensions.
-- @function [parent = #graphics] scale

---
-- Sets the background color.
-- @function [parent = #graphics] setBackgroundColor

---
-- Sets the blending mode.
-- @function [parent = #graphics] setBlendMode

---
-- Sets the window caption.
-- @function [parent = #graphics] setCaption

---
-- Sets the color used for drawing.
-- @function [parent = #graphics] setColor

---
-- Sets the color mode (which controls how images are affected by the current color).
-- @function [parent = #graphics] setColorMode

---
-- Set an already-loaded Font as the current font.
-- @function [parent = #graphics] setFont

---
-- Set window icon.
-- @function [parent = #graphics] setIcon

---
-- Sets the line width and style.
-- @function [parent = #graphics] setLine

---
-- Sets the line stipple pattern.
-- @function [parent = #graphics] setLineStipple

---
-- Sets the line style.
-- @function [parent = #graphics] setLineStyle

---
-- Sets the line width.
-- @function [parent = #graphics] setLineWidth

---
-- Changes the display mode.
-- @function [parent = #graphics] setMode

---
-- Sets the point size and style.
-- @function [parent = #graphics] setPoint

---
-- Sets the point size.
-- @function [parent = #graphics] setPointSize

---
-- Sets the point style.
-- @function [parent = #graphics] setPointStyle

---
-- Captures drawing operations to a Framebuffer
-- @function [parent = #graphics] setRenderTarget

---
-- Sets or disables scissor.
-- @function [parent = #graphics] setScissor

---
-- Toggles fullscreen.
-- @function [parent = #graphics] toggleFullscreen

---
-- Translates the coordinate system in two dimensions.
-- @function [parent = #graphics] translate

---
-- Draws a triangle.
-- @function [parent = #graphics] triangle


return nil
