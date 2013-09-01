#import <foundation/foundation.h>
#import "Employee.h"

@implementation Employee

@synthesize EmpID,EmpName,EmpDept;

-(void) print
{
NSLog (@"Employee ID is %i", EmpID);
NSLog (@"Employee Name is %@", EmpName);
NSLog (@"Employee Department is %@", EmpDept);
}

@end