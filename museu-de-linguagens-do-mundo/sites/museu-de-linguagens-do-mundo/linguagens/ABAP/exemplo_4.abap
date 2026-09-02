* Exemplo 4: Loop (DO e WHILE) em ABAP
REPORT z_loops.

WRITE 'Loop DO:'.
DO 5 TIMES.
  WRITE: / 'Iteração:', sy-index.
ENDDO.

SKIP.

WRITE 'Loop WHILE:'.
DATA(lv_count) = 1.
WHILE lv_count <= 3.
  WRITE: / 'Contagem:', lv_count.
  lv_count = lv_count + 1.
ENDWHILE.
