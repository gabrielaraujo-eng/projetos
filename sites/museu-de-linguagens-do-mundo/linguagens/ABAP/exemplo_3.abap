* Exemplo 3: Estrutura condicional (IF/ELSE) em ABAP
REPORT z_conditional.

DATA(lv_valor) = 15.

IF lv_valor > 10.
  WRITE 'O valor é maior que 10'.
ELSEIF lv_valor = 10.
  WRITE 'O valor é igual a 10'.
ELSE.
  WRITE 'O valor é menor que 10'.
ENDIF.
