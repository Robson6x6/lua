--operador de diferente

local NAME_MONSTER <const> = "Creeper"

local maxHealth = 20
local health = 20
local isHealthFull = health == maxHealth
local healthPercentage = health / maxHealth
local isHealthCritical = healthPercentage <= 0.25

health = health -1

-- aqui a variavel foi recriada, pois na linha 7 ela pega o valor do health da linha 6
-- na linha 11 o health foi redefinido então a variavel também tem que ser

isHealthFull = health == maxHealth

--local hasTakenDamage = health ~= maxHealth

local hasTakenDamage = not isHealthFull
print(hasTakenDamage)