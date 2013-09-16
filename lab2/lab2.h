#import<Foundation/Foundation.h>

@interface Arithmetic:NSObject
{
	double number1, number2;
}

-(void)Add:(double)num1 andarg:(double)num2;
-(void)Sub:(double)num1 andarg:(double)num2;
-(void)Mul:(double)num1 andarg:(double)num2;
-(void)Div:(double)num1 andarg:(double)num2;
@end