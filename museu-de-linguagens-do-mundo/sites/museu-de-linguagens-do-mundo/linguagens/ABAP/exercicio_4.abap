* Exercício 4: Tabuada do 5
REPORT z_exercise_4.

DATA: lv_res TYPE i.

DO 10 TIMES.
  lv_res = 5 * sy-index.
  WRITE: / '5 x', sy-index, '=', lv_res.
ENDDO.
