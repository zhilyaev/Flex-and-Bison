%{
#include "parser.tab.h"
%}
%%
[a]			   {return 'a';}
[b]			   {return 'b';}
[c-z]			   {printf ("\n Symbol is not correct!\n"); return 1;}
[ \t\n]			   {return 0;}
%%
int yywrap (void) {return 1;}
