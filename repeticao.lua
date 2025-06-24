--enqunto o creeper tiver tomando dano a vida diminui e quando a vida chegar a zero ele morre



local MONSTER_NAME <const> = "Creeper"

local maxHealth = 10
local health = 10

-- while codition do
--  code
--end

---enquanto a condição for verdadeira ela executa
---checa primeiro e executa
---sempre checa primeiro

--[[
while health > 0 do
    health = health -1

    local isHealthFull = health == maxHealth
    local healthPercentage = health / maxHealth
    local isHealthCritical = healthPercentage <= 0.25

    print(healthPercentage, isHealthCritical)
    
end

]]

--- repita até que a permissão seja verdadeira
--- executar pelo menos umas vez e depois checa

-- repeat
--  code
-- until condition

--[[
repeat
    health = health -1

    local isHealthFull = health == maxHealth
    local healthPercentage = health / maxHealth
    local isHealthCritical = healthPercentage <= 0.25

    print(healthPercentage, isHealthCritical)
until health <= 0
]]

--for loop

for i = 1, 10, 1 do
    print(i)
end

--if health > 0 then
--    print("O Creep está vivo")
 --   print(health)
--else
--    print("O Creeper se foi")
--end

--[[
for inicio, limite, incremento do
    esse codigo
end
]]



