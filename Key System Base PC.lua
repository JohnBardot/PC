local KeySystem = Instance.new("ScreenGui") 
  
 local Main_1 = Instance.new("Frame") 
  
 local MainImage_1 = Instance.new("ImageLabel") 
  
 local TopBar_1 = Instance.new("Frame") 
  
 local UICorner_1 = Instance.new("UICorner") 
  
 local TopBarExtension_1 = Instance.new("Frame") 
  
 local TextLabel_1 = Instance.new("TextLabel") 
  
 local UIPadding_1 = Instance.new("UIPadding") 
  
 local Close_1 = Instance.new("TextButton") 
  
 local UIStroke_1 = Instance.new("UIStroke") 
  
 local UICorner_2 = Instance.new("UICorner") 
  
 local TextBoxHolder_1 = Instance.new("Frame") 
  
 local KeyInput_1 = Instance.new("TextBox") 
  
 local UICorner_3 = Instance.new("UICorner") 
  
 local UICorner_4 = Instance.new("UICorner") 
  
 local GetKey_1 = Instance.new("TextButton") 
  
 local UICorner_5 = Instance.new("UICorner") 
  
 local CheckKey_1 = Instance.new("TextButton") 
  
 local UICorner_6 = Instance.new("UICorner") 
  
 local Info_1 = Instance.new("TextLabel") 
  
  
 _G.Key = "TG_17njH1z" 
  
 -- Properties: 
  
 KeySystem.Name = "KeySystem" 
  
 KeySystem.Parent = game.CoreGui 
  
  
  
 Main_1.Name = "Main" 
  
 Main_1.Parent = KeySystem 
  Main_1.AnchorPoint = Vector2.new(0.5,0.5)   
 Main_1.BackgroundColor3 = Color3.fromRGB(68,166,118) 
 Main_1.BackgroundTransparency = 1 
  
 Main_1.BorderColor3 = Color3.fromRGB(27,42,53) 
  
 Main_1.BorderSizePixel = 0 
  
          Main_1.Position = UDim2.new(0.5,0,0.5,0)    
 Main_1.Size = UDim2.new(0, 225,0, 157) 
  
 Main_1.Active = true 
  
          MainImage_1.Parent = Main_1   
           MainImage_1.BackgroundColor3 = Color3.fromRGB(0,0,0)   
           MainImage_1.BorderColor3 = Color3.fromRGB(27,42,53)   
           MainImage_1.Size = UDim2.new(0, 225,0, 157)   
           MainImage_1.Image = "rbxassetid://13551524454"   
           MainImage_1.ImageTransparency = 0.5600000023841858  
  
  
 TopBar_1.Name = "TopBar" 
  
 TopBar_1.Parent = MainImage_1 
  
 TopBar_1.BackgroundColor3 = Color3.fromRGB(19,19,19) 
  
 TopBar_1.BorderColor3 = Color3.fromRGB(27,42,53) 
  
 TopBar_1.Size = UDim2.new(0, 226,0, 34) 
 TopBar_1.BackgroundTransparency = 1 
  
  
  
  
  
 TopBarExtension_1.Name = "TopBarExtension" 
  
 TopBarExtension_1.Parent = TopBar_1 
  
 TopBarExtension_1.BackgroundColor3 = Color3.fromRGB(255,255,255) 
  
 TopBarExtension_1.BorderColor3 = Color3.fromRGB(27,42,53) 
  
 TopBarExtension_1.BorderSizePixel = 0 
  
 TopBarExtension_1.Position = UDim2.new(0, 0,0.982352948, 0) 
  
 TopBarExtension_1.Size = UDim2.new(0, 226,0, 1) 
  
  
  
 TextLabel_1.Parent = TopBar_1 
  
 TextLabel_1.BackgroundColor3 = Color3.fromRGB(255,255,255) 
  
 TextLabel_1.BackgroundTransparency = 1 
  
 TextLabel_1.BorderColor3 = Color3.fromRGB(27,42,53) 
  
 TextLabel_1.BorderSizePixel = 0 
  
 TextLabel_1.Size = UDim2.new(0, 178,0, 34) 
  
 TextLabel_1.Font = Enum.Font.Sarpanch 
  
 TextLabel_1.Text = "Key System - PC" 
  
 TextLabel_1.TextColor3 = Color3.fromRGB(255,255,255) 
  
 TextLabel_1.TextSize = 16 
  
 TextLabel_1.TextXAlignment = Enum.TextXAlignment.Left 
  
  
  
 UIPadding_1.Parent = TextLabel_1 
  
 UIPadding_1.PaddingLeft = UDim.new(0,8) 
  
  
  
 Close_1.Name = "Close" 
  
 Close_1.Parent = TopBar_1 
  
 Close_1.Active = true 
  
 Close_1.BackgroundColor3 = Color3.fromRGB(255,255,255) 
  
 Close_1.BackgroundTransparency = 1 
  
 Close_1.BorderColor3 = Color3.fromRGB(27,42,53) 
  
 Close_1.BorderSizePixel = 0 
  
 Close_1.Position = UDim2.new(0.867256641, 0,0.14705883, 0) 
  
 Close_1.Size = UDim2.new(0, 23,0, 23) 
  
 Close_1.Font = Enum.Font.Sarpanch 
  
 Close_1.Text = "X" 
  
 Close_1.TextColor3 = Color3.fromRGB(255,255,255) 
  
 Close_1.TextSize = 19 
 Close_1.MouseButton1Click:Connect(function()   
                   game.CoreGui:FindFirstChild("KeySystem"):Destroy()   
  end)  
  
  
 UIStroke_1.Parent = Main_1 
          UIStroke_1.Color = Color3.fromRGB(255,255,255)  
 UIStroke_1.Thickness = 2 
  
  
  
  
  
  
 TextBoxHolder_1.Name = "TextBoxHolder" 
  
 TextBoxHolder_1.Parent = MainImage_1 
 TextBoxHolder_1.BackgroundTransparency = 1 
 TextBoxHolder_1.BackgroundColor3 = Color3.fromRGB(68,166,118) 
  
 TextBoxHolder_1.BorderColor3 = Color3.fromRGB(255,255,255) 
  
 TextBoxHolder_1.Position = UDim2.new(0.0444444455, 0,0.286624193, 0) 
  
 TextBoxHolder_1.Size = UDim2.new(0, 204,0, 41) 
  
  
  
 KeyInput_1.Name = "KeyInput" 
  
 KeyInput_1.Parent = TextBoxHolder_1 
 KeyInput_1.BackgroundTransparency = 0.6 
 KeyInput_1.Active = true 
  
 KeyInput_1.BackgroundColor3 = Color3.fromRGB(19,19,19) 
  
 KeyInput_1.BorderColor3 = Color3.fromRGB(255,255,255) 
  
 KeyInput_1.CursorPosition = -1 
  
 KeyInput_1.Position = UDim2.new(-2.09434365e-05, 0,-0.0173161216, 0) 
  
 KeyInput_1.Size = UDim2.new(0, 206,0, 42) 
  
 KeyInput_1.Font = Enum.Font.Sarpanch 
  
 KeyInput_1.PlaceholderColor3 = Color3.fromRGB(255,255,255) 
  
 KeyInput_1.PlaceholderText = "Enter Key" 
  
 KeyInput_1.Text = "" 
  
 KeyInput_1.TextColor3 = Color3.fromRGB(255,255,255) 
  
 KeyInput_1.TextSize = 19 
 KeyInput_1.FocusLost:Connect(function(enterpressed)     
                                   if enterpressed then     
                                           print(KeyInput_1.Text)    
                                   end    
                           end)  
  
  
 UICorner_3.Parent = KeyInput_1 
  
 UICorner_3.CornerRadius = UDim.new(0,6) 
  
  
  
  
 GetKey_1.Name = "GetKey" 
  
 GetKey_1.Parent = MainImage_1 
 GetKey_1.BackgroundTransparency = 0.6 
 GetKey_1.Active = true 
  
 GetKey_1.BackgroundColor3 = Color3.fromRGB(19,19,19) 
  
 GetKey_1.BorderColor3 = Color3.fromRGB(255,255,255) 
  
 GetKey_1.BorderSizePixel = 1 
  
 GetKey_1.Position = UDim2.new(0.524444461, 0,0.611464977, 0) 
  
 GetKey_1.Size = UDim2.new(0, 97,0, 24) 
  
 GetKey_1.Font = Enum.Font.Sarpanch 
  
 GetKey_1.Text = "Get Key" 
  
 GetKey_1.TextColor3 = Color3.fromRGB(255,255,255) 
  
 GetKey_1.TextSize = 15 
 GetKey_1.MouseButton1Click:Connect(function()   
                   setclipboard("https://mboost.me/a/aph")  
                   GetKey_1.Text = "Copied"  
                   wait(1)  
                   GetKey_1.Text = "Get Key"  
  end)  
  
  
  
 CheckKey_1.Name = "CheckKey" 
  
 CheckKey_1.Parent = MainImage_1 
 CheckKey_1.BackgroundTransparency = 0.6 
 CheckKey_1.Active = true 
  
 CheckKey_1.BackgroundColor3 = Color3.fromRGB(19,19,19) 
  
 CheckKey_1.BorderColor3 = Color3.fromRGB(255,255,255) 
  
 CheckKey_1.BorderSizePixel = 1 
  
 CheckKey_1.Position = UDim2.new(0.0444444455, 0,0.611464977, 0) 
  
 CheckKey_1.Size = UDim2.new(0, 93,0, 24) 
  
 CheckKey_1.Font = Enum.Font.Sarpanch 
  
 CheckKey_1.Text = "Check Key" 
  
 CheckKey_1.TextColor3 = Color3.fromRGB(255,255,255) 
  
 CheckKey_1.TextSize = 15 
 CheckKey_1.MouseButton1Click:Connect(function()   
                   if KeyInput_1.Text == _G.Key then  
                   CheckKey_1.Text = "Correct!"  
                   wait(1)  
                   CheckKey_1.Text = "Check Key"  
                   if game.PlaceId == 3101667897 then  -- Legends Of Speed 
                   loadstring(game:HttpGet("https://raw.githubusercontent.com/JohnBardot/PC/main/LegendsOfSpeedPC.txt"))()
            game.CoreGui:FindFirstChild("KeySystem"):Destroy()   
              elseif game.PlaceId == 3623096087 then -- Muscle Legends 
              loadstring(game:HttpGet("https://raw.githubusercontent.com/JohnBardot/PC/main/MuscleLegendsPC.txt"))()
              game.CoreGui:FindFirstChild("KeySystem"):Destroy()   
 elseif game.PlaceId == 5490351219 then -- Clicker Madness
 loadstring(game:HttpGet("https://raw.githubusercontent.com/JohnBardot/PC/main/ClickerMadnessPC.txt"))()
              game.CoreGui:FindFirstChild("KeySystem"):Destroy()   
  else  
  KeyInput_1.Text = "Game Not Supported"  
  wait(1)  
  KeyInput_1.Text = "Enter Key"  
                   end  
                   else  
                   CheckKey_1.Text = "Wrong!"  
                   wait(1)  
                   CheckKey_1.Text = "Check Key"  
                   end  
  end)  
  
  
  
  
 Info_1.Name = "Info" 
  
 Info_1.Parent = MainImage_1 
  
 Info_1.BackgroundColor3 = Color3.fromRGB(255,255,255) 
  
 Info_1.BackgroundTransparency = 1 
  
 Info_1.BorderColor3 = Color3.fromRGB(27,42,53) 
  
 Info_1.BorderSizePixel = 0 
  
 Info_1.Position = UDim2.new(0.0533333346, 0,0.834394932, 0) 
  
 Info_1.Size = UDim2.new(0, 200,0, 23) 
  
 Info_1.Font = Enum.Font.Sarpanch 
  
 Info_1.Text = "discord.gg/UnjnNVx6Tp" 
  
 Info_1.TextColor3 = Color3.fromRGB(255,255,255) 
  
 Info_1.TextSize = 14