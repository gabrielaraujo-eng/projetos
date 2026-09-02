-- Exercício 10: Classificação de Números em Zap

let numbers = [5, 2, 8, 1, 9]
print "Lista original: " + numbers

-- Implementação de um algoritmo de ordenação simples (Bubble Sort)
let n = numbers.length
for i from 0 to n - 2 do
  for j from 0 to n - 2 - i do
    if numbers[j] > numbers[j + 1] then
      -- Troca os elementos
      let temp = numbers[j]
      numbers[j] = numbers[j + 1]
      numbers[j + 1] = temp
    end
  end
end

print "Lista ordenada: " + numbers
