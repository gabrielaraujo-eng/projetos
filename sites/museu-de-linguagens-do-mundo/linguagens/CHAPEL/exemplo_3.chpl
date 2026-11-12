// exemplo_3.chpl - Estrutura Condicional (if/else)
proc main() {
  var idade: int = 20;

  if idade >= 18 then {
    writeln("Maior de idade");
  } else {
    writeln("Menor de idade");
  }
}
