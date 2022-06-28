-- Exemplo de uma função fatorial
function Fact (n) --Definição da função
    if n <= 0 then
      return 1
    else
      return n * Fact(n-1)
    end
  end
  
  print(Fact(5))
