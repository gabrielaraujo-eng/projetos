// exemplo_8.chpl - Manipulação de String (maiúsculas)
proc main() {
  var texto: string = "chapel language";
  writeln("Original: ", texto);
  // Chapel não tem um método toUpperCase() nativo para strings como em outras linguagens.
  // A manipulação de strings é mais focada em substrings e concatenação.
  // Para converter para maiúsculas, seria necessário iterar ou usar uma biblioteca externa/FFI.
  // Para fins de exemplo, vamos simular uma manipulação simples.
  writeln("Simulação de maiúsculas (primeira letra): ", texto[0..0].toUpper() + texto[1..]);
}
