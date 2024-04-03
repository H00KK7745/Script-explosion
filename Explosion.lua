local explosionLocation = Vector3.new(0, 50, 0)  -- Posição onde a explosão ocorrerá


local function createExplosion()
    
    local explosion = Instance.new("Explosion")
    explosion.Position = explosionLocation
    explosion.BlastRadius = 5000  
    explosion.Parent = game.Workspace
    
    
    local playerName = "EXPLOSIONPLAYER" 
    local message = "EXPLOSION!"  
    game:GetService("Chat"):Chat(game.Players[playerName], message, Enum.ChatColor.White)
end


createExplosion()
