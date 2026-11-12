-- Exercício 6: Inversão de Palavra em Zap
let word = "programacao"
let reversedWord = word | reduce (acc, char -> char + acc) ""
print "Palavra original: " + word
print "Palavra invertida: " + reversedWord
