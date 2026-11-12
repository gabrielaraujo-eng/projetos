// exemplo_5.chpl - Função / Procedimento
proc saudacao(nome: string): string {
  return "Olá, " + nome + "!";
}

proc main() {
  writeln(saudacao("Usuário"));
}
