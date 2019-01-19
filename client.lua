RegisterNetEvent("output")
AddEventHandler("output", function(arguement)
    TriggerEvent("chatMessage", "[Success]", {0,255,0}, arguement)
end)