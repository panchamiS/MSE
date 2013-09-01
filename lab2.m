#import "lab2.h"
//This file contains implementations of all the functions that are declared in the .h file
@implementation Arithmetic
-(void)Add:(double)num1 andarg:(double)num2
{
	number1=num1;
	number2=num2;
	number1=number1+number2;
	NSLog(@"Addition result: %lf",number1);
}

-(void)Sub:(double)num1 andarg:(double)num2
{
	number1=num1;
	number2=num2;
	if(number1 > number2)
		number1=number1-number2;
	else
		number1=number2-number1;
	NSLog(@"Substraction result: %lf",number1);
}
-(void)Mul:(double)num1 andarg:(double)num2
{
	number1=num1;
	number2=num2;
	number1=number1*number2;
	NSLog(@"Multiplication result: %lf",number1);
}
-(void)Div:(double)num1 andarg:(double)num2
{
	number1=num1;
	number2=num2;
	if(number2==0)
	{
		NSLog(@"Cannot Divide By 0 ! ");
	}
	else
	{
		number1=number1/number2;
		NSLog(@"The division  result is: %lf",number1);
	}
}

@end
