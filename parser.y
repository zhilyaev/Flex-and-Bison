%{
void yyerror (char *s);
#include <stdio.h>     
#include <stdlib.h>
%}
%%
A	: B {printf("A=B \n");}
	| D {printf("A=D \n");}
;
B	: 'a'Z  {printf("D=aZ \n");}
;
Z	: 'b''a''b''a'Z { printf("Z=babaZ \n");}
	| 
;
D	: 'b'X { printf("D=bX \n"); }
;
X	: 'a''a'D { printf("X=aaD \n"); }
	| 
;
%%                   

