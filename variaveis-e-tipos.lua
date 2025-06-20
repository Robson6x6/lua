-- existe uma diferença, ao digitar local é uma variavel local, não digitando é global

local name = "Robson"
local year = 2023
local addition = 2
local myBoolean = false

--para mudar o valor da variavel utilizamos seu nome o novo valor de atribuição

name = "Banana"

print(year + addition)
print(name)
print(myBoolean)

-- também podemos adicionar mais de uma variavel e valores na mesma linha

print("-----------------------------")

local a, b, c = 1, 2, 3

-- podendo imprimir todos de uma vez também.

print(a, b, c)

-- como checar o tipo de variaveis no sistema?

-- basta dentro do print usar a função type() ex. print(type(monster)) que será impresso o tipo da variavel.
print("---------------------------")

print("---Chekando tipos---")

local monster = "Creeper"
local health = 20
local isAngry = true

-- quando uma variavel não possui nenhum valor atribuido ele aparece como tipo nil
local banana

print(type(monster))
print(type(health))
print(type(isAngry))

print("---------------------------")
print("Variavel vazia é uma variavel tipo nil")

--também é possivel ver o tipo do tipo com por exemplo ver o tipo do comando print

print("---------------------------")
print("visualizado o tipo do print")

print(type(print))

-- no lua podemos usar variaveis para atribuir funções

print("---------------------------")
print("Usando a variavel banana como print:")

banana = print

banana(monster)

