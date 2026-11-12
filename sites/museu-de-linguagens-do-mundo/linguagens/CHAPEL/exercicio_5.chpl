// exercicio_5.chpl - Função de Multiplicação
proc multiplicar(x: int, y: int): int {
  return x * y;
}

proc main() {
  writeln("Produto: ", multiplicar(6, 4));
}
