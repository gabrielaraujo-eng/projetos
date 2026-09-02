-- Exemplo 10: Algoritmo de Fibonacci em Zap
fun fibonacci(n)
  if n <= 1 then
    return n
  else
    return fibonacci(n - 1) + fibonacci(n - 2)
  end
end

print "Fibonacci de 10: " + fibonacci(10)
