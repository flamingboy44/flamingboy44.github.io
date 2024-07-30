getgenv().itemtoo = {
            Gojo_Unleashed = {
                [1] = "Infinity Orb",
                [2] = "Gojo [Unleashed] [LV.7500]"
            };
            Altoria_Alter = {
                [1] = "Corrupted Grail",
                [2] = "Artoria Alter [LV. 8500]"
            };
            SukunaHalf = {
                [1] = "Sukuna Fingers Bag",
                [2] = "Sukuna [Half Power] [LV.7500]"
            };
            Choso = {
                [1] = "[Choso] Cursed Womb",
                [2] = "Choso [LV.8500]"
            };
            Meguna = {
                [1] = "Infinity Orb Bag",
                [2] = "Sukuna [Megumi] [LV. 8500]"
            };
            Killua = {
                [1] = "Heart Bag",
                [2] = "Killua [LV.6250]"
            };
        }
        if table.find(itemtoo.Killua, _G.MonnyHi) then
            local item = plr.Backpack:FindFirstChild(itemtoo.Killua[1])
            item.Parent = chr
        end
