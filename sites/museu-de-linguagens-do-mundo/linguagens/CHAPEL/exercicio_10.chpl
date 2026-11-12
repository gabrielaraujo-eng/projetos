// exercicio_10.chpl - Ordenação de Palavras
proc main() {
  var palavras: [0..2] string = ["zebra", "macaco", "elefante"];
  writeln("Original: ", palavras);

  palavras.sort();
  writeln("Ordenado: ", palavras);
}
