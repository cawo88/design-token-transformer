
//
// StyleDictionaryColor.h
//

// Do not edit directly
// Generated on Tue, 11 Jan 2022 20:01:13 GMT


#import <UIKit/UIKit.h>

typedef NS_ENUM(NSInteger, StyleDictionaryColorName) {
ColorBlack,
ColorWhite
};

@interface StyleDictionaryColor : NSObject
+ (NSArray *)values;
+ (UIColor *)color:(StyleDictionaryColorName)color;
@end
