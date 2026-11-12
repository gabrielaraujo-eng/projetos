-- Exercício 9: Geração de Senha em Zap

fun generateRandomChar(chars)
  let randomIndex = Math.floor(Math.random() * chars.length)
  return chars[randomIndex]
end

fun generatePassword(length)
  let charset = "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789"
  let password = ""
  for i from 1 to length do
    password = password + generateRandomChar(charset)
  end
  return password
end

let passwordLength = 8
let newPassword = generatePassword(passwordLength)
print "Senha gerada: " + newPassword
