local Lighting = game:GetService("Lighting")

-- Define lighting components
local sun = Instance.new("DirectionalLight")
sun.Brightness = 2
sun.ShadowSoftness = 0.3
sun.Parent = Lighting

local ambient = Instance.new("Color3Value")
ambient.Value = Color3.new(0.5, 0.5, 0.5)
ambient.Parent = Lighting

local fog = Instance.new("Fog")
fog.Enabled = true
fog.FogColor = Color3.new(0.8, 0.8, 0.8)
fog.FogStart = 0
fog.FogEnd = 100
fog.Parent = Lighting

-- Additional effects setup
local bloomEffect = Instance.new("BloomEffect")
bloomEffect.Enabled = true
bloomEffect.Intensity = 0.5

local colorCorrection = Instance.new("ColorCorrectionEffect")
colorCorrection.Enabled = true
colorCorrection.Brightness = 0.1
colorCorrection.Contrast = 0.2
