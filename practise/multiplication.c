#include <stdio.h>
 int main(void)
{
	int number = 9;
	int count = 0;
	do{
		int product = count * number;
	        count = count + 1;
		printf("%d*%d = %d\n", number, count,product);
		}
	while(count < 10);
	return 0;
}

