-- Função que retorna o valor
function CalculaImposto(price)
  return price * 0.25
end

local result = CalculaImposto(100)
print(result)

-- Reutilizando a função mas dessa vez usando variaveis
local redstone = 250
local bribe = 750

local redstoneTax = CalculaImposto(redstone)
local bribeTax = CalculaImposto(bribe)

print("Imposto sobre a redstone do mine = " .. redstoneTax)
print("Imposto sobre o suborno ao professor para aumentar minha nota = " .. bribeTax)
