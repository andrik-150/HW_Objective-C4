//
//  Robot.m
//  obj_c_hw4
//

#import "Robot.h"

@implementation Robot

-(instancetype)init {
    self = [super init];
    if (self){
        _x = 0;
        _y = 0;
    }
    return self;
}

-(void)run:(void (^)(NSString *))myBlock{
    if (myBlock){
        myBlock(@"up");
        myBlock(@"down");
        myBlock(@"left");
        myBlock(@"right");
    }
}

@end
