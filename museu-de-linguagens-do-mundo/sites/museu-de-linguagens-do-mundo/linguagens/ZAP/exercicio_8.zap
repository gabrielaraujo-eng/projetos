-- Exercício 8: Calculadora Simples em Zap
fun calculate(num1, operator, num2)
  if operator == "+" then
    return num1 + num2
  else if operator == "-" then
    return num1 - num2
  else if operator == "*" then
    return num1 * num2
  else if operator == "/" then
    if num2 != 0 then
      return num1 / num2
    else
      print "Erro: Divisão por zero!"
      return nil
    end
  else
    print "Operador inválido!"
    return nil
  end
end

print "10 + 5 = " + calculate(10, "+", 5)
print "10 - 5 = " + calculate(10, "-", 5)
print "10 * 5 = " + calculate(10, "*", 5)
print "10 / 5 = " + calculate(10, "/", 5)
print "10 / 0 = " + calculate(10, "/", 0)
