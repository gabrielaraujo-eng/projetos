* Exemplo 7: Tratamento de Exceções em ABAP
REPORT z_exception_handling.

DATA: lv_result TYPE i.

TRY.
    lv_result = 10 / 0.
  CATCH cx_sy_zerodivide.
    WRITE 'Erro: Divisão por zero detectada!'.
ENDTRY.
