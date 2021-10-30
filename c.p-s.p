// Bhanu prakash reddy 30/10/2021
// Selling price - cost price
#include <stdio.h>

int main()
{
  float cp,sp;
  printf("Enter cost price = ");
  scanf("%f",&cp);
  printf("Enter selling price = ");
  scanf("%f",&sp);
  if (cp < sp)
    printf("The profit is %f",(sp-cp));
  else 
    {
        if (cp > sp)
        printf("The loss is %f",(cp-sp)); 
        else
        printf ("No profit - No loss");
    }    
   
}
