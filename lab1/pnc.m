#import "pnc.h"

@implementation print

- addStringValue:(const char *)aString
{
	strcat(temp,aString);
	return 0;
}

- print 
{
	printf("%s\n",temp);
	return 0;
}

@end