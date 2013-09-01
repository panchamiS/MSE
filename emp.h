#import<Foundation/Foundation.h>
//Employee class, instance objects and methods
@interface Employee:NSObject
{
	char name[20];
	char dept[20];
	char eid[10];
}
-(void)SetName:(char *)nm;
-(void)SetDept:(char *)dt;
-(void)SetEid:(char *)ID;
-(void)print;
@end
