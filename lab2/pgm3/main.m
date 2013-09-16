#import <foundation/foundation.h>
#import "Employee.h"
int main (int argc, char *argv[])
{
Employee *myEmp;

myEmp = [[Employee alloc]init];

[myEmp setEmpID: 3];
[myEmp setEmpName:@"Panchami S"];
[myEmp setEmpDept:@"ISE"];

NSLog (@"Employee Info:");
[myEmp print];
[myEmp release];
return 0;
}