//
//  Robot.h
//  obj_c_hw4
//

#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN

@interface Robot : NSObject

@property (nonatomic, assign) NSInteger x;
@property (nonatomic, assign) NSInteger y;

-(instancetype)init;
-(void)run:(void (^)(NSString *))myBlock;
    

@end

NS_ASSUME_NONNULL_END
