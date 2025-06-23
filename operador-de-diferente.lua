--AND e OR

local NAME_MONSTER <const> = "Creeper"

local maxHealth = 20
local health = 20
local isHealthFull = health == maxHealth
local healthPercentage = health / maxHealth
local isHealthCritical = healthPercentage <= 0.25

health = health -1
isHealthFull = health == maxHealth

--local hasTakenDamage = health ~= maxHealth

local hasTakenDamage = not isHealthFull
print(hasTakenDamage)