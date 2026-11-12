// exemplo_4.chpl - Loop / Repetição
proc main() {
  for i in 0..4 {
    writeln("Loop: ", i);
  }

  var contador: int = 0;
  while contador < 3 {
    writeln("Contador: ", contador);
    contador += 1;
  }
}
