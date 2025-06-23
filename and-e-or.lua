local MONSTER_NAME <const> = "Creeper"

local maxHealth = 20
local health = 20
local isHealthFull = health == maxHealth
local healthPercentage = health / maxHealth
local isHealthCritical = healthPercentage <= 0.25

local isCreeper = MONSTER_NAME == "Creeper" 

--Outras linguagens
-- And / E    &&
-- Or  / Ou   ||
-- no LUA


--- verifica se é um creeper ou se a vida não é critica
--- ativará caso o monstro seja um creeper, ou caso não seja um creeper e esteja com a vida critica
local shouldIRun = isCreeper  or not isHealthCritical


print(shouldIRun)

