void itoa(int n, char *s) //convert n characters in s
{
  int sign;
  char *t=s;  //save pointer to s
  if((sign=n)<0)
  n=-n;
  do{
    *s++=n%10+'0';
  }
  while((n/=10)>0);
  if(sign<0)
  *s++='-';
  *s='\0';
  reverse(t);
}
