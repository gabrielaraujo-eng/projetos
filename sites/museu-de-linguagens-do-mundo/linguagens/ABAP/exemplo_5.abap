* Exemplo 5: Procedimento (FORM) em ABAP
REPORT z_procedures.

START-OF-SELECTION.
  PERFORM saudar USING 'Desenvolvedor'.

FORM saudar USING pv_nome TYPE string.
  WRITE: 'Olá,', pv_nome, '!'.
ENDFORM.
