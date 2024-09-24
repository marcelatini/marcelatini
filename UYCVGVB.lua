
getTemple = function() 

local k = "none"

if not isInPz() then return k end

local t = {
    {32357, 32363, 31778, 31787, 7, "Carlin"},
    {32359, 32361, 31776, 31777, 7, "Carlin"},
    {33208, 33225, 31805, 31819, 8, "Edron"},
    {33586, 33598, 31896, 31902, 6, "Rathleton"},
    {32590, 32599, 32740, 32750, 7, "Port Hope"},
    {32642, 32656, 31921, 31929, 11, "Kazordoon"},
    {33210, 33217, 32450, 32457, 1, "Darashia"},
    {32208, 32217, 31128, 31138, 7, "Svargrond"},
    {32785, 32789, 31275, 31279, 7, "Yalahar"},
    {32718, 32738, 31628, 31640, 7, "Ab'Dendriel"},
    {33018, 33033, 31514, 31531, 11, "Farmine"},
    {33188, 33201, 32844, 32857, 8, "Ankrahmun"},
    {32313, 32321, 32818, 32830, 7, "Liberty Bay"},
    {32364, 32374, 32231, 32243, 7, "Thais"},
    {32953, 32963, 32072, 32081, 7, "Venore"},
    {33510, 33517, 32360, 32366, 6, "Upper Roshamuul"},
    {32686, 32704, 33157, 33161, 6, "Rangiroa"},
    {32691, 32702, 33156, 33167, 6, "Rangiroa"},
    {32692, 32698, 33158, 33164, 7, "Rangiroa"},
    {32693, 32697, 33159, 33163, 8, "Rangiroa"},
    {33442, 33454, 31312, 31327, 9, "Gray Island"},
    {31522, 31527, 31698, 31706, 6, "Arcadia"},
    {33916, 33926, 31474, 31483, 5, "Issavi"}
}

for _, v in ipairs(t) do
    if posx() >= v[1] and posx() <= v[2] and posy() >= v[3] and posy() <= v[4] and posz() == v[5] then
        local k = v[6]
        return k
    end
end

return k

end 