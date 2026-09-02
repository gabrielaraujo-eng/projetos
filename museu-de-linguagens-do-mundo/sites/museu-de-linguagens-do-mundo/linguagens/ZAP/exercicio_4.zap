-- Exercício 4: Lista de Compras em Zap
let shoppingList = ["Maçãs", "Bananas", "Leite", "Pão", "Ovos"]
print "Lista de Compras Original: " + shoppingList

-- Remover um item (ex: "Leite")
-- Zap não tem um método 'remove' direto para arrays como em outras linguagens.
-- Uma abordagem seria criar uma nova lista sem o item.
let updatedList = shoppingList | filter (item -> item != "Leite")
print "Lista de Compras Atualizada: " + updatedList
