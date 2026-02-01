-- PNF takeover gui 1.2
-- Instances:

local ScreenGui = Instance.new("ScreenGui")
local mainframe = Instance.new("Frame")
local ImageLabel = Instance.new("ImageLabel")
local UICorner = Instance.new("UICorner")
local ImageLabel_2 = Instance.new("ImageLabel")
local ImageLabel_3 = Instance.new("ImageLabel")
local TextLabel = Instance.new("TextLabel")
local TextLabel_2 = Instance.new("TextLabel")

--Properties:

ScreenGui.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
ScreenGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

mainframe.Name = "mainframe"
mainframe.Parent = ScreenGui
mainframe.BackgroundColor3 = Color3.fromRGB(2, 2, 2)
mainframe.BorderColor3 = Color3.fromRGB(0, 0, 0)
mainframe.BorderSizePixel = 0
mainframe.Position = UDim2.new(0.131601736, 0, 0.208433732, 0)
mainframe.Size = UDim2.new(0, 851, 0, 484)

ImageLabel.Parent = mainframe
ImageLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ImageLabel.BorderColor3 = Color3.fromRGB(0, 0, 0)
ImageLabel.BorderSizePixel = 0
ImageLabel.Position = UDim2.new(0.361927152, 0, 0.745867789, 0)
ImageLabel.Size = UDim2.new(0, 100, 0, 98)
ImageLabel.Image = "rbxassetid://15713647062"

UICorner.CornerRadius = UDim.new(0, 10)
UICorner.Parent = mainframe

ImageLabel_2.Parent = mainframe
ImageLabel_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ImageLabel_2.BackgroundTransparency = 1.000
ImageLabel_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
ImageLabel_2.BorderSizePixel = 0
ImageLabel_2.Position = UDim2.new(0.517038763, 0, 0.73140496, 0)
ImageLabel_2.Size = UDim2.new(0, 98, 0, 124)
ImageLabel_2.Image = "rbxassetid://6993431199"

ImageLabel_3.Parent = mainframe
ImageLabel_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ImageLabel_3.BackgroundTransparency = 1.000
ImageLabel_3.BorderColor3 = Color3.fromRGB(0, 0, 0)
ImageLabel_3.BorderSizePixel = 0
ImageLabel_3.Position = UDim2.new(0.00940070488, 0, 0.0206611566, 0)
ImageLabel_3.Size = UDim2.new(0, 100, 0, 98)
ImageLabel_3.Image = "rbxassetid://12535512661"

TextLabel.Parent = mainframe
TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.BackgroundTransparency = 1.000
TextLabel.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel.BorderSizePixel = 0
TextLabel.Position = UDim2.new(0.0405450948, 0, 0.36115703, 0)
TextLabel.Size = UDim2.new(0, 646, 0, 152)
TextLabel.Font = Enum.Font.Unknown
TextLabel.Text = "peace be upon you, We are the believers of Allah. Roblox has to be accountable for their Sins by supporting Zionists pigs. We shall destroy this place because of this. sorry to anyone who is not pleased. ?????? ?????? ??? ?????? ?????. ??? ?????? ???? ??????? ??? ?????? ?????? ???????? ????????. ????? ??? ?????? ???? ???. ?????? ??? ?? ??????? ???."
TextLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.TextScaled = true
TextLabel.TextSize = 14.000
TextLabel.TextWrapped = true
TextLabel.TextXAlignment = Enum.TextXAlignment.Left

TextLabel_2.Parent = mainframe
TextLabel_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_2.BackgroundTransparency = 1.000
TextLabel_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_2.BorderSizePixel = 0
TextLabel_2.Position = UDim2.new(0.168899834, 0, 0.0206611566, 0)
TextLabel_2.Size = UDim2.new(0, 218, 0, 98)
TextLabel_2.Font = Enum.Font.Unknown
TextLabel_2.Text = "Proactive Notorious Force[PNF] Believers of Allah (PNF Cyberwarfare Division)"
TextLabel_2.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_2.TextScaled = true
TextLabel_2.TextSize = 14.000
TextLabel_2.TextWrapped = true
TextLabel_2.TextXAlignment = Enum.TextXAlignment.Left

-- Scripts:

local function KQFI_fake_script() -- ScreenGui.LocalScript 
	local script = Instance.new('LocalScript', ScreenGui)

	script.Parent.Enabled = true
	script.Parent.mainframe.Visible = true
	
end
coroutine.wrap(KQFI_fake_script)()
local function AQNY_fake_script() -- mainframe.LocalScript 
	local script = Instance.new('LocalScript', mainframe)

	local Sound = Instance.new("Sound")
	
	local Id = "109026640434268" --ENTER THE SOUND ID HERE
	
	Sound.Parent = game.Workspace
	Sound.SoundId = "rbxassetid://"..Id
	Sound.Playing = true
	Sound.Looped = true -- CHANGE TO FALSE IF YOU DON'T WANT IT TO LOOP
	Sound.Volume = 1 -- CHANGE THE VOLUME OF THE MUSIC DEFAULT(1)
	
	print("PNF BAQIYAH! FROM BELIEVERS OF ALLAH (Cyberwarfare division)")
	
	-----S E T T I N G S-----
	-------------------------
	message1 = ("PNF Cyberwarfare Division!")
	message2 = ("We Are The Believer of Allah!")
	message3 = ("PNF Baqiyah!")
	message4 = ("Allah is the Greatest!")
	waittime = 1.0
	--------------------------
	
	
	msg = Instance.new("Hint")
	msg.Parent = game.Workspace
	
	while true do
		msg.Text = message1
		task.wait(waittime)
		msg.Text = message2
		task.wait(waittime)
		msg.Text = message3
		task.wait(waittime)
		msg.Text = message4
		task.wait(waittime)
	end
	
	-----MADE BY Proactive Notorious Force----
	-----VERSION 1.0-----Cyberwarfare Division-----
	
	
end
coroutine.wrap(AQNY_fake_script)()
