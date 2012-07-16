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
-- Draws an arc.
-- @function [parent = #graphics] arc
-- @param mode How to draw the arc.
-- @param #number x The position of the center along x-axis.
-- @param #number y The position of the center along y-axis.
-- @param #number radius The radius of the arc.
-- @param #number angle1 The angle at which the arc begins.
-- @param #number angle2 The angle at which the arc terminates.
-- @param #number segments (Optional = 10) The number of segments used for drawing the arc.

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
-- @param #number kx (Optional = 0) Shearing factor (x-axis).
-- @param #number ky (Optional = 0) Shearing factor (y-axis).

---
-- Draw a Quad with the specified Image on screen.
-- @function [parent = #graphics] drawq
-- @param image An image to texture the quad with.
-- @param quad The quad to draw on screen.
-- @param #number x The position to draw the object (x-axis).
-- @param #number y The position to draw the object (y-axis).
-- @param #number r (Optional = 0) Orientation (radians).
-- @param #number sx (Optional = 1) Scale factor (x-axis).
-- @param #number sy (Optional = sx) Scale factor (y-axis).
-- @param #number ox (Optional = 0) Origin offset (x-axis).
-- @param #number oy (Optional = 0) Origin offset (y-axis).
-- @param #number kx (Optional = 0) Shearing factor (x-axis).
-- @param #number ky (Optional = 0) Shearing factor (y-axis).

---
-- Gets the current background color.
-- @function [parent = #graphics] getBackgroundColor
-- @return #number r The red component (0-255).
-- @return #number g The green component (0-255).
-- @return #number b The blue component (0-255).

---
-- Gets the blending mode.
-- @function [parent = #graphics] getBlendMode
-- @return mode The current blend mode.

---
-- Gets the window caption.
-- @function [parent = #graphics] getCaption
-- @return #string caption The current window caption.

---
-- Gets the current target Canvas.
-- @function [parent = #graphics] getCanvas
-- @return canvas The Canvas set by setCanvas. Returns nil if drawing to the real screen.

---
-- Gets the current color.
-- @function [parent = #graphics] getColor
-- @return #number r The red component (0-255).
-- @return #number g The green component (0-255).
-- @return #number b The blue component (0-255).
-- @return #number a The alpha component (0-255).

---
-- Gets the color mode (which controls how images are affected by the current color).
-- @function [parent = #graphics] getColorMode
-- @return mode The current color mode.

---
-- Returns the default scaling filters.
-- @function [parent = #graphics] getDefaultImageFilter
-- @return min Filter mode used when scaling the image down.
-- @return mag Filter mode used when scaling the image up.

---
-- Gets the current Font object.
-- @function [parent = #graphics] getFont
-- @return font The current Font, or nil of none is set.

---
-- Gets the height of the window.
-- @function [parent = #graphics] getHeight
-- @return #number height The height of the window.

---
-- Gets the line style.
-- @function [parent = #graphics] getLineStyle
-- @return style The current line style.

---
-- Gets the current line width.
-- @function [parent = #graphics] getLineWidth
-- @return #number width The current line width.

---
-- Gets the max supported point size.
-- @function [parent = #graphics] getMaxPointSize
-- @return #number size The max supported point size.

---
-- Returns the current display mode.
-- @function [parent = #graphics] getMode
-- @return #number width The Display width.
-- @return #number height The Display height.
-- @return #boolean fullscreen Fullscreen (true) or windowed (false).
-- @return #boolean vsync True if vertical sync is enabled or false if disabled.
-- @return #number fsaa The number of FSAA samples.

---
-- Gets a list of supported fullscreen modes.
-- @function [parent = #graphics] getModes
-- @return #table modes A table of width/height pairs. (Note that this may not be in order.)

---
-- Returns the current PixelEffect. Returns nil if none is set.
-- @function [parent = #graphics]
-- @return pe The current PixelEffect.

---
-- Gets the point size.
-- @function [parent = #graphics] getPointSize
-- @return #number size The current point size.

---
-- Gets the current point style.
-- @function [parent = #graphics] getPointStyle
-- @return style The current point style.

---
-- Gets the current scissor box.
-- @function [parent = #graphics] getScissor
-- @return #number x The x-component of the top-left point of the box.
-- @return #number y The y-component of the top-left point of the box.
-- @return #number width The width of the box.
-- @return #number height The height of the box.

---
-- Gets the width of the window.
-- @function [parent = #graphics] getWidth
-- @return #number width The width of the window.

---
-- Checks if the game window has keyboard focus.
-- @function [parent = #graphics] hasFocus
-- @return #boolean focus True if the window has the focus or false if not.

---
-- Checks if the display has been set.
-- @function [parent = #graphics] isCreated
-- @return #boolean created True if the window has been created, false otherwise.

---
-- Checks if certain graphics functions can be used.
-- @function [parent = #graphics] isSupported
-- @param supportN A graphics feature to check for.
-- @param ... Additional graphics feature(s) to check for.
-- @return isSupported True if everything is supported, false otherwise.

---
-- Draws lines between points.
-- @function [parent = #graphics] line
-- @param #number x1 The position of first point on the x-axis.
-- @param #number y1 The position of first point on the y-axis.
-- @param #number x2 The position of second point on the x-axis.
-- @param #number y2 The position of second point on the y-axis.
-- @param #number ... You can continue passing point positions to draw a polyline.

-- Draws lines between points.
-- @function [parent = #graphics] line
-- @param #table points A table of points, as described above.(x1,y1,x2,y2,...)

---
-- Creates a new Canvas object for offscreen rendering.
-- @function [parent = #graphics] newCanvas
-- @return canvas A new Canvas with width/height equal to the window width/height.

---
-- Creates a new Canvas.
-- @function [parent = #graphics] newCanvas
-- @param #number width The desired width of the Canvas.
-- @param #number height The desired height of the Canvas.
-- @return canvas A new Canvas with specified width and height.

---
-- Creates a new Font.
-- @function [parent = #graphics] newFont
-- @param #string filename The filepath to the font file.
-- @param #number size (Optional = 12) The size of the font in pixels.
-- @return font A Font object which can be used to draw text on screen.

---
-- This variant uses the default font (Vera Sans) with a custom size.
-- @function [parent = #graphics] newFont
-- @param #number size (Optional = 12) The size of the font in pixels.
-- @return font A Font object which can be used to draw text on screen.

---
-- Creates a new Image from a file path.
-- @function [parent = #graphics] newImage
-- @param #string filename The filepath to the image file.
-- @return image An Image object which can be drawn on screen.

---
-- Creates a new Image from a file path.
-- @function [parent = #graphics] newImage
-- @param file A File pointing to an image.
-- @return image An Image object which can be drawn on screen.

---
-- Creates a new Image from a file path.
-- @function [parent = #graphics] newImage
-- @param imageData An ImageData object.
-- @return image An Image object which can be drawn on screen.

---
-- Creates a new font by loading a specifically formatted image.
-- @function [parent = #graphics] newImageFont
-- @param image The Image object to create the font from.
-- @param #string glyphs A string of the characters in the image in order from left to right.
-- @return font A Font object which can be used to draw text on screen.

---
-- Creates a new font by loading a specifically formatted image.
-- @param #string filename The filepath to the image file.
-- @param #string glyphs A string of the characters in the image in order from left to right.
-- @function [parent = #graphics] newImageFont
-- @return font A Font object which can be used to draw text on screen.

---
-- Creates a new ParticleSystem.
-- @function [parent = #graphics] newParticleSystem
-- @param image The image object.
-- @param #number buffer The max number of particles at the same time.
-- @return system A new ParticleSystem.

---
-- Creates a new PixelEffect object for hardware-accelerated pixel level effects.
-- @function [parent = #graphics] newPixelEffect
-- @param code The pixel effect code.
-- @return pixeleffect A PixelEffect object for use in drawing operations.

---
-- Creates a new Quad.
-- @function [parent = #graphics] newQuad
-- @param #number x The top-left position along the x-axis.
-- @param #number y The top-left position along the y-axis.
-- @param #number width The width of the Quad. (Must be greater than 0.)
-- @param #number height The height of the Quad. (Must be greater than 0.)
-- @param #number sw The reference width, the width of the Image. (Must be greater than 0.)
-- @param #number sh The reference height, the height of the Image. (Must be greater than 0.)
-- @return quad The new Quad.

---
-- Creates a screenshot and returns the image data.
-- @function [parent = #graphics] newScreenshot
-- @return screenshot The image data of the screenshot

---
-- Creates a new SpriteBatch object.
-- @function [parent = #graphics] newSpriteBatch
-- @param image The Image to use for the sprites.
-- @param #number size (Optional = 1000) The max number of sprites.
-- @return spriteBatch The new SpriteBatch.

---
-- Creates a new stencil.
-- @function [parent = #graphics] newStencil
-- @param stencilFunction Function that draws the stencil.
-- @return myStencil Function that defines the new stencil.

---
-- Draws a point.
-- @function [parent = #graphics] point
-- @param #number x The position on the x-axis.
-- @param #number y The position on the y-axis.

---
-- Draw a polygon.
--
-- Following the mode argument, this function can accept multiple numeric arguments or a
-- single table of numeric arguments. In either case the arguments are interpreted as
-- alternating x and y coordinates of the polygon's vertices.
--
-- Note: when in fill mode, the polygon must be convex and simple or rendering artifacts
-- may occur.
-- @function [parent = #graphics] polygon
-- @param mode How to draw the polygon.
-- @param #number ... The vertices of the polygon.

---
-- Draw a polygon.
--
-- Following the mode argument, this function can accept multiple numeric arguments or a
-- single table of numeric arguments. In either case the arguments are interpreted as
-- alternating x and y coordinates of the polygon's vertices.
--
-- Note: when in fill mode, the polygon must be convex and simple or rendering artifacts
-- may occur.
-- @function [parent = #graphics] polygon
-- @param mode How to draw the polygon.
-- @param #table vertices The vertices of the polygon as a table.

---
-- Pops the current coordinate transformation from the transformation stack.
--
-- This function is always used to reverse a previous push operation. It returns the current
-- transformation state to what it was before the last preceding push. For an example, see the
-- description of love.graphics.push.
-- @function [parent = #graphics] pop

---
-- Displays the results of drawing operations on the screen.
--
-- This function is used when writing your own love.run function. It presents all the results
-- of your drawing operations on the screen. See the example in love.run for a typical use of
-- this function.
-- @function [parent = #graphics] present

---
-- Draws text on screen. If no Font is set, one will be created and set (once) if needed.
--
-- As of LOVE 0.7.1, when using translation and scaling functions while drawing text, this
-- function assumes the scale occurs first. If you don't script with this in mind, the text
-- won't be in the right position, or possibly even on screen.
--
-- Drawing uses the current color, but only if the ColorMode is "modulate" (which is the default).
-- If your text is displayed as white, it is probably because the color mode is "replace"
-- (which is useful when drawing sprites). Change the color model to "modulate" before drawing.
-- @function [parent = #graphics] print
-- @param #string text The text to draw.
-- @param #number x The position to draw the object (x-axis).
-- @param #number y The position to draw the object (y-axis).
-- @param #number r (Optional = 0) Orientation (radians).
-- @param #number sx (Optional = 1) Scale factor (x-axis).
-- @param #number sy (Optional = sx) Scale factor (y-axis).
-- @param #number kx (Optional = 0) Shearing factor (x-axis).
-- @param #number ky (Optional = 0) Shearing factor (y-axis).

---
-- Draws formatted text, with word wrap and alignment.
-- @function [parent = #graphics] printf
-- @param #string text A text string.
-- @param #number x The position on the x-axis.
-- @param #number y The position on the y-axis.
-- @param #number limit Wrap the line after this many horizontal pixels.
-- @param align (Optional = "left") The alignment

---
-- Copies and pushes the current coordinate transformation to the transformation stack.
--
-- This function is always used to prepare for a corresponding pop operation later. It stores
-- the current coordinate transformation state into the transformation stack and keeps it
-- active. Later changes to the transformation can be undone by using the pop operation, which
-- returns the coordinate transform to the state it was in before calling push.
-- @function [parent = #graphics] push

---
-- Draws a quadrilateral shape.
-- @function [parent = #graphics] quad
-- @param mode How to draw the quad.
-- @param #number x1 The position of the top left corner along x-axis.
-- @param #number y1 The position of the top left corner along y-axis.
-- @param #number x2 The position of the top right corner along x-axis.
-- @param #number y2 The position of the top right corner along y-axis.
-- @param #number x3 The position of the bottom right corner along x-axis.
-- @param #number y3 The position of the bottom right corner along y-axis.
-- @param #number x4 The position of the bottom left corner along x-axis.
-- @param #number y4 The position of the bottom left corner along y-axis.

---
-- Draws a rectangle.
-- @function [parent = #graphics] rectangle
-- @param mode How to draw the rectangle.
-- @param #number x The position of top-left corner along x-axis.
-- @param #number y The position of top-left corner along y-axis.
-- @param #number width Width of the rectangle.
-- @param #number height Height of the rectangle.

---
-- Resets the current graphics settings.
--
-- Calling reset makes the current drawing color white, the current background color black, the
-- window title empty and removes any scissor settings. It sets the BlendMode to alpha and
-- ColorMode to modulate. It also sets both the point and line drawing modes to smooth and
-- their sizes to 1.0 . Finally, it removes any stipple settings.
-- @function [parent = #graphics] reset

---
-- Rotates the coordinate system in two dimensions.
--
-- Calling this function affects all future drawing operations by rotating the coordinate
-- system around the origin by the given amount of radians. This change lasts until love.draw()
-- exits.
-- @function [parent = #graphics] rotate
-- @param #number angle The amount to rotate the coordinate system in radians.

---
-- Scales the coordinate system in two dimensions.
--
-- By default the coordinate system in LÖVE corresponds to the display pixels in horizontal and
-- vertical directions one-to-one, and the x-axis increases towards the right while the y-axis
-- increases downwards. Scaling the coordinate system changes this relation.
--
-- After scaling by sx and sy, all coordinates are treated as if they were multiplied by sx and
-- sy. Every result of a drawing operation is also correspondingly scaled, so scaling by (2, 2)
-- for example would mean making everything twice as large in both x- and y-directions. Scaling
-- by a negative value flips the coordinate system in the corresponding direction, which also
-- means everything will be drawn flipped or upside down, or both. Scaling by zero is not a
-- useful operation.
--
-- Scale and translate are not commutative operations, therefore, calling them in different
-- orders will change the outcome.
--
-- Scaling lasts until love.draw() exits.
-- @function [parent = #graphics] scale
-- @param #number sx The scaling in the direction of the x-axis.
-- @param #number sy (Optional = sx) The scaling in the direction of the y-axis.

---
-- Sets the background color.
-- @function [parent = #graphics] setBackgroundColor
-- @param #number r The red component (0-255).
-- @param #number g The green component (0-255).
-- @param #number b The blue component (0-255).

---
-- Sets the background color.
-- @function [parent = #graphics] setBackgroundColor
-- @param #number r The red component (0-255).
-- @param #number g The green component (0-255).
-- @param #number b The blue component (0-255).
-- @param #number a The alpha component (0-255).

---
-- Sets the background color.
-- @function [parent = #graphics] setBackgroundColor
-- @param #table rgb A numerical indexed table with the red, green and blue values as numbers.

---
-- Sets the blending mode.
-- @function [parent = #graphics] setBlendMode
-- @param mode The blend mode to use.

---
-- Captures drawing operations to a Canvas.
-- All drawing operations until the next love.graphics.setCanvas call will be redirected to the Canvas and not shown on the screen.
-- @function [parent = #graphics] setCanvas
-- @param canvas The new target.

---
-- Captures drawing operations to a Canvas.
-- Resets the render target to the screen, i.e. re-enables drawing to the screen.
-- @function [parent = #graphics] setCanvas

---
-- Sets the window caption.
-- @function [parent = #graphics] setCaption
-- @param #string caption The new window caption.

---
-- Sets the color used for drawing.
-- @function [parent = #graphics] setColor
-- @param #number r The red component (0-255).
-- @param #number g The green component (0-255).
-- @param #number b The blue component (0-255).
-- @param #number a (Optional = 255) The alpha component (0-255).

---
-- Sets the color used for drawing.
-- @function [parent = #graphics] setColor
-- @param #table rgba A numerical indexed table with the red, green, blue and alpha values as numbers. The alpha is optional and defaults to 255 if it is left out.

---
-- Sets the color mode (which controls how images are affected by the current color).
-- @function [parent = #graphics] setColorMode
-- @param mode The color mode to use.

---
-- Sets the default scaling filters.
-- @function [parent = #graphics] setDefaultImageFilter
-- @param min Filter mode used when scaling the image down.
-- @param mag Filter mode used when scaling the image up.

---
-- Set an already-loaded Font as the current font.
--
-- It's recommended that Font objects are created with love.graphics.newFont in the loading
-- stage and then passed to this function in the drawing stage.
-- @function [parent = #graphics] setFont
-- @param font The Font object to use.

---
-- Set window icon.
-- @function [parent = #graphics] setIcon
-- @param drawable A drawable object. The icon should be 32x32px png image.

---
-- Defines an inverted stencil for the drawing operations.
--
-- It's the same as love.graphics.setStencil with the mask inverted.
-- @function [parent = #graphics] setInvertedStencil
-- @param stencilFunction Function that draws the stencil.

---
-- Releases the active inverted stencil for the drawing operations.
--
-- It's the same as love.graphics.setStencil with the mask inverted.
-- @function [parent = #graphics] setInvertedStencil

---
-- Sets the line width and style.
-- @function [parent = #graphics] setLine
-- @param #number width The width of the line.
-- @param style (Optional = "smooth") The LineStyle to use.

---
-- Sets the line style.
-- @function [parent = #graphics] setLineStyle
-- @param style The line style to use.

---
-- Sets the line width.
-- @function [parent = #graphics] setLineWidth
-- @param #number width The width of the line.

---
-- Changes the display mode.
-- @function [parent = #graphics] setMode
-- @param #number width Display width.
-- @param #number heightDisplay height.
-- @param #boolean fullscreen (Optional = false) Fullscreen (true), or windowed (false).
-- @param #boolean vsync (Optional = true) True if LOVE should wait for vsync, false otherwise.
-- @param #number fsaa (Optional = 0) The number of FSAA-buffers.
-- @return #boolean success True if successful, false otherwise.

---
-- Creates and sets a new font.
-- @function [parent = #graphics] setNewFont
-- @param #string filename The path and name of the file with the font.
-- @param #number size (Optional = 12) The size of the font.
-- @return font The new font.

---
-- Creates and sets a new font.
-- @function [parent = #graphics] setNewFont
-- @param file The File with the font.
-- @param #number size (Optional = 12) The size of the font.
-- @return font The new font.

---
-- Creates and sets a new font.
-- @function [parent = #graphics] setNewFont
-- @param file A rasterizer.
-- @return font The new font.

---
-- Sets or resets a PixelEffect as the current pixel effect.
-- All drawing operations until the next love.graphics.setPixelEffect will be drawn using the PixelEffect object specified.
-- @function [parent = #graphics] setPixelEffect
-- @param pixeleffect The new pixel effect.

---
-- Disables pixel effects, allowing unfiltered drawing operations.
-- @function [parent = #graphics] setPixelEffect

---
-- Sets the point size and style.
-- @function [parent = #graphics] setPoint
-- @param #number size The new point size.
-- @param style The new point style.

---
-- Sets the point size.
-- @function [parent = #graphics] setPointSize
-- @param #number size The new point size.

---
-- Sets the point style.
-- @function [parent = #graphics] setPointStyle
-- @param style The new point style.

---
-- Sets scissor.
--
-- The scissor limits the drawing area to a specified rectangle. This affects all graphics
-- calls, including love.graphics.clear.
-- @function [parent = #graphics] setScissor
-- @param #number x X coordinate of upper left corner.
-- @param #number y Y coordinate of upper left corner.
-- @param #number width Width of clipping rectangle.
-- @param #number height Height of clipping rectangle.

---
-- Disables scissor.
--
-- The scissor limits the drawing area to a specified rectangle. This affects all graphics
-- calls, including love.graphics.clear.
-- @function [parent = #graphics] setScissor

---
-- Defines a stencil for the drawing operations.
--
-- The passed function draws to the stencil instead of the screen, creating an image with transparent and opaque pixel.
-- While active, it is used to test where pixel will be drawn or discarded.
-- @function [parent = #graphics] setStencil
-- @param stencilFunction Function that draws the stencil.

---
-- Releases the active stencil for the drawing operations.
--
-- The passed function draws to the stencil instead of the screen, creating an image with transparent and opaque pixel.
-- While active, it is used to test where pixel will be drawn or discarded.
-- @function [parent = #graphics] setStencil

---
-- Shears the coordinate system.
-- @function [parent = #graphics] shear
-- @param #number kx The shear factor on the x-axis.
-- @param #number ky The shear factor on the y-axis.

---
-- Toggles fullscreen.
-- @function [parent = #graphics] toggleFullscreen
-- @return #boolean success True if successful, false otherwise.

---
-- Translates the coordinate system in two dimensions.
--
-- When this function is called with two numbers, dx, and dy, all the following drawing
-- operations take effect as if their x and y coordinates were x+dx and y+dy.
--
-- Scale and translate are not commutative operations, therefore, calling them in different
-- orders will change the outcome.
--
-- This change lasts until love.draw() exits or else a love.graphics.pop reverts to a previous
-- love.graphics.push.
--
-- Translating using whole numbers will prevent tearing/blurring of images and fonts draw after
-- translating.
-- @function [parent = #graphics] translate
-- @param #number dx The translation relative to the x-axis.
-- @param #number dy The translation relative to the y-axis.

---
-- Draws a triangle.
-- @function [parent = #graphics] triangle
-- @param mode How to draw the triangle.
-- @param #number x1 The position of first point on the x-axis.
-- @param #number y1 The position of first point on the y-axis.
-- @param #number x2 The position of second point on the x-axis.
-- @param #number y2 The position of second point on the y-axis.
-- @param #number x3 The position of third point on the x-axis.
-- @param #number y3 The position of third point on the y-axis.


return nil
