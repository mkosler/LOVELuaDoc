-------------------------------------------------------------------------------
-- Mathematical Functions.
-- This library is an interface to the standard C math library.
-- It provides all its functions inside the table math.
-- @module math



-------------------------------------------------------------------------------
-- Returns the absolute value of `x`.
-- @function [parent=#math] abs
-- @param x

-------------------------------------------------------------------------------
-- Returns the arc cosine of `x` (in radians).
-- @function [parent=#math] acos
-- @param x

-------------------------------------------------------------------------------
-- Returns the arc sine of `x` (in radians).
-- @function [parent=#math] asin
-- @param x

-------------------------------------------------------------------------------
-- Returns the arc tangent of `x` (in radians).
-- @function [parent=#math] atan
-- @param x

-------------------------------------------------------------------------------
-- Returns the arc tangent of `y/x` (in radians), but uses the signs
-- of both parameters to find the quadrant of the result. (It also handles
-- correctly the case of `x` being zero.)
-- @function [parent=#math] atan2
-- @param y
-- @param x

-------------------------------------------------------------------------------
-- Returns the smallest integer larger than or equal to `x`.
-- @function [parent=#math] ceil
-- @param x

-------------------------------------------------------------------------------
-- Returns the cosine of `x` (assumed to be in radians).
-- @function [parent=#math] cos
-- @param x

-------------------------------------------------------------------------------
-- Returns the hyperbolic cosine of `x`.
-- @function [parent=#math] cosh
-- @param x

-------------------------------------------------------------------------------
-- Returns the angle `x` (given in radians) in degrees.
-- @function [parent=#math] deg
-- @param x

-------------------------------------------------------------------------------
-- Returns the value *e^x*.
-- @function [parent=#math] exp
-- @param x

-------------------------------------------------------------------------------
-- Returns the largest integer smaller than or equal to `x`.
-- @function [parent=#math] floor
-- @param x

-------------------------------------------------------------------------------
-- Returns the remainder of the division of `x` by `y` that rounds the
-- quotient towards zero.
-- @function [parent=#math] fmod
-- @param x
-- @param y

-------------------------------------------------------------------------------
-- Returns `m` and `e` such that *x = m2^e*, `e` is an integer and the
-- absolute value of `m` is in the range *[0.5, 1)* (or zero when `x` is zero).
-- @function [parent=#math] frexp
-- @param x

-------------------------------------------------------------------------------
-- The value `HUGE_VAL`, a value larger than or equal to any other
-- numerical value.
-- @field [parent=#math] huge

-------------------------------------------------------------------------------
-- Returns *m2^e* (`e` should be an integer).
-- @function [parent=#math] ldexp
-- @param m
-- @param e

-------------------------------------------------------------------------------
-- Returns the natural logarithm of `x`.
-- @function [parent=#math] log
-- @param x

-------------------------------------------------------------------------------
-- Returns the base-10 logarithm of `x`.
-- @function [parent=#math] log10
-- @param x

-------------------------------------------------------------------------------
-- Returns the maximum value among its arguments.
-- @function [parent=#math] max
-- @param x

-------------------------------------------------------------------------------
-- Returns the minimum value among its arguments.
-- @function [parent=#math] min
-- @param x

-------------------------------------------------------------------------------
-- Returns two numbers, the integral part of `x` and the fractional part of
-- `x`.
-- @function [parent=#math] modf
-- @param x

-------------------------------------------------------------------------------
-- The value of *pi*.
-- @field [parent=#math] pi

-------------------------------------------------------------------------------
-- Returns *x^y*. (You can also use the expression `x^y` to compute this
-- value.)
-- @function [parent=#math] pow
-- @param x
-- @param y

-------------------------------------------------------------------------------
-- Returns the angle `x` (given in degrees) in radians.
-- @function [parent=#math] rad
-- @param x

-------------------------------------------------------------------------------
-- This function is an interface to the simple pseudo-random generator
-- function `rand` provided by ANSI C. (No guarantees can be given for its
-- statistical properties.)
-- When called without arguments, returns a uniform pseudo-random real
-- number in the range *[0,1)*. When called with an integer number `m`,
-- `math.random` returns a uniform pseudo-random integer in the range *[1,
-- m]*. When called with two integer numbers `m` and `n`, `math.random`
-- returns a uniform pseudo-random integer in the range *[m, n]*.
-- @function [parent=#math] random
-- @param m
-- @param n

-------------------------------------------------------------------------------
-- Sets `x` as the "seed" for the pseudo-random generator: equal seeds
-- produce equal sequences of numbers.
-- @function [parent=#math] randomseed
-- @param x

-------------------------------------------------------------------------------
-- Returns the sine of `x` (assumed to be in radians).
-- @function [parent=#math] sin
-- @param x

-------------------------------------------------------------------------------
-- Returns the hyperbolic sine of `x`.
-- @function [parent=#math] sinh
-- @param x

-------------------------------------------------------------------------------
-- Returns the square root of `x`. (You can also use the expression `x^0.5`
-- to compute this value.)
-- @function [parent=#math] sqrt
-- @param x

-------------------------------------------------------------------------------
-- Returns the tangent of `x` (assumed to be in radians).
-- @function [parent=#math] tan
-- @param x

-------------------------------------------------------------------------------
-- Returns the hyperbolic tangent of `x`.
-- @function [parent=#math] tanh
-- @param x

return nil