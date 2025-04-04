-- world1_missions.lua
-- Tabela com os dados das missÃµes do primeiro mundo
local World1Missions = {
    {
        minLevel = 1, maxLevel = 9,
        Mon = "Bandit",
        LevelQuest = 1,
        NameQuest = "BanditQuest1",
        NameMon = "Bandit",
        CFrameQuest = CFrame.new(1059.37195, 15.4495068, 1550.4231, 0.939700544, 0, -0.341998369, 0, 1, 0, 0.341998369, 0, 0.939700544),
        CFrameMon = CFrame.new(1045.962646484375, 27.00250816345215, 1560.8203125)
    },
    {
        minLevel = 10, maxLevel = 14,
        Mon = "Monkey",
        LevelQuest = 1,
        NameQuest = "JungleQuest",
        NameMon = "Monkey",
        CFrameQuest = CFrame.new(-1598.08911, 35.5501175, 153.377838, 0, 0, 1, 0, 1, 0, -1, 0, 0),
        CFrameMon = CFrame.new(-1448.51806640625, 67.85301208496094, 11.46579647064209)
    },
    {
        minLevel = 15, maxLevel = 29,
        Mon = "Gorilla",
        LevelQuest = 2,
        NameQuest = "JungleQuest",
        NameMon = "Gorilla",
        CFrameQuest = CFrame.new(-1598.08911, 35.5501175, 153.377838, 0, 0, 1, 0, 1, 0, -1, 0, 0),
        CFrameMon = CFrame.new(-1129.8836669921875, 40.46354675292969, -525.4237060546875)
    },
    {
        minLevel = 30, maxLevel = 39,
        Mon = "Pirate",
        LevelQuest = 1,
        NameQuest = "BuggyQuest1",
        NameMon = "Pirate",
        CFrameQuest = CFrame.new(-1141.07483, 4.10001802, 3831.5498, 0.965929627, 0, -0.258804798, 0, 1, 0, 0.258804798, 0, 0.965929627),
        CFrameMon = CFrame.new(-1103.513427734375, 13.752052307128906, 3896.091064453125)
    },
    {
        minLevel = 40, maxLevel = 59,
        Mon = "Brute",
        LevelQuest = 2,
        NameQuest = "BuggyQuest1",
        NameMon = "Brute",
        CFrameQuest = CFrame.new(-1141.07483, 4.10001802, 3831.5498, 0.965929627, 0, -0.258804798, 0, 1, 0, 0.258804798, 0, 0.965929627),
        CFrameMon = CFrame.new(-1140.083740234375, 14.809885025024414, 4322.92138671875)
    },
    {
        minLevel = 60, maxLevel = 74,
        Mon = "Desert Bandit",
        LevelQuest = 1,
        NameQuest = "DesertQuest",
        NameMon = "Desert Bandit",
        CFrameQuest = CFrame.new(894.488647, 5.14000702, 4392.43359, 0.819155693, 0, -0.573571265, 0, 1, 0, 0.573571265, 0, 0.819155693),
        CFrameMon = CFrame.new(924.7998046875, 6.44867467880249, 4481.5859375)
    },
    {
        minLevel = 75, maxLevel = 89,
        Mon = "Desert Officer",
        LevelQuest = 2,
        NameQuest = "DesertQuest",
        NameMon = "Desert Officer",
        CFrameQuest = CFrame.new(894.488647, 5.14000702, 4392.43359, 0.819155693, 0, -0.573571265, 0, 1, 0, 0.573571265, 0, 0.819155693),
        CFrameMon = CFrame.new(1608.2822265625, 8.614224433898926, 4371.00732421875)
    },
    {
        minLevel = 90, maxLevel = 99,
        Mon = "Snow Bandit",
        LevelQuest = 1,
        NameQuest = "SnowQuest",
        NameMon = "Snow Bandit",
        CFrameQuest = CFrame.new(1389.74451, 88.1519318, -1298.90796, -0.342042685, 0, 0.939684391, 0, 1, 0, -0.939684391, 0, -0.342042685),
        CFrameMon = CFrame.new(1354.347900390625, 87.27277374267578, -1393.946533203125)
    },
    {
        minLevel = 100, maxLevel = 119,
        Mon = "Snowman",
        LevelQuest = 2,
        NameQuest = "SnowQuest",
        NameMon = "Snowman",
        CFrameQuest = CFrame.new(1389.74451, 88.1519318, -1298.90796, -0.342042685, 0, 0.939684391, 0, 1, 0, -0.939684391, 0, -0.342042685),
        CFrameMon = CFrame.new(1201.6412353515625, 144.57958984375, -1550.0670166015625)
    },
    {
        minLevel = 120, maxLevel = 149,
        Mon = "Chief Petty Officer",
        LevelQuest = 1,
        NameQuest = "MarineQuest2",
        NameMon = "Chief Petty Officer",
        CFrameQuest = CFrame.new(-5039.58643, 27.3500385, 4324.68018, 0, 0, -1, 0, 1, 0, 1, 0, 0),
        CFrameMon = CFrame.new(-4881.23095703125, 22.65204429626465, 4273.75244140625)
    },
    {
        minLevel = 150, maxLevel = 174,
        Mon = "Sky Bandit",
        LevelQuest = 1,
        NameQuest = "SkyQuest",
        NameMon = "Sky Bandit",
        CFrameQuest = CFrame.new(-4839.53027, 716.368591, -2619.44165, 0.866007268, 0, 0.500031412, 0, 1, 0, -0.500031412, 0, 0.866007268),
        CFrameMon = CFrame.new(-4953.20703125, 295.74420166015625, -2899.22900390625)
    },
    {
        minLevel = 175, maxLevel = 189,
        Mon = "Dark Master",
        LevelQuest = 2,
        NameQuest = "SkyQuest",
        NameMon = "Dark Master",
        CFrameQuest = CFrame.new(-4839.53027, 716.368591, -2619.44165, 0.866007268, 0, 0.500031412, 0, 1, 0, -0.500031412, 0, 0.866007268),
        CFrameMon = CFrame.new(-5259.8447265625, 391.3976745605469, -2229.035400390625)
    },
    {
        minLevel = 190, maxLevel = 209,
        Mon = "Prisoner",
        LevelQuest = 1,
        NameQuest = "PrisonerQuest",
        NameMon = "Prisoner",
        CFrameQuest = CFrame.new(5308.93115, 1.65517521, 475.120514, -0.0894274712, -5.00292918e-09, -0.995993316, 1.60817859e-09, 1, -5.16744869e-09, 0.995993316, -2.06384709e-09, -0.0894274712),
        CFrameMon = CFrame.new(5098.9736328125, -0.3204058110713959, 474.2373352050781)
    },
    {
        minLevel = 210, maxLevel = 249,
        Mon = "Dangerous Prisoner",
        LevelQuest = 2,
        NameQuest = "PrisonerQuest",
        NameMon = "Dangerous Prisoner",
        CFrameQuest = CFrame.new(5308.93115, 1.65517521, 475.120514, -0.0894274712, -5.00292918e-09, -0.995993316, 1.60817859e-09, 1, -5.16744869e-09, 0.995993316, -2.06384709e-09, -0.0894274712),
        CFrameMon = CFrame.new(5654.5634765625, 15.633401870727539, 866.2991943359375)
    },
    {
        minLevel = 250, maxLevel = 274,
        Mon = "Toga Warrior",
        LevelQuest = 1,
        NameQuest = "ColosseumQuest",
        NameMon = "Toga Warrior",
        CFrameQuest = CFrame.new(-1580.04663, 6.35000277, -2986.47534, -0.515037298, 0, -0.857167721, 0, 1, 0, 0.857167721, 0, -0.515037298),
        CFrameMon = CFrame.new(-1820.21484375, 51.68385696411133, -2740.6650390625)
    },
    {
        minLevel = 275, maxLevel = 299,
        Mon = "Gladiator",
        LevelQuest = 2,
        NameQuest = "ColosseumQuest",
        NameMon = "Gladiator",
        CFrameQuest = CFrame.new(-1580.04663, 6.35000277, -2986.47534, -0.515037298, 0, -0.857167721, 0, 1, 0, 0.857167721, 0, -0.515037298),
        CFrameMon = CFrame.new(-1292.838134765625, 56.380882263183594, -3339.031494140625)
    },
    {
        minLevel = 300, maxLevel = 324,
        Mon = "Military Soldier",
        LevelQuest = 1,
        NameQuest = "MagmaQuest",
        NameMon = "Military Soldier",
        CFrameQuest = CFrame.new(-5313.37012, 10.9500084, 8515.29395, -0.499959469, 0, 0.866048813, 0, 1, 0, -0.866048813, 0, -0.499959469),
        CFrameMon = CFrame.new(-5411.16455078125, 11.081554412841797, 8454.29296875)
    },
    {
        minLevel = 325, maxLevel = 374,
        Mon = "Military Spy",
        LevelQuest = 2,
        NameQuest = "MagmaQuest",
        NameMon = "Military Spy",
        CFrameQuest = CFrame.new(-5313.37012, 10.9500084, 8515.29395, -0.499959469, 0, 0.866048813, 0, 1, 0, -0.866048813, 0, -0.499959469),
        CFrameMon = CFrame.new(-5802.8681640625, 86.26241302490234, 8828.859375)
    },
    {
        minLevel = 375, maxLevel = 399,
        Mon = "Fishman Warrior",
        LevelQuest = 1,
        NameQuest = "FishmanQuest",
        NameMon = "Fishman Warrior",
        CFrameQuest = CFrame.new(61122.65234375, 18.497442245483, 1569.3997802734),
        CFrameMon = CFrame.new(60878.30078125, 18.482830047607422, 1543.7574462890625),
        requestEntranceCoord = Vector3.new(61163.8515625, 11.6796875, 1819.7841796875)
    },
    {
        minLevel = 400, maxLevel = 449,
        Mon = "Fishman Commando",
        LevelQuest = 2,
        NameQuest = "FishmanQuest",
        NameMon = "Fishman Commando",
        CFrameQuest = CFrame.new(61122.65234375, 18.497442245483, 1569.3997802734),
        CFrameMon = CFrame.new(61922.6328125, 18.482830047607422, 1493.934326171875),
        requestEntranceCoord = Vector3.new(61163.8515625, 11.6796875, 1819.7841796875)
    },
    {
        minLevel = 450, maxLevel = 474,
        Mon = "God's Guard",
        LevelQuest = 1,
        NameQuest = "SkyExp1Quest",
        NameMon = "God's Guard",
        CFrameQuest = CFrame.new(-4721.88867, 843.874695, -1949.96643, 0.996191859, 0, -0.0871884301, 0, 1, 0, 0.0871884301, 0, 0.996191859),
        CFrameMon = CFrame.new(-4710.04296875, 845.2769775390625, -1927.3079833984375),
        requestEntranceCoord = Vector3.new(-4607.82275, 872.54248, -1667.55688)
    },
    {
        minLevel = 475, maxLevel = 524,
        Mon = "Shanda",
        LevelQuest = 2,
        NameQuest = "SkyExp1Quest",
        NameMon = "Shanda",
        CFrameQuest = CFrame.new(-7859.09814, 5544.19043, -381.476196, -0.422592998, 0, 0.906319618, 0, 1, 0, -0.906319618, 0, -0.422592998),
        CFrameMon = CFrame.new(-7678.48974609375, 5566.40380859375, -497.2156066894531),
        requestEntranceCoord = Vector3.new(-7894.6176757813, 5547.1416015625, -380.29119873047)
    },
    {
        minLevel = 525, maxLevel = 549,
        Mon = "Royal Squad",
        LevelQuest = 1,
        NameQuest = "SkyExp2Quest",
        NameMon = "Royal Squad",
        CFrameQuest = CFrame.new(-7906.81592, 5634.6626, -1411.99194, 0, 0, -1, 0, 1, 0, 1, 0, 0),
        CFrameMon = CFrame.new(-7624.25244140625, 5658.13330078125, -1467.354248046875)
    },
    {
        minLevel = 550, maxLevel = 624,
        Mon = "Royal Soldier",
        LevelQuest = 2,
        NameQuest = "SkyExp2Quest",
        NameMon = "Royal Soldier",
        CFrameQuest = CFrame.new(-7906.81592, 5634.6626, -1411.99194, 0, 0, -1, 0, 1, 0, 1, 0, 0),
        CFrameMon = CFrame.new(-7836.75341796875, 5645.6640625, -1790.6236572265625)
    },
    {
        minLevel = 625, maxLevel = 649,
        Mon = "Galley Pirate",
        LevelQuest = 1,
        NameQuest = "FountainQuest",
        NameMon = "Galley Pirate",
        CFrameQuest = CFrame.new(5259.81982, 37.3500175, 4050.0293, 0.087131381, 0, 0.996196866, 0, 1, 0, -0.996196866, 0, 0.087131381),
        CFrameMon = CFrame.new(5551.02197265625, 78.90135192871094, 3930.412841796875)
    },
    {
        minLevel = 650, maxLevel = math.huge, -- NÃ­vel mÃ¡ximo
        Mon = "Galley Captain",
        LevelQuest = 2,
        NameQuest = "FountainQuest",
        NameMon = "Galley Captain",
        CFrameQuest = CFrame.new(5259.81982, 37.3500175, 4050.0293, 0.087131381, 0, 0.996196866, 0, 1, 0, -0.996196866, 0, 0.087131381),
        CFrameMon = CFrame.new(5441.95166015625, 42.50205993652344, 4950.09375)
    }
}

-- FunÃ§Ã£o para obter a missÃ£o correspondente ao nÃ­vel atual do jogador
local function getMissionByLevel(MyLevel)
    for _, mission in ipairs(World1Missions) do
        if MyLevel >= mission.minLevel and MyLevel <= mission.maxLevel then
            return mission
        end
    end
    return nil -- Caso nÃ£o haja missÃ£o definida para o nÃ­vel
end

-- Retornando a tabela e a funÃ§Ã£o para uso externo
return {
    missions = World1Missions,
    getMissionByLevel = getMissionByLevel
}
