* Exercício 9: Cálculo de área de círculo
REPORT z_exercise_9.

CONSTANTS: lc_pi TYPE f VALUE '3.14159'.
DATA: lv_raio TYPE f VALUE 5,
      lv_area TYPE f.

lv_area = lc_pi * ( lv_raio ** 2 ).

WRITE: 'Raio:', lv_raio,
       / 'Área do círculo:', lv_area.
