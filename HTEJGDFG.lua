--###############################################--
--#####                by JCF               #####--
--#####   mais scripts    (11)995025525     #####--
--###############################################--




AcRo1 = function()
	if storage["roda1"].count == 50 or storage["rodap"].count <= 0 then return true end
	while storage["roda1"].count < 50 and storage["rodap"].count >= 1 do
		storage["rodap"].count = storage["rodap"].count - 1
		storage["roda1"].count = storage["roda1"].count + 1
	end		return true
end

AcRo2 = function()
	if storage["roda2"].count == 75 or storage["rodap"].count <= 0 then return true end
	if storage["roda1"].count == 50 or storage["roda22"].count == 75 or storage["roda3"].count == 75 or storage["roda4"].count == 100 or storage["roda5"].count == 100 then
		while storage["roda2"].count < 75 and storage["rodap"].count >= 1 do
			storage["rodap"].count = storage["rodap"].count - 1
			storage["roda2"].count = storage["roda2"].count + 1
		end
	else
		AcRo1() 	-- Range1  50
		AcRo2()
	end		return true
end

AcRo3 = function()
	if storage["roda3"].count == 75 or storage["rodap"].count <= 0 then return true end
	if storage["roda1"].count == 50 or storage["roda2"].count == 75 or storage["roda12"].count == 75 or storage["roda5"].count == 100 or storage["roda6"].count == 100 then
		while storage["roda3"].count < 75 and storage["rodap"].count >= 1 do
			storage["rodap"].count = storage["rodap"].count - 1
			storage["roda3"].count = storage["roda3"].count + 1
		end
	else
		AcRo1() 	-- Range1  50
		AcRo3()
	end		return true
end

AcRo4 = function()
	if storage["roda4"].count == 100 or storage["rodap"].count <= 0 then return true end
	if storage["roda2"].count == 75 or storage["roda24"].count == 100 or storage["roda5"].count == 100 or storage["roda7"].count == 150 then
		while storage["roda4"].count < 100 and storage["rodap"].count >= 1 do
			storage["rodap"].count = storage["rodap"].count - 1
			storage["roda4"].count = storage["roda4"].count + 1
		end
	else
		AcRo2() 	-- Range1  75
		AcRo4()
	end		return true
end

AcRo5 = function()
	if storage["roda5"].count == 100 or storage["rodap"].count <= 0 then return true end
	if storage["roda2"].count == 75 or storage["roda3"].count == 75 or storage["roda4"].count == 100 or storage["roda6"].count == 100 or storage["roda7"].count == 150 or storage["roda8"].count == 150 then
		while storage["roda5"].count < 100 and storage["rodap"].count >= 1 do
			storage["rodap"].count = storage["rodap"].count - 1
			storage["roda5"].count = storage["roda5"].count + 1
		end
	else
		AcRo2() 	-- Range1  75
		AcRo5()
	end		return true
end

AcRo6 = function()
	if storage["roda6"].count == 75 or storage["rodap"].count <= 0 then return true end
	if storage["roda3"].count == 75 or storage["roda5"].count == 100 or storage["roda14"].count == 100 or storage["roda8"].count == 150 then
		while storage["roda6"].count < 100 and storage["rodap"].count >= 1 do
			storage["rodap"].count = storage["rodap"].count - 1
			storage["roda6"].count = storage["roda6"].count + 1
		end
	else
		AcRo3() 	-- Range1  75
		AcRo6()
	end		return true
end

AcRo7 = function()
	if storage["roda7"].count == 150 or storage["rodap"].count <= 0 then return true end
	if storage["roda4"].count == 100 or storage["roda5"].count == 100 or storage["roda8"].count == 150 or storage["roda9"].count == 200 then
		while storage["roda7"].count < 150 and storage["rodap"].count >= 1 do
			storage["rodap"].count = storage["rodap"].count - 1
			storage["roda7"].count = storage["roda7"].count + 1
		end
	else
		AcRo4() 	-- Range1  100
		AcRo7()
	end		return true
end

AcRo8 = function()
	if storage["roda8"].count == 150 or storage["rodap"].count <= 0 then return true end
	if storage["roda5"].count == 100 or storage["roda6"].count == 100 or storage["roda7"].count == 150 or storage["roda9"].count == 200 then
		while storage["roda8"].count < 150 and storage["rodap"].count >= 1 do
			storage["rodap"].count = storage["rodap"].count - 1
			storage["roda8"].count = storage["roda8"].count + 1
		end
	else
		AcRo5() 	-- Range1  100
		AcRo8()
	end		return true
end

AcRo9 = function()
	if storage["roda9"].count == 200 or storage["rodap"].count <= 0 then return true end
	if storage["roda7"].count == 150 or storage["roda8"].count == 150 then
		while storage["roda9"].count < 200 and storage["rodap"].count >= 1 do
			storage["rodap"].count = storage["rodap"].count - 1
			storage["roda9"].count = storage["roda9"].count + 1
		end
	else
		AcRo7() 	-- Range1  100
		AcRo9()
	end		return true
end







AcRo11 = function()
	if storage["roda11"].count == 50 or storage["rodap"].count <= 0 then return true end
	while storage["roda11"].count < 50 and storage["rodap"].count >= 1 do
		storage["rodap"].count = storage["rodap"].count - 1
		storage["roda11"].count = storage["roda11"].count + 1
	end		return true
end

AcRo12 = function()
	if storage["roda12"].count == 75 or storage["rodap"].count <= 0 then return true end
	if storage["roda11"].count == 50 or storage["roda3"].count == 75 or storage["roda13"].count == 75 or storage["roda14"].count == 100 or storage["roda15"].count == 100 then
		while storage["roda12"].count < 75 and storage["rodap"].count >= 1 do
			storage["rodap"].count = storage["rodap"].count - 1
			storage["roda12"].count = storage["roda12"].count + 1
		end
	else
		AcRo11() 	-- Range1  50
		AcRo12()
	end		return true
end

AcRo13 = function()
	if storage["roda13"].count == 75 or storage["rodap"].count <= 0 then return true end
	if storage["roda11"].count == 50 or storage["roda12"].count == 75 or storage["roda33"].count == 75 or storage["roda15"].count == 100 or storage["roda16"].count == 100 then
		while storage["roda13"].count < 75 and storage["rodap"].count >= 1 do
			storage["rodap"].count = storage["rodap"].count - 1
			storage["roda13"].count = storage["roda13"].count + 1
		end
	else
		AcRo11() 	-- Range1  50
		AcRo13()
	end		return true
end

AcRo14 = function()
	if storage["roda14"].count == 100 or storage["rodap"].count <= 0 then return true end
	if storage["roda12"].count == 75 or storage["roda6"].count == 100 or storage["roda15"].count == 100 or storage["roda17"].count == 150 then
		while storage["roda14"].count < 100 and storage["rodap"].count >= 1 do
			storage["rodap"].count = storage["rodap"].count - 1
			storage["roda14"].count = storage["roda14"].count + 1
		end
	else
		AcRo12() 	-- Range1  75
		AcRo14()
	end		return true
end

AcRo15 = function()
	if storage["roda15"].count == 100 or storage["rodap"].count <= 0 then return true end
	if storage["roda12"].count == 75 or storage["roda13"].count == 75 or storage["roda14"].count == 100 or storage["roda16"].count == 100 or storage["roda17"].count == 150 or storage["roda18"].count == 150 then
		while storage["roda15"].count < 100 and storage["rodap"].count >= 1 do
			storage["rodap"].count = storage["rodap"].count - 1
			storage["roda15"].count = storage["roda15"].count + 1
		end
	else
		AcRo12() 	-- Range1  75
		AcRo15()
	end		return true
end

AcRo16 = function()
	if storage["roda16"].count == 100 or storage["rodap"].count <= 0 then return true end
	if storage["roda13"].count == 75 or storage["roda15"].count == 100 or storage["roda36"].count == 100 or storage["roda18"].count == 150 then
		while storage["roda16"].count < 100 and storage["rodap"].count >= 1 do
			storage["rodap"].count = storage["rodap"].count - 1
			storage["roda16"].count = storage["roda16"].count + 1
		end
	else
		AcRo13() 	-- Range1  75
		AcRo16()
	end		return true
end

AcRo17 = function()
	if storage["roda17"].count == 150 or storage["rodap"].count <= 0 then return true end
	if storage["roda14"].count == 100 or storage["roda15"].count == 100 or storage["roda18"].count == 150 or storage["roda19"].count == 200 then
		while storage["roda17"].count < 150 and storage["rodap"].count >= 1 do
			storage["rodap"].count = storage["rodap"].count - 1
			storage["roda17"].count = storage["roda17"].count + 1
		end
	else
		AcRo14() 	-- Range1  100
		AcRo17()
	end		return true
end

AcRo18 = function()
	if storage["roda18"].count == 150 or storage["rodap"].count <= 0 then return true end
	if storage["roda15"].count == 100 or storage["roda16"].count == 100 or storage["roda17"].count == 150 or storage["roda19"].count == 200 then
		while storage["roda18"].count < 150 and storage["rodap"].count >= 1 do
			storage["rodap"].count = storage["rodap"].count - 1
			storage["roda18"].count = storage["roda18"].count + 1
		end
	else
		AcRo15() 	-- Range1  100
		AcRo18()
	end		return true
end

AcRo19 = function()
	if storage["roda19"].count == 200 or storage["rodap"].count <= 0 then return true end
	if storage["roda17"].count == 150 or storage["roda18"].count == 150 then
		while storage["roda19"].count < 200 and storage["rodap"].count >= 1 do
			storage["rodap"].count = storage["rodap"].count - 1
			storage["roda19"].count = storage["roda19"].count + 1
		end
	else
		AcRo17() 	-- Range1  150
		AcRo19()
	end		return true
end





AcRo21 = function()
	if storage["roda21"].count == 50 or storage["rodap"].count <= 0 then return true end
	while storage["roda21"].count < 50 and storage["rodap"].count >= 1 do
		storage["rodap"].count = storage["rodap"].count - 1
		storage["roda21"].count = storage["roda21"].count + 1
	end		return true
end

AcRo22 = function()
	if storage["roda22"].count == 75 or storage["rodap"].count <= 0 then return true end
	if storage["roda21"].count == 50 or storage["roda2"].count == 75 or storage["roda23"].count == 75 or storage["roda24"].count == 100 or storage["roda25"].count == 100 then
		while storage["roda22"].count < 75 and storage["rodap"].count >= 1 do
			storage["rodap"].count = storage["rodap"].count - 1
			storage["roda22"].count = storage["roda22"].count + 1
		end
	else
		AcRo21() 	-- Range1  50
		AcRo22()
	end		return true
end

AcRo23 = function()
	if storage["roda23"].count == 75 or storage["rodap"].count <= 0 then return true end
	if storage["roda21"].count == 50 or storage["roda22"].count == 75 or storage["roda32"].count == 75 or storage["roda25"].count == 100 or storage["roda26"].count == 100 then
		while storage["roda23"].count < 75 and storage["rodap"].count >= 1 do
			storage["rodap"].count = storage["rodap"].count - 1
			storage["roda23"].count = storage["roda23"].count + 1
		end
	else
		AcRo21() 	-- Range1  50
		AcRo23()
	end		return true
end

AcRo24 = function()
	if storage["roda24"].count == 100 or storage["rodap"].count <= 0 then return true end
	if storage["roda22"].count == 75 or storage["roda4"].count == 100 or storage["roda25"].count == 100 or storage["roda27"].count == 150 then
		while storage["roda24"].count < 100 and storage["rodap"].count >= 1 do
			storage["rodap"].count = storage["rodap"].count - 1
			storage["roda24"].count = storage["roda24"].count + 1
		end
	else
		AcRo22() 	-- Range1  75
		AcRo24()
	end		return true
end

AcRo25 = function()
	if storage["roda25"].count == 100 or storage["rodap"].count <= 0 then return true end
	if storage["roda22"].count == 75 or storage["roda23"].count == 75 or storage["roda24"].count == 100 or storage["roda26"].count == 100 then
		while storage["roda25"].count < 100 and storage["rodap"].count >= 1 do
			storage["rodap"].count = storage["rodap"].count - 1
			storage["roda25"].count = storage["roda25"].count + 1
		end
	else
		AcRo22() 	-- Range1  75
		AcRo25()
	end		return true
end






























AcRo26 = function()
	if storage["roda26"].count == 100 or storage["rodap"].count <= 0 then return true end
	if storage["roda23"].count == 75 or storage["roda25"].count == 100 or storage["roda34"].count == 100 or storage["roda28"].count == 150 then
		while storage["roda26"].count < 100 and storage["rodap"].count >= 1 do
			storage["rodap"].count = storage["rodap"].count - 1
			storage["roda26"].count = storage["roda26"].count + 1
		end
	else
		AcRo23() 	-- Range1  75
		AcRo26()
	end		return true
end

AcRo27 = function()
	if storage["roda27"].count == 150 or storage["rodap"].count <= 0 then return true end
	if storage["roda24"].count == 100 or storage["roda25"].count == 100 or storage["roda28"].count == 150 or storage["roda29"].count == 200 then
		while storage["roda27"].count < 150 and storage["rodap"].count >= 1 do
			storage["rodap"].count = storage["rodap"].count - 1
			storage["roda27"].count = storage["roda27"].count + 1
		end
	else
		AcRo24() 	-- Range1  100
		AcRo27()
	end		return true
end

AcRo28 = function()
	if storage["roda28"].count == 100 or storage["rodap"].count <= 0 then return true end
	if storage["roda25"].count == 100 or storage["roda26"].count == 100 or storage["roda27"].count == 150 or storage["roda29"].count == 200 then
		while storage["roda28"].count < 150 and storage["rodap"].count >= 1 do
			storage["rodap"].count = storage["rodap"].count - 1
			storage["roda28"].count = storage["roda28"].count + 1
		end
	else
		AcRo25() 	-- Range1  100
		AcRo28()
	end		return true
end

AcRo29 = function()
	if storage["roda29"].count == 200 or storage["rodap"].count <= 0 then return true end
	if storage["roda27"].count == 150 or storage["roda28"].count == 150 then
		while storage["roda29"].count < 200 and storage["rodap"].count >= 1 do
			storage["rodap"].count = storage["rodap"].count - 1
			storage["roda29"].count = storage["roda29"].count + 1
		end
	else
		AcRo27() 	-- Range1  150
		AcRo29()
	end		return true
end





AcRo31 = function()
	if storage["roda31"].count == 50 or storage["rodap"].count <= 0 then return true end
	while storage["roda31"].count < 50 and storage["rodap"].count >= 1 do
		storage["rodap"].count = storage["rodap"].count - 1
		storage["roda31"].count = storage["roda31"].count + 1
	end		return true
end

AcRo32 = function()
	if storage["roda32"].count == 75 or storage["rodap"].count <= 0 then return true end
	if storage["roda31"].count == 50 or storage["roda23"].count == 75 or storage["roda33"].count == 75 or storage["roda34"].count == 100 or storage["roda35"].count == 100 then
		while storage["roda32"].count < 75 and storage["rodap"].count >= 1 do
			storage["rodap"].count = storage["rodap"].count - 1
			storage["roda32"].count = storage["roda32"].count + 1
		end
	else
		AcRo31() 	-- Range1  50
		AcRo32()
	end		return true
end

AcRo33 = function()
	if storage["roda33"].count == 75 or storage["rodap"].count <= 0 then return true end
	if storage["roda31"].count == 50 or storage["roda32"].count == 75 or storage["roda13"].count == 75 or storage["roda35"].count == 100 or storage["roda36"].count == 100 then
		while storage["roda33"].count < 75 and storage["rodap"].count >= 1 do
			storage["rodap"].count = storage["rodap"].count - 1
			storage["roda33"].count = storage["roda33"].count + 1
		end
	else
		AcRo31() 	-- Range1  50
		AcRo33()
	end		return true
end

AcRo34 = function()
	if storage["roda34"].count == 100 or storage["rodap"].count <= 0 then return true end
	if storage["roda32"].count == 75 or storage["roda26"].count == 100 or storage["roda35"].count == 100 or storage["roda37"].count == 150 then
		while storage["roda34"].count < 100 and storage["rodap"].count >= 1 do
			storage["rodap"].count = storage["rodap"].count - 1
			storage["roda34"].count = storage["roda34"].count + 1
		end
	else
		AcRo32() 	-- Range1  75
		AcRo34()
	end		return true
end

AcRo35 = function()
	if storage["roda35"].count == 100 or storage["rodap"].count <= 0 then return true end
	if storage["roda32"].count == 75 or storage["roda33"].count == 75 or storage["roda34"].count == 100 or storage["roda36"].count == 100 or storage["roda37"].count == 150 or storage["roda38"].count == 150 then
		while storage["roda35"].count < 100 and storage["rodap"].count >= 1 do
			storage["rodap"].count = storage["rodap"].count - 1
			storage["roda35"].count = storage["roda35"].count + 1
		end
	else
		AcRo32() 	-- Range1  75
		AcRo35()
	end		return true
end

AcRo36 = function()
	if storage["roda36"].count == 100 or storage["rodap"].count <= 0 then return true end
	if storage["roda33"].count == 75 or storage["roda16"].count == 100 or storage["roda35"].count == 100 or storage["roda38"].count == 150 then
		while storage["roda36"].count < 100 and storage["rodap"].count >= 1 do
			storage["rodap"].count = storage["rodap"].count - 1
			storage["roda36"].count = storage["roda36"].count + 1
		end
	else
		AcRo33() 	-- Range1  75
		AcRo36()
	end		return true
end

AcRo37 = function()
	if storage["roda37"].count == 100 or storage["rodap"].count <= 0 then return true end
	if storage["roda34"].count == 100 or storage["roda35"].count == 100 or storage["roda38"].count == 150 or storage["roda39"].count == 200 then
		while storage["roda37"].count < 150 and storage["rodap"].count >= 1 do
			storage["rodap"].count = storage["rodap"].count - 1
			storage["roda37"].count = storage["roda37"].count + 1
		end
	else
		AcRo34() 	-- Range1  100
		AcRo37()
	end		return true
end

AcRo38 = function()
	if storage["roda38"].count == 100 or storage["rodap"].count <= 0 then return true end
	if storage["roda35"].count == 100 or storage["roda36"].count == 100 or storage["roda37"].count == 150 or storage["roda39"].count == 200 then
		while storage["roda38"].count < 150 and storage["rodap"].count >= 1 do
			storage["rodap"].count = storage["rodap"].count - 1
			storage["roda38"].count = storage["roda38"].count + 1
		end
	else
		AcRo35() 	-- Range1  100
		AcRo38()
	end		return true
end

AcRo39 = function()
	if storage["roda39"].count == 100 or storage["rodap"].count <= 0 then return true end
	if storage["roda37"].count == 150 or storage["roda38"].count == 150 then
		while storage["roda39"].count < 200 and storage["rodap"].count >= 1 do
			storage["rodap"].count = storage["rodap"].count - 1
			storage["roda39"].count = storage["roda39"].count + 1
		end
	else
		AcRo37() 	-- Range1  150
		AcRo39()
	end		return true
end













RodaOpen = function(Orden)
	if Orden == 1 then
		AcRo1()
	elseif Orden == 2 then
		AcRo2()
	elseif Orden == 3 then
		AcRo3()
	elseif Orden == 4 then
		AcRo4()
	elseif Orden == 5 then
		AcRo5()
	elseif Orden == 6 then
		AcRo6()
	elseif Orden == 7 then
		AcRo7()
	elseif Orden == 8 then
		AcRo8()
	elseif Orden == 9 then
		AcRo9()
	elseif Orden == 11 then
		AcRo11()
	elseif Orden == 12 then
		AcRo12()
	elseif Orden == 13 then
		AcRo13()
	elseif Orden == 14 then
		AcRo14()
	elseif Orden == 15 then
		AcRo15()
	elseif Orden == 16 then
		AcRo16()
	elseif Orden == 17 then
		AcRo17()
	elseif Orden == 18 then
		AcRo18()
	elseif Orden == 19 then
		AcRo19()
	elseif Orden == 21 then
		AcRo21()
	elseif Orden == 22 then
		AcRo22()
	elseif Orden == 23 then
		AcRo23()
	elseif Orden == 24 then
		AcRo24()
	elseif Orden == 25 then
		AcRo25()
	elseif Orden == 26 then
		AcRo26()
	elseif Orden == 27 then
		AcRo27()
	elseif Orden == 28 then
		AcRo28()
	elseif Orden == 29 then
		AcRo29()
	elseif Orden == 31 then
		AcRo31()
	elseif Orden == 32 then
		AcRo32()
	elseif Orden == 33 then
		AcRo33()
	elseif Orden == 34 then
		AcRo34()
	elseif Orden == 35 then
		AcRo35()
	elseif Orden == 36 then
		AcRo36()
	elseif Orden == 37 then
		AcRo37()
	elseif Orden == 38 then
		AcRo38()
	elseif Orden == 39 then
		AcRo39()
	end		return true
end