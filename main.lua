-----------------------------------------------------------------------------------------
--
-- main.lua
-- Created by: Huda Woyessa
--
-- Description: This calls the splash screen of the app to load itself.
-----------------------------------------------------------------------------------------

--- hide the staus bar
display.setStatusBar(display.HiddenStatusBar)

-----------------------------------------------------------------------------------------

-- Use composer library
local composer = require( "composer" )

-----------------------------------------------------------------------------------------

-- Go to the intro screen
composer.gotoScene( "splash_screen" )
