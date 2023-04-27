int main(void)
{
        double number;
         
         printf("Enter a double: ");
         scanf("%lf", &number);
               
                if(number>0)
                {
                printf("%lf is positive\n", number);
                }
                else if(number<0)
                {
                printf("%lf is negative\n", number);
                }
                else("number=0");
                {
                printf("%lf is 0\n", number);
                }
                return 0;
}
