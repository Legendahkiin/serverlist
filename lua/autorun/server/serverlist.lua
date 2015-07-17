function ISaid( ply, text, public )
    if (string.sub(text, 1) == "/servers") then
        RunConsoleCommand("serverlist");
    end
end
hook.Add( "PlayerSay", "ISaid", ISaid );
