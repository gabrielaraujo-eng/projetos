* Exercício 5: Procedimento para somar dois números
REPORT z_exercise_5.

START-OF-SELECTION.
  PERFORM somar USING 10 20.

FORM somar USING pv_n1 TYPE i pv_n2 TYPE i.
  DATA(lv_soma) = pv_n1 + pv_n2.
  WRITE: 'A soma de', pv_n1, 'e', pv_n2, 'é', lv_soma.
ENDFORM.
