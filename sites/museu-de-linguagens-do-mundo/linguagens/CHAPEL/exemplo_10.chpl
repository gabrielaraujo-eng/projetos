// exemplo_10.chpl - Ordenação ou busca em coleção
proc main() {
  var numeros: [0..7] int = [3, 1, 4, 1, 5, 9, 2, 6];
  writeln("Original: ", numeros);

  // Chapel tem métodos de ordenação para arrays
  numeros.sort();
  writeln("Ordenado: ", numeros);
}
