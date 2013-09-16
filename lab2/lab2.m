#import "lab2.h"
@implementation Arithmetic
-(void)Add:(double)num1 andarg:(double)num2
{
	number1=num1;
	number2=num2;
	printf("Addition: %lf\n",number1+number2);
	number1=number1+number2;
	NSLog(@"Addition result: %lf",number1);
}

-(void)Sub:(double)num1 andarg:(double)num2
{
		number1=num1;
	number2=num2;
	printf("Substraction: %lf\n",number1-number2);
}
-(void)Mul:(double)num1 andarg:(double)num2
{
	number1=num1;
	number2=num2;
	printf("Multiplication: %lf\n",number1*number2);
}
-(void)Div:(double)num1 andarg:(double)num2
{
	number1=num1;
	number2=num2;
	if(number2==0)
	{
		printf("Cannot divide by 0!");
	}
	else
	{
		printf("Division: %lf\n",number1/number2);
	}
}

@end