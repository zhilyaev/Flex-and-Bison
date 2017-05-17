#define _CRT_SECURE_NO_WARNINGS
#include "lex.yy.c"
#include "parser.tab.c"
int main () {
printf ("Input: ");
if (yyparse()==0)
printf ("String is correct!\n");
scanf("%d");
return 0;
}
void yyerror (char *s) {printf ("\nString is not correct!\n");}