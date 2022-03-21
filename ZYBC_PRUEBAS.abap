*&---------------------------------------------------------------------*
*& Report ZYBC_P
*&---------------------------------------------------------------------*
*&
*&---------------------------------------------------------------------*
REPORT ZYBC_P.



write:/ SY-DATUM. "Devuelve la fecha actual
write:/ '------------------------------------------'.
write:/ SY-SUBRC. "Codigo de retorno posterior a otras poeraciones
write:/ '------------------------------------------'.
write:/ SY-INDEX. "Devuelve la cantidad de repeticiones de bucles
write:/ '------------------------------------------'.
write:/ SY-PAGNO. "Devuelve el numero de paginas
write:/ '------------------------------------------'.
write:/ SY-ULINE. "DIBUJA una linea horizontal
write:/ '------------------------------------------'.

*start-of-selection.
*write:/ 'START OF SELECCION'.
*write:/ 'PRIORIDAD NUMERO 2'.
*write:/ '------------------------------------------'.
*
*end-of-selection.
*write:/ 'END OF SELECTION'.
*write:/ 'PRIORIDAD NUMERO 3'.
*write:/ '------------------------------------------'.
*
*initialization.
*write:/ 'INICIALIZACION: Aqui inicia el programa'.
*write:/ 'PRIORIDAD NUMERO 1'.
*write:/ '------------------------------------------'.