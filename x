spawn(function()--check saber
    while task.wait() do
        pcall(function()
            spawn(function()
                for i,v in pairs(game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("getInventory")) do
                    if v.Name == "Saber" then
                        hassaber = true
						if hassaber then
						print("saber")
						end
                        break
                    end
                end
            end)
        end)
        break
    end
end)

spawn(function()--saber
	wait(5)
	while task.wait() do
		if hassaber == true then
			getgenv().Config_fullstack["Start_Kaitun"] = true
			getgenv().Config_fullstack["Saber"] = false
			break
		end
	    while wait() do
		if getgenv().Config_fullstack["Saber"] and game.Players.LocalPlayer.Data.Level.Value >= 200 and not game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Saber") and not game.Players.LocalPlayer.Character:FindFirstChild("Saber") and world1 then
			if game:GetService("Workspace").Map.Jungle.Final.Part.Transparency == 0 then
				if game:GetService("Workspace").Map.Jungle.QuestPlates.Door.Transparency == 0 then
					two(CFrame.new(-1612.55884, 36.9774132, 148.719543, 0.37091279, 3.0717151e-09, -0.928667724, 3.97099491e-08, 1, 1.91679348e-08, 0.928667724, -4.39869794e-08, 0.37091279))
					if (CFrame.new(-1612.55884, 36.9774132, 148.719543, 0.37091279, 3.0717151e-09, -0.928667724, 3.97099491e-08, 1, 1.91679348e-08, 0.928667724, -4.39869794e-08, 0.37091279).Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 4 then
						game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-1180.89563, 21.0007095, 187.861374, -0.866141438, -2.23321149e-05, -0.499799222, 2.23321149e-05, 1, -8.33832528e-05, 0.499799222, -8.33832528e-05, -0.866141438)
						wait(1)
						game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-1421.19995, 44.5000229, 21.6000061, -0.866039991, -0.499974549, -5.5283308e-06, -5.5283308e-06, 2.06232071e-05, -0.99999994, 0.499974549, -0.866040051, -2.06232071e-05)
						wait(1)
						game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-1648.49451, 19.5000286, 437.794678, -0.190788865, -0.981631041, 4.50909138e-05, 4.50909138e-05, -5.47170639e-05, -1, 0.981631041, -0.190788865, 5.47170639e-05)
						wait(1)
						game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-1324.10144, 31.4560413, -461.404114, 0.766120374, 2.95190748e-05, 0.642697096, 2.95190748e-05, 1, -8.11179052e-05, -0.642697096, 8.11179052e-05, 0.766120374)
						wait(1)
						game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-1152.16479, -1.20998275, -700.431641, -0.995227575, -0.0972457826, -0.0081262216, -0.0181755088, 0.10290432, 0.994525373, -0.0958771482, 0.989926398, -0.104181051)
						wait(1) 
					end
				else
					if game:GetService("Workspace").Map.Desert.Burn.Part.Transparency == 0 then
						if game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Torch") or game.Players.LocalPlayer.Character:FindFirstChild("Torch") then
							equip("Torch")
							two(CFrame.new(1114.61475, 5.04679728, 4350.22803, -0.648466587, -1.28799094e-09, 0.761243105, -5.70652914e-10, 1, 1.20584542e-09, -0.761243105, 3.47544882e-10, -0.648466587))
						else
							two(CFrame.new(-1610.00757, 11.5049858, 164.001587, 0.984807551, -0.167722285, -0.0449818149, 0.17364943, 0.951244235, 0.254912198, 3.42372805e-05, -0.258850515, 0.965917408))                 
						end
					else
						if game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("ProQuestProgress","SickMan") ~= 0 then
							game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("ProQuestProgress","GetCup")
							wait(0.5)
							equip("Cup")
							wait(0.5)
							game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("ProQuestProgress","FillCup",game:GetService("Players").LocalPlayer.Character.Cup)
							wait(0)
							game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("ProQuestProgress","SickMan") 
						else
							if game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("ProQuestProgress","RichSon") == nil then
								game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("ProQuestProgress","RichSon")
							elseif  game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("ProQuestProgress","RichSon") == 0 then
								if game:GetService("Workspace").Enemies:FindFirstChild("Mob Leader [Lv. 120] [Boss]") or game:GetService("ReplicatedStorage"):FindFirstChild("Mob Leader [Lv. 120] [Boss]") then
									two(CFrame.new(-2967.59521, -4.91089821, 5328.70703, 0.342208564, -0.0227849055, 0.939347804, 0.0251603816, 0.999569714, 0.0150796166, -0.939287126, 0.0184739735, 0.342634559))
									for i,v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
										if v.Name == "Mob Leader [Lv. 120] [Boss]" then
											repeat task.wait()
												StartMagnet = true
												if buso() then
													if not game.Players.LocalPlayer.Character:FindFirstChild("HasBuso") then
														game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("Buso")
													end
												end
												if not game.Players.LocalPlayer.Character:FindFirstChild(getgenv().Config_fullstack["_Selectwaepon"]) then
													wait()
													equip(getgenv().Config_fullstack["_Selectwaepon"])
												end
												two(v.HumanoidRootPart.CFrame * CFrame.new(1,20,0))
												PosMon = v.HumanoidRootPart.CFrame
												if not Settings["Main"]["Fast Attack"] then
													game:GetService'VirtualUser':CaptureController()
													game:GetService'VirtualUser':Button1Down(Vector2.new(1280, 672))
												end
												v.HumanoidRootPart.Size = Vector3.new(80,80,80)
												if getgenv().Config_fullstack["Saber"] then
													v.HumanoidRootPart.Transparency = 0.5
												else
													v.HumanoidRootPart.Transparency = 1
												end
												v.Humanoid.JumpPower = 0
												v.Humanoid.WalkSpeed = 0
												v.HumanoidRootPart.CanCollide = false
												if v.Humanoid:FindFirstChild("Animator") then
													v.Humanoid.Animator:Destroy()
												end
												v.Humanoid:ChangeState(11)
												sethiddenproperty(game.Players.LocalPlayer, "SimulationRadius",  math.huge)
											until v.Humanoid.Health <= 0 or getgenv().Config_fullstack["Saber"] == false
										end
									end
								end
							elseif game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("ProQuestProgress","RichSon") == 1 then
								game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("ProQuestProgress","RichSon")
								wait(0.5)
								equip("Relic")
								wait(0.5)
								two(CFrame.new(-1404.91504, 29.9773273, 3.80598116, 0.876514494, 5.66906877e-09, 0.481375456, 2.53851997e-08, 1, -5.79995607e-08, -0.481375456, 6.30572643e-08, 0.876514494))
							end
						end
					end
				end
			else
				if game:GetService("Workspace").Enemies:FindFirstChild("Saber Expert [Lv. 200] [Boss]") or game:GetService("ReplicatedStorage"):FindFirstChild("Saber Expert [Lv. 200] [Boss]") then
					two(CFrame.new(-1401.85046, 29.9773273, 8.81916237, 0.85820812, 8.76083845e-08, 0.513301849, -8.55007443e-08, 1, -2.77243419e-08, -0.513301849, -2.00944328e-08, 0.85820812))
					for i,v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
						if v.Name == "Saber Expert [Lv. 200] [Boss]" then
							repeat task.wait()
								StartMagnet = true
								if buso() then
									if not game.Players.LocalPlayer.Character:FindFirstChild("HasBuso") then
										game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("Buso")
									end
								end
								if not game.Players.LocalPlayer.Character:FindFirstChild(getgenv().Config_fullstack["_Selectwaepon"]) then
									wait()
									equip(getgenv().Config_fullstack["_Selectwaepon"])
								end
								two(v.HumanoidRootPart.CFrame * CFrame.new(1,20,0))
								PosMon = v.HumanoidRootPart.CFrame
								if not Settings["Main"]["Fast Attack"] then
									game:GetService'VirtualUser':CaptureController()
									game:GetService'VirtualUser':Button1Down(Vector2.new(1280, 672))
								end
								v.HumanoidRootPart.Size = Vector3.new(80,80,80)
								if getgenv().Config_fullstack["Saber"] then
									v.HumanoidRootPart.Transparency = 0.5
								else
									v.HumanoidRootPart.Transparency = 1
								end
								v.Humanoid.JumpPower = 0
								v.Humanoid.WalkSpeed = 0
								v.HumanoidRootPart.CanCollide = false
								if v.Humanoid:FindFirstChild("Animator") then
									v.Humanoid.Animator:Destroy()
								end
								v.Humanoid:ChangeState(11)
								sethiddenproperty(game.Players.LocalPlayer, "SimulationRadius",  math.huge)
								game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("SetSpawnPoint")
							until v.Humanoid.Health <= 0 or getgenv().Config_fullstack["Saber"] == false
							if v.Humanoid.Health <= 0 then
								game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("ProQuestProgress","PlaceRelic")
							end
						end
					end
				end
			end
		end
	end
end)
