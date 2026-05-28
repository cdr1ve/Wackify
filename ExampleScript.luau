local gui = script.Parent
local codebox = gui:FindFirstChild("CodeBox")
local textbox: TextBox = nil
local wackify = require("@self/Wackify")
wackify:New({
    Target = codebox,
    Theme = "Dark",
    StartingCode = [[print("Hello, world!")]]
})
textbox = codebox:FindFirstChildWhichIsA("TextBox",true)
