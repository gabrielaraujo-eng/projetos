* Exercício 6: Tabela de Produtos
REPORT z_exercise_6.

TYPES: BEGIN OF ty_prod,
         id    TYPE i,
         descr TYPE string,
       END OF ty_prod.

DATA: lt_prod TYPE TABLE OF ty_prod.

lt_prod = VALUE #( ( id = 1 descr = 'Teclado' )
                   ( id = 2 descr = 'Mouse' ) ).

LOOP AT lt_prod INTO DATA(ls_p).
  WRITE: / 'ID:', ls_p-id, 'Produto:', ls_p-descr.
ENDLOOP.
