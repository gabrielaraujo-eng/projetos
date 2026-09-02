* Exemplo 8: Manipulação de Strings em ABAP
REPORT z_string_manipulation.

DATA(lv_text) = 'sap abap'.

* Converter para maiúsculas
DATA(lv_upper) = to_upper( lv_text ).
WRITE: / 'Original:', lv_text.
WRITE: / 'Maiúsculas:', lv_upper.

* Concatenação
DATA(lv_combined) = |Texto: { lv_upper }|.
WRITE: / 'Combinado:', lv_combined.
