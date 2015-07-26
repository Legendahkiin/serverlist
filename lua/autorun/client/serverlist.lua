-- Serverlist 2.0
-- Created by Legendahkiin

concommand.Add("serverlist", function(ply) -- Upon command call, do as follows
	local Frame = vgui.Create("DFrame")
		Frame:SetTitle("Trippy Gaming Servers")
		Frame:SetSize(ScrW() * 0.12, ScrH() * 0.4) -- Need to make an automatic function of this
		Frame:SetPos(ScrW() * 0.05, ScrH() * 0.1)
		Frame:MakePopup()
		Frame.Paint = function(self, w, h)
			draw.RoundedBox(0, 0, 0, w, h, Color(231, 76, 60, 150))
		end
		Frame.btnMaxim:Hide()
		Frame.btnMinim:Hide()

	-- Height = button height
	-- iheight = ip height
	local servers = {
		{ name = "DarkRP", ip = "108.61.198.226", port = 27030, height = (ScrH() * 0.03), iheight = (ScrH() * 0.06)},
		{ name = "Deathrun", ip = "108.61.198.226", port = 27015, height = (ScrH() *  0.1), iheight = (ScrH() * 0.13)},
		{ name = "Prop Hunt", ip = "108.61.198.226", port = 27035, height = (ScrH() * 0.17), iheight = (ScrH() * 0.20)},
		{ name = "TTT", ip = "108.61.198.226", port = 27017, height = (ScrH() * 0.24), iheight = (ScrH() * 0.27)},
		{ name = "Murder", ip = "108.61.198.226", port = 27019, height = (ScrH() * 0.31), iheight = (ScrH() * 0.34)}
	}

	for k, server in pairs ( servers ) do
		local name = server.name
		local ip = server.ip
		local port = server.port
		local height = server.height
		local iheight = server.iheight

		local button = vgui.Create( "DButton", Frame )
		button:SetText( "Join ".. name )
		button.DoClick = function()
			LocalPlayer():ConCommand( "connect " .. ip .. ":" .. port )
		end

		button:SetSize(100, 30)
		button:SetPos(ScrW() * 0.0325, height)
		button:SetTextColor(Color(255, 255, 255 ))
		button.Paint = function(self, w, h)
			draw.RoundedBox(0, 0, 0, w, h, Color(41, 128, 185, 250))
		end

		local label = vgui.Create("DLabel", Frame)
		label:SetText( ip.. ":" .. port )
		label:SetPos(ScrW() * 0.0305, iheight)
		label:SetMouseInputEnabled(true)
		label:SizeToContents()
		function label:DoClick()
			SetClipboardText( ip .. ":" .. port)
		end
		label:SetTooltip("Click to copy!")

	end
end)
