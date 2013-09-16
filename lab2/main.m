#import<Foundation/Foundation.h>
#import "lab2.h"

int main(int argc, char* argv[])
{
	Arithmetic* ar=[[Arithmetic alloc]init];
	[ar Add:10 andarg:5];
	[ar Sub:10 andarg:5];
	[ar Mul:10 andarg:5];
	[ar Div:10 andarg:0];
	[ar release];
	return 0;
}