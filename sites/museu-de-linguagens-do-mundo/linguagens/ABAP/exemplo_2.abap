* Exemplo 2: Variáveis e tipos de dados em ABAP
REPORT z_variables.

DATA: lv_string TYPE string VALUE 'Texto ABAP',
      lv_integer TYPE i VALUE 42,
      lv_float   TYPE f VALUE '3.14159',
      lv_date    TYPE d VALUE '20260617'.

WRITE: / 'String:', lv_string,
       / 'Inteiro:', lv_integer,
       / 'Float:', lv_float,
       / 'Data:', lv_date.
