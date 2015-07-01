// Frame configurations
concommand.Add("serverlist", function(ply)

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

local RPAdress = vgui.Create("DLabel", Frame)
RPAdress:SetText("108.61.198.226:27030")
RPAdress:SetPos(ScrW() * 0.0305, ScrH() * 0.06)
RPAdress:SizeToContents()

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

local DRAdress = vgui.Create("DLabel", Frame)
DRAdress:SetText("108.61.198.226:27015")
DRAdress:SetPos(ScrW() * 0.0305, ScrH() * 0.13)
DRAdress:SizeToContents()

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

local PHAdress = vgui.Create("DLabel", Frame)
PHAdress:SetText("108.61.198.226:27035")
PHAdress:SetPos(ScrW() * 0.0305, ScrH() * 0.2)
PHAdress:SizeToContents()

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

local TTTAdress = vgui.Create("DLabel", Frame)
TTTAdress:SetText("108.61.198.226:27017")
TTTAdress:SetPos(ScrW() * 0.0305, ScrH() * 0.27)
TTTAdress:SizeToContents()

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

local MAdress = vgui.Create("DLabel", Frame)
MAdress:SetText("108.61.198.226:27019")
MAdress:SetPos(ScrW() * 0.0305, ScrH() * 0.34)
MAdress:SizeToContents()
end)