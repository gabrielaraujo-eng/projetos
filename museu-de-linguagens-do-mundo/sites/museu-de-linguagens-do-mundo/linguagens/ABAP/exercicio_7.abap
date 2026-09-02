* Exercício 7: Captura de erro de conversão
REPORT z_exercise_7.

DATA: lv_str TYPE string VALUE 'ABC',
      lv_num TYPE i.

TRY.
    lv_num = lv_str.
  CATCH cx_sy_conversion_error.
    WRITE 'Erro: Não foi possível converter texto para número.'.
ENDTRY.
