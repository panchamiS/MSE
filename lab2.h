#import<Foundation/Foundation.h>
//Class Arithmetic, its instance variables and functions.
@interface Arithmetic:NSObject
{
	double number1, number2;
}

-(void)Add:(double)num1 andarg:(double)num2;//Functions involving arithmetic operations accepting two variables and returning void.
-(void)Sub:(double)num1 andarg:(double)num2;
-(void)Mul:(double)num1 andarg:(double)num2;
-(void)Div:(double)num1 andarg:(double)num2;
@end
