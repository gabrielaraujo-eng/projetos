// exemplo_7.chpl - Tratamento de Erros
// Chapel usa exceções para tratamento de erros
proc divide(a: int, b: int): int throws {
  if b == 0 then
    throw new owned Error("Divisão por zero");
  return a / b;
}

proc main() {
  try {
    var resultado = divide(10, 0);
    writeln("Resultado: ", resultado);
  } catch e: Error {
    writeln("Erro capturado: ", e.message());
  }
}
