-----------------------------------------------------------------------------------------
--
-- main.lua


-----------------------------------------------------------------------------------------

--local widget = require("widgetLibrary.widget")
-- widget library for buttons
local widget = require("widget")

--functions for buttons events

    
-- background image

local background = display.newImage("images/background.png", 1280, 720)
        background.x = display.contentCenterX
        background.y = display.contentCenterY

        --create buttons
--new game button
local btn =widget.newButton{
    width = 450,
    height = 260,
    left = 160,
    top = 650,
    defaultFile = "images/btnnewgame.png",
}
--resume game button
local btn =widget.newButton{
    width = 410,
    height = 250,
    left = 175,
    top = 765,
    defaultFile = "images/btnresumegame.png",
}
--options game button
local btn =widget.newButton{
    width = 400,
    height = 250,
    left = 173,
    top = 875,
    defaultFile = "images/btnoptions.png",
}
--exit button
local btn =widget.newButton{
    width = 400,
    height = 250,
    left = 180,
    top = 980,
    defaultFile = "images/btnexit.png",
}





