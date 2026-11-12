// exercicio_3.chpl - Verificação de Pontuação
proc main() {
  var pontuacao: int = 85;

  if pontuacao >= 70 then {
    writeln("Aprovado");
  } else {
    writeln("Reprovado");
  }
}
