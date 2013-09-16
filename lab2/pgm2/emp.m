#import "emp.h"

@implementation Employee

-(void)SetName:(char*)nm
{
	strcpy(name,nm);
}
-(void)SetDept:(char*)dt
{
	strcpy(dept,dt);
}
-(void)SetEid:(char*)ID
{
	strcpy(eid,ID);
}
-(void)print
{
	printf("The employee details are \n Name: %s \n Dept:%s \n ID: %s\n",name,dept,eid);
}
@end