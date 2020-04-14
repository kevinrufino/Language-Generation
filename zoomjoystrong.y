%{
	#include <stdio.h>
	#include <SDL2/SDL.h>
	void yyerror(const char* msg);
	int yylex();
%}

%union { int i; float f; }

%start zoomin

%token END
%token END_STATEMENT
%token POINT
%token LINE
%token CIRCLE
%token RECTANGLE
%token SET_COLOR
%token INT
%token FLOAT

%type<i> INT
%type<f> FLOAT


%%

zoomin:		expression
	|	zoomin expression
;

expression:	point_exp
	|	line_exp
	|	circle_exp
	|	rect_exp
	|	set_color_exp
;

point_exp:	POINT INT INT END_STATEMENT
{
	if($2 >= 0 && $2 <= 10000 && $3 >= 0 && $3 <= 10000) {
        	point($2,$3);
        } else {
        	printf("Error: coordinates out of bounds");
        }
};

line_exp:	LINE INT INT INT INT END_STATEMENT
{
	if($2 >= 0 && $2 <= 10000 && $3 >= 0 && $3 <= 10000) {
        	line($2,$3,$4,$5);
        } else {
        	printf("Error: coordinates out of bounds");
        }
};

circle_exp:	CIRCLE INT INT INT END_STATEMENT
{
	if($2 >= 0 && $2 <= 10000 && $3 >= 0 && $3 <= 10000) {
        	circle($2,$3,$4);
        } else {
        	printf("Error: coordinates out of bounds");
        }
};

rect_exp:	RECTANGLE INT INT INT INT END_STATEMENT
{
	if($2 >= 0 && $2 <= 10000 && $3 >= 0 && $3 <= 10000) {
        		rectangle($2,$3,$4,$5);
       	} else {
        	printf("Error: coordinates out of bounds");
       	}
};

set_color_exp:	SET_COLOR INT INT INT END_STATEMENT
{
	if($2 >= 0 && $2 <= 255 && $3 >= 0 && $3 <= 255 && $4 >= 0 && $4 <= 255) {
        	set_color($2,$3,$4);
        } else {
                printf("Error: rgb values must be between 0 and 255");
        }
};

%%

int main (int argc, char** argv){
	setup();
	yyparse();
	finish();
	return 0;
}

void yyerror(const char* err){
	fprintf(stderr, "ERROR! %s\n", err);
}


