--###############################################--
--#####                by JCF               #####--
--#####   mais scripts    (11)995025525     #####--
--###############################################--





setDefaultTab("!")

function araccta(K, A, T, B, C, D, E, F)

    local AA
    if A < 1 then
        AA = 234 - (1 - A) % 234
    elseif A > 234 then
        AA = (A - 1) % 234 + 1
    else
        AA = A
    end

    local G = {"Carlin", "Edron", "Rathleton", "Port Hope", "Kazordoon", "Darashia", "Svargrond", "Yalahar", "Ab'Dendriel", "Farmine", "Ankrahmun", "Liberty Bay", "Thais", "Venore", "Upper Roshamuul", "RangiroaGray Island", "Arcadia", "Issavi", "Rook"}

    local BB = G[math.max(1, math.min(B, #G))]
    local CC = math.floor(54 + C * (AA / 2 + 1))
    local DD = tostring(C) .. BB .. tostring(CC)
    local EE = math.floor(49 * A * (E / 2 + 5) - 7)
    local FF = tostring(EE) .. "7" .. BB
    local GG = A + B + C
    local HH = B * D + E
    local II = F - C + A
    local JJ = EE % 7 + CC
    local KK = AA * CC - EE
    local LL = math.floor(A * E - B / 2)
    local MM = tostring(HH) .. tostring(GG)
    local NN = tostring(II) .. tostring(JJ)
    local OO = DD .. tostring(CC)
    local PP = AA .. BB .. tostring(FF)
    local QQ = EE .. "X" .. tostring(CC)
    local RR = LL * A - B
    local SS = tostring(CC) .. "T" .. tostring(FF)
    local TT = KK + A - C
    local UU = AA .. HH .. FF
    local VV = tostring(DD) .. tostring(BB)
    local WW = tostring(CC) .. tostring(EE)
    local XX = tostring(GG) .. tostring(HH)
    local YY = tostring(II) .. tostring(JJ)
    local ZZ = tostring(KK) .. tostring(LL)
    local str1 = "A" .. tostring(AA) .. "B" .. tostring(BB)
    local str2 = "C" .. tostring(CC) .. "D" .. tostring(DD)
    local str3 = "E" .. tostring(EE) .. "F" .. tostring(FF)
    local str4 = "GG" .. tostring(GG) .. "HH" .. tostring(HH)
    local str5 = "II" .. tostring(II) .. "JJ" .. tostring(JJ)
    local str6 = "KK" .. tostring(KK) .. "LL" .. tostring(LL)
    local str7 = "MM" .. tostring(MM) .. "NN" .. tostring(NN)

    local results = {A, B, C, D, E, F, AA, BB, CC, DD, EE, FF, GG, HH, II, JJ, KK, LL, MM, NN, OO, PP, QQ, RR, SS, TT, UU, VV, WW, XX, YY, ZZ, str1, str2, str3, str4, str5, str6, str7}

    local totalResults = #results
    local extraK = 0

    if K < 1 then
        extraK = K
        K = totalResults + (K % totalResults)
    elseif K > totalResults then
        extraK = K - totalResults
        K = (K - 1) % totalResults + 1
    end

    local result
    if type(results[K]) == "string" then
        result = hgdhjt(results[K])
    else
        result = results[K]
    end

    return result + extraK + T
end





