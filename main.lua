print("@l.u.a.u on discord.")

if game.PlaceId == 142823291 then
    print("Loading: Murder Mystery 2.")
    loadstring(game:HttpGet("https://raw.githubusercontent.com/DoliScriptz/LuWare/refs/heads/main/games/mm2.lua"))()
elseif game.PlaceId == 136801880565837 then
    print("Loading: [FPS] Flick")
    loadstring(game:HttpGet("https://raw.githubusercontent.com/DoliScriptz/LuWare/refs/heads/main/gamaes/flick.lua"))()
else
    local r = "Unsupported Game."

    task.spawn(function()
        while task.wait() do
            pcall(function()
                local g = game:GetService("CoreGui").RobloxPromptGui.promptOverlay.ErrorPrompt
                g.TitleFrame.ErrorTitle.Text = "LuWare"
                g.MessageArea.ErrorFrame.ErrorMessage.Text = r
            end)
        end
    end)

    game:GetService("Players").LocalPlayer:Kick("Xynnn said:\n" .. r)
end
