-- Exemplo 7: Tratamento de Erros em Zap
try
  -- Código que pode gerar um erro
  let result = 10 / 0 -- Divisão por zero para simular um erro
  print result
catch error
  print "Ocorreu um erro: " + error
end
