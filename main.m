#import<Foundation/Foundation.h>
#import "emp.h"

int main(int argc, char* argv[])
{
	Employee* em=[[Employee alloc]init];
	[em SetName:"pnc"];
	[em SetDept:"ise"];
	[em SetEid:"001"];
	[em print];
	[em release];
	return 0;
}