* Exercício 3: Verificação de maioridade
REPORT z_exercise_3.

DATA(lv_idade) = 20.

IF lv_idade >= 18.
  WRITE 'Acesso permitido (Maior de idade)'.
ELSE.
  WRITE 'Acesso negado (Menor de idade)'.
ENDIF.
