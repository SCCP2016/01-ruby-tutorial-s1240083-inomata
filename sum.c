#include<stdio.h>
#define N 100

int main()
{
  int i, sum=0, arr[N];

  for(i=0; i<N; i++)
    {
      arr[i] = i+1;
    }

  for(i=0; i<N; i++)
    {
      sum += arr[i];
    }

  printf("%d\n", sum);
    

  return 0;
}
