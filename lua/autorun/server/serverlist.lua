function ISaid( ply, text, public )
    string.lower(text) == "/servers" then
        RunConsoleCommand("serverlist");
        return "";
    end
end
hook.Add( "PlayerSay", "ISaid", ISaid );
