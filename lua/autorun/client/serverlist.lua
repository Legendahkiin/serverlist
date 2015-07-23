concommand.Add("serverlist", function(ply)

// Frame configurations

	local Frame = vgui.Create("DFrame")
		Frame:SetTitle("Trippy Gaming Servers")
		Frame:SetSize(ScrW() * 0.12, ScrH() * 0.4)
		//Frame:SetSize(225, 450)
		Frame:SetPos(ScrW() * 0.05, ScrH() * 0.1)
		Frame:MakePopup()
		Frame.Paint = function(self, w, h)
			draw.RoundedBox(0, 0, 0, w, h, Color(231, 76, 60, 150))
		end

// Dark RP configurations

	local RPButton = vgui.Create("DButton", Frame)
		RPButton:SetText("JOIN DARK-RP")
		RPButton:SetTextColor(Color(255, 255, 255 ))
		RPButton:SetPos(ScrW() * 0.0325, ScrH() * 0.03)
		RPButton:SetSize(100, 30)
		RPButton.Paint = function(self, w, h)
			draw.RoundedBox(0, 0, 0, w, h, Color(41, 128, 185, 250))
		end
		RPButton.DoClick = function()
			LocalPlayer():ConCommand("connect 108.61.198.226:27030")
		end

	local RPA = vgui.Create("DLabel", Frame)
		RPA:SetText("108.61.198.226:27030")
		RPA:SetPos(ScrW() * 0.0305, ScrH() * 0.06)
		RPA:SizeToContents()
		RPA:SetMouseInputEnabled(true)
		function RPA:DoClick()
			SetClipboardText("108.61.198.226:27030")
		end
		RPA:SetTooltip("Click to copy!")

// Deathrun configurations

	local DRButton = vgui.Create("DButton", Frame)
		DRButton:SetText("JOIN DEATHRUN")
		DRButton:SetTextColor(Color(255, 255, 255 ))
		DRButton:SetPos(ScrW() * 0.0325, ScrH() * 0.1)
		DRButton:SetSize(100, 30)
		DRButton.Paint = function(self, w, h)
			draw.RoundedBox(0, 0, 0, w, h, Color(41, 128, 185, 250))
		end
		DRButton.DoClick = function()
			LocalPlayer():ConCommand("connect 108.61.198.226:27015")
		end

	local DRA = vgui.Create("DLabel", Frame)
		DRA:SetText("108.61.198.226:27015")
		DRA:SetPos(ScrW() * 0.0305, ScrH() * 0.13)
		DRA:SizeToContents()
		DRA:SetMouseInputEnabled(true)
		function DRA:DoClick()
			SetClipboardText("108.61.198.226:27015")
		end
		DRA:SetTooltip("Click to copy!")

// Prophunt configurations

	local PHButton = vgui.Create("DButton", Frame)
		PHButton:SetText("JOIN PROPHUNT")
		PHButton:SetTextColor(Color(255, 255, 255 ))
		PHButton:SetPos(ScrW() * 0.0325, ScrH() * 0.17)
		PHButton:SetSize(100, 30)
		PHButton.Paint = function(self, w, h)
			draw.RoundedBox(0, 0, 0, w, h, Color(41, 128, 185, 250))
		end
		PHButton.DoClick = function()
			LocalPlayer():ConCommand("connect 108.61.198.226:27035")
		end

	local PHA = vgui.Create("DLabel", Frame)
		PHA:SetText("108.61.198.226:27035")
		PHA:SetPos(ScrW() * 0.0305, ScrH() * 0.2)
		PHA:SizeToContents()
		PHA:SetMouseInputEnabled(true)
		function PHA:DoClick()
			SetClipboardText("108.61.198.226:27035")
		end
		PHA:SetTooltip("Click to copy!")

// TTT configurations

	local TTTButton = vgui.Create("DButton", Frame)
		TTTButton:SetText("JOIN TTT")
		TTTButton:SetTextColor(Color(255, 255, 255 ))
		TTTButton:SetPos(ScrW() * 0.0325, ScrH() * 0.24)
		TTTButton:SetSize(100, 30)
		TTTButton.Paint = function(self, w, h)
			draw.RoundedBox(0, 0, 0, w, h, Color(41, 128, 185, 250))
		end
		TTTButton.DoClick = function()
			LocalPlayer():ConCommand("connect 108.61.198.226:27017")
		end

	local TTTA = vgui.Create("DLabel", Frame)
		TTTA:SetText("108.61.198.226:27017")
		TTTA:SetPos(ScrW() * 0.0305, ScrH() * 0.27)
		TTTA:SizeToContents()
		TTTA:SetMouseInputEnabled(true)
		function TTTA:DoClick()
			SetClipboardText("108.61.198.226:27017")
		end
		TTTA:SetTooltip("Click to copy!")


// Murder configurations

	local MButton = vgui.Create("DButton", Frame)
		MButton:SetText("JOIN MURDER")
		MButton:SetTextColor(Color(255, 255, 255 ))
		MButton:SetPos(ScrW() * 0.0325, ScrH() * 0.31)
		MButton:SetSize(100, 30)
		MButton.Paint = function(self, w, h)
			draw.RoundedBox(0, 0, 0, w, h, Color(41, 128, 185, 250))
		end
		MButton.DoClick = function()
			LocalPlayer():ConCommand("connect 108.61.198.226:27019")
		end

	local MA = vgui.Create("DLabel", Frame)
		MA:SetText("108.61.198.226:27019")
		MA:SetPos(ScrW() * 0.0305, ScrH() * 0.34)
		MA:SizeToContents()
		MA:SetMouseInputEnabled(true)
		function MA:DoClick()
			SetClipboardText("108.61.198.226:27019")
		end
		MA:SetTooltip("Click to copy!")
end)
