#include<stdio.h>
#include<string.h>
#define MAXLINES 5000
char *lineptr[MAXLINES] ; //pointer to next lines
int readline(char *lineptr[],int nlines );
void writelines(char *lineptr[],int nlines);
void qsort(char *lineptr[],int left,int right);
main()
{
  int nlines; //number of input lines read
  if(nlines=readline(lineptr,MAXLINES)>0)
  {
    qsort(lineptr,0,nlines-1);
writelines(lineptr,nlines);
return 0;
}
else
{
printf("error input too big to sort\n");
return 1;
}
}
