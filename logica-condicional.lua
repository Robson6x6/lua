local MONSTER_NAME <const> = "Creeper"

---Atribuição de dados sobre o personagem

--- vida maxima do personagem
local maxHealth = 20

--- vida atual do personagem
local health = 3

--- calculo para verificar se a vida está no maximo
local isHealthFull = health == maxHealth

---calculo para realizar a porcentagem arual da vida
local healthPercentage = health / maxHealth

--- calculo para verificar se a vida está critica so será ativo caso seja verdeiro
local isHealthCritical = healthPercentage <= 0.25

print(healthPercentage)
print(isHealthCritical)

--- se a vida estiver critica(verdadeiro) a resposta será if, caso contrário(falso) será o else
if isHealthCritical then
    print("Cuidado!")
else
    print("Está tudo bem")
end



