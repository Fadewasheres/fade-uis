local NotificationLoad = loadstring(game:HttpGet(('https://raw.githubusercontent.com/Fadewasheres/fade-uis/main/Nodifications/source.lua'),true))()

NotificationLoad:NewNotification({ 
    ["Mode"] = "info", -- Choose one (Success/Info/Error)
    ["Title"] = "World!", -- Title of notification
    ["Description"] = "Hello World!", -- Description of notification
    ["Timeout"] = 5, -- How long the notification will last
    ["Audio"] = true, -- Plays audio if enabled on each notification
    ["Credits"] = false -- just keep it false :D (UNLESS) u wanna support us it will print "Created By Fade" in F9
    
})
