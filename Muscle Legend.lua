if game.PlaceId == 3623096087 then
if game.CoreGui:FindFirstChild("selectversion") then
    game.CoreGui["selectversion"]:Destroy()
end
local selectversion = Instance.new("ScreenGui")
local Frame = Instance.new("Frame")
local ImageLabel = Instance.new("ImageLabel")
local v1 = Instance.new("TextButton")
local UICorner = Instance.new("UICorner")
local v2 = Instance.new("TextButton")
local UICorner_2 = Instance.new("UICorner")
local SelectVersion = Instance.new("TextLabel")
local UICorner_3 = Instance.new("UICorner")

selectversion.Name = "selectversion"
selectversion.Parent = game.CoreGui
selectversion.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

Frame.Parent = selectversion
Frame.Active = true
Frame.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Frame.BorderColor3 = Color3.fromRGB(0, 0, 0)
Frame.BorderSizePixel = 0
Frame.Position = UDim2.new(0.404028445, 0, 0.267346948, 0)
Frame.Size = UDim2.new(0, 162, 0, 227)

ImageLabel.Parent = Frame
ImageLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ImageLabel.BorderColor3 = Color3.fromRGB(0, 0, 0)
ImageLabel.BorderSizePixel = 0
ImageLabel.Position = UDim2.new(0.166666672, 0, 0.0748898685, 0)
ImageLabel.Size = UDim2.new(0, 107, 0, 72)
ImageLabel.Image = "http://www.roblox.com/asset/?id=7928266441"

v1.Name = "v1"
v1.Parent = Frame
v1.BackgroundColor3 = Color3.fromRGB(0, 255, 127)
v1.BorderColor3 = Color3.fromRGB(0, 0, 0)
v1.BorderSizePixel = 0
v1.Position = UDim2.new(0.185185179, 0, 0.599118948, 0)
v1.Size = UDim2.new(0, 100, 0, 32)
v1.Font = Enum.Font.Oswald
v1.Text = "Old version[v1]"
v1.TextColor3 = Color3.fromRGB(0, 0, 0)
v1.TextSize = 21.000
v1.TextWrapped = true
	v1.MouseButton1Click:Connect(function()
selectversion:Destroy()
wait(1)
		loadstring(game:HttpGet("https://raw.githubusercontent.com/haris17890/name/main/muscle%20legend.lua"))()	
end)
	
UICorner.CornerRadius = UDim.new(0, 12)
UICorner.Parent = v1

v2.Name = "v2"
v2.Parent = Frame
v2.BackgroundColor3 = Color3.fromRGB(0, 255, 127)
v2.BorderColor3 = Color3.fromRGB(0, 0, 0)
v2.BorderSizePixel = 0
v2.Position = UDim2.new(0.185185179, 0, 0.788546264, 0)
v2.Size = UDim2.new(0, 100, 0, 32)
v2.Font = Enum.Font.Oswald
v2.Text = "New Version[v2]"
v2.TextColor3 = Color3.fromRGB(0, 0, 0)
v2.TextSize = 21.000
	v2.MouseButton1Click:Connect(function()
		selectversion:Destroy()
wait(1)
loadstring(game:HttpGet("https://raw.githubusercontent.com/haris17890/notused/main/keymusclelegendv2"))()

end)
	
UICorner_2.CornerRadius = UDim.new(0, 12)
UICorner_2.Parent = v2

SelectVersion.Name = "Select Version"
SelectVersion.Parent = Frame
SelectVersion.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
SelectVersion.BorderColor3 = Color3.fromRGB(0, 0, 0)
SelectVersion.BorderSizePixel = 0
SelectVersion.Position = UDim2.new(0, 0, 0.440528631, 0)
SelectVersion.Size = UDim2.new(0, 162, 0, 24)
SelectVersion.Font = Enum.Font.Oswald
SelectVersion.Text = "Select Version"
SelectVersion.TextColor3 = Color3.fromRGB(0, 0, 0)
SelectVersion.TextScaled = true
SelectVersion.TextSize = 14.000
SelectVersion.TextWrapped = true

UICorner_3.CornerRadius = UDim.new(0, 12)
UICorner_3.Parent = Frame

-- Scripts:

local function SCNFT_fake_script() -- Frame.LocalScript 
	local script = Instance.new('LocalScript', Frame)

	script.Parent.Draggable = true
end
coroutine.wrap(SCNFT_fake_script)()
end