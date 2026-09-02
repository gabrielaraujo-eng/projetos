* Exercício 8: Inverter string
REPORT z_exercise_8.

DATA(lv_original) = 'ABAP'.
DATA(lv_inverted) = reverse( lv_original ).

WRITE: 'Original:', lv_original,
       / 'Invertido:', lv_inverted.
