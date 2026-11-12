// exercicio_7.chpl - Tratamento de Divisão por Zero
proc main() {
  try {
    var divisor: int = 0;
    var valor = 5 / divisor;
    writeln("Valor: ", valor);
  } catch e: Error {
    writeln("Erro de divisão: ", e.message());
  }
}
