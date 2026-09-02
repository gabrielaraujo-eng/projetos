* Exemplo 10: Ordenação de Tabela Interna em ABAP
REPORT z_sorting.

DATA: lt_numeros TYPE TABLE OF i.

APPEND 5 TO lt_numeros.
APPEND 1 TO lt_numeros.
APPEND 10 TO lt_numeros.
APPEND 3 TO lt_numeros.

SORT lt_numeros ASCENDING.

WRITE 'Números ordenados:'.
LOOP AT lt_numeros INTO DATA(lv_num).
  WRITE: / lv_num.
ENDLOOP.
