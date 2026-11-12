* Exemplo 6: Tabela Interna (Coleção) em ABAP
REPORT z_internal_tables.

TYPES: BEGIN OF ty_pessoa,
         nome  TYPE string,
         idade TYPE i,
       END OF ty_pessoa.

DATA: lt_pessoas TYPE TABLE OF ty_pessoa.

APPEND VALUE #( nome = 'Alice' idade = 30 ) TO lt_pessoas.
APPEND VALUE #( nome = 'Bob'   idade = 25 ) TO lt_pessoas.

LOOP AT lt_pessoas INTO DATA(ls_pessoa).
  WRITE: / ls_pessoa-nome, 'tem', ls_pessoa-idade, 'anos'.
ENDLOOP.
