%{
#include "lexico.h"
%}
digito [0-9]
letra [a-zA-Z]
entero {digito}+
cadena {{letra}|{digito}}+
%%
[\n\t] ;
//(.*)[\n] ;
void return VOID;
var return VAR;
const return CONST;
int return INT;
if return IF;
else return ELSE;
while return WHILE;
print return PRINT;
read return READ;
";" return PCOMMA;
"," return COMMA;
"(" return LPAR;
