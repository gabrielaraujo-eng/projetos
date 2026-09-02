* Exercício 10: Ordenação descendente
REPORT z_exercise_10.

DATA: lt_valores TYPE TABLE OF i.

lt_valores = VALUE #( ( 10 ) ( 50 ) ( 20 ) ( 5 ) ).

SORT lt_valores DESCENDING.

WRITE 'Valores em ordem decrescente:'.
LOOP AT lt_valores INTO DATA(lv_v).
  WRITE: / lv_v.
ENDLOOP.
