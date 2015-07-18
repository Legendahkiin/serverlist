function ISaid( ply, text, public )
    string.lower(text)
    if (string.sub(text, 1) == "/servers") then
        RunConsoleCommand("serverlist");
        return "";
    end
end
hook.Add( "PlayerSay", "ISaid", ISaid );
