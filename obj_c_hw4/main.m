//
//  main.m
//  obj_c_hw4
//

#import <Foundation/Foundation.h>
#import "Robot.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        Robot *robot = [[Robot alloc]init];
        [robot run:^(NSString *direction){
            if([direction isEqualToString:@"up"]){
                robot.y++;
            } else if ([direction isEqualToString:@"down"]){
                robot.y--;
            } else if ([direction isEqualToString:@"left"]){
                robot.x--;
            } else if ([direction isEqualToString:@"right"]){
                robot.x++;
            }
            NSLog(@"Robot moving (%ld, %ld)", robot.x, robot.y);
            
        }];
        
    }
    return 0;
}
