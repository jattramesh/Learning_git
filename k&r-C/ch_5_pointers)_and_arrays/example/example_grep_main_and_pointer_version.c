#include<stdio.h>
#include <string.h>
#define MAXLINE 30
int getlline(char *s,int lim)
{
  int c;
  char *t=s;
  while(--lim>0 && (c=getchar())!=EOF && c!='\n')
  *s++=c;
  if(c=='\n')
  *s++=c;
  *s='\0';
  return s-t;
}
int main(int argc,char *argv[])
{
  char line[MAXLINE];
  int found=0;
  if(argc!=2)
  printf("Usage: find pattern\n");
  else
  while(getlline( line,MAXLINE)>0)
  if(strstr(line,argv[1])!=NULL){
    printf("%s",line);
    ++found;
  }
  return found;
}
