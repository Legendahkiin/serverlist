function ISaid( ply, text, public )
    if string.lower(text) == "/servers" then
        RunConsoleCommand("serverlist");
        return "";
    end
end
hook.Add( "PlayerSay", "ISaid", ISaid );
