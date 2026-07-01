print("@l.u.a.u on discord.")

if game.PlaceId == 142823291 then
  print("Loading: Murder Mystery 2.)
  loadstring(game:HttpGet("https://raw.githubusercontent.com/DoliScriptz/LuWare/games/mm2.lua"))()
 else
    task.spawn(function()while wait()do pcall(function()local g=game:GetService("CoreGui").RobloxPromptGui.promptOverlay.ErrorPrompt;g.TitleFrame.ErrorTitle.Text="LuWare";g.MessageArea.ErrorFrame.ErrorMessage.Text=r end)end end)game:GetService("Players").LocalPlayer:Kick(("Unsupported Game."))
end      
