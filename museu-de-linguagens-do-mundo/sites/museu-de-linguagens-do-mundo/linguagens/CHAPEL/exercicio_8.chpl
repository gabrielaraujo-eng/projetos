// exercicio_8.chpl - Capitalização de Frase
proc main() {
  var frase: string = "exemplo de chapel";
  writeln("Original: ", frase);
  // Simulação de capitalização
  writeln("Capitalizado (primeira letra): ", frase[0..0].toUpper() + frase[1..]);
}
