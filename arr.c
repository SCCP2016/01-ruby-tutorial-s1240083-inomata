#include<stdio.h>

int main()
{
  int i, arr[10]={1, 2, 3, 4, 5, 6, 7, 8, 9, 10}, arr2[10];

  for(i=0; i<10; i++)
    {
      arr2[i]=arr[i]*2;
    }

  for(i=0; i<10; i++)
    {
      printf("%2d ", arr[i]);
    }
  printf("\n");

  for(i=0; i<10; i++)
    {
      printf("%2d ", arr2[i]);
    }
  printf("\n");
  return 0;
}
