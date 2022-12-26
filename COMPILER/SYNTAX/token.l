digit [0-9]
letter [a-zA-Z_]
delim [\t]
line [\n]
ws		{delim}+
%{
/* for 64bits system */
#define YYSTYPE_IS_DECLARED 1
typedef long YYSTYPE;

/* header*/
#include "y.tab.h"
#include "type.h"
#include<stdio.h>
#include<string.h>
#include<stdlib.h>

/* extern variable */
extern YYSTYPE yylval;
extern int line_no;
extern A_ID *current_id;

