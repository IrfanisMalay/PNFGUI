local ScreenGui = Instance.new("ScreenGui")
local mainframe = Instance.new("Frame")
local UISizeConstraint = Instance.new("UISizeConstraint")
local UITextSizeConstraint = Instance.new("UITextSizeConstraint")
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
mainframe.Position = UDim2.new(0.119054109, 0, 0.235310376, 0)
mainframe.Size = UDim2.new(0, 851, 0, 484)

UISizeConstraint.Parent = mainframe

UITextSizeConstraint.Parent = mainframe

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

TextLabel.Parent = ScreenGui
TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.BackgroundTransparency = 1.000
TextLabel.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel.BorderSizePixel = 0
TextLabel.Position = UDim2.new(0.233362138, 0, 0.275903612, 0)
TextLabel.Size = UDim2.new(0, 646, 0, 152)
TextLabel.Font = Enum.Font.Unknown
TextLabel.Text = "peace be upon you, We are the believers of Allah. Roblox has to be accountable for their Sins by supporting Zionists pigs. We shall destroy this place because of this. sorry to anyone who is not pleased. السلام عليكم، نحن مؤمنون بالله. يجب محاسبة شركة روبلوكس على ذنوبها بدعمها للخنازير الصهاينة. سندمر هذا المكان بسبب ذلك. معذرةً لمن لم يُعجبهم هذا."
TextLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.TextScaled = true
TextLabel.TextSize = 14.000
TextLabel.TextWrapped = true
TextLabel.TextXAlignment = Enum.TextXAlignment.Left

TextLabel_2.Parent = ScreenGui
TextLabel_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_2.BackgroundTransparency = 1.000
TextLabel_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_2.BorderSizePixel = 0
TextLabel_2.Position = UDim2.new(0.125324115, 0, 0.36506024, 0)
TextLabel_2.Size = UDim2.new(0, 125, 0, 120)
TextLabel_2.Font = Enum.Font.Unknown
TextLabel_2.Text = "Proactive Notorious Force[PNF] Belivers of Allah (PNF Cyberwarfare Division)"
TextLabel_2.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_2.TextScaled = true
TextLabel_2.TextSize = 14.000
TextLabel_2.TextWrapped = true
TextLabel_2.TextXAlignment = Enum.TextXAlignment.Left

-- Scripts:

local function LHZE_fake_script() -- mainframe.LocalScript 
	local script = Instance.new('LocalScript', mainframe)

	local Sound = Instance.new("Sound")

	local Id = "109026640434268" --ENTER THE SOUND ID HERE

	Sound.Parent = game.Workspace
	Sound.SoundId = "rbxassetid://"..Id
	Sound.Playing = true
	Sound.Looped = true -- CHANGE TO FALSE IF YOU DON'T WANT IT TO LOOP
	Sound.Volume = 1 -- CHANGE THE VOLUME OF THE MUSIC DEFAULT(1)

	print("PNF BAQIYAH! FROM BELIEVERS OF ALLAH (Cyberwarfare division)")

end
coroutine.wrap(LHZE_fake_script)()

