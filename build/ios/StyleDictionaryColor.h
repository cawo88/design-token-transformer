
//
// StyleDictionaryColor.h
//

// Do not edit directly
// Generated on Wed, 12 Jan 2022 23:09:29 GMT


#import <UIKit/UIKit.h>

typedef NS_ENUM(NSInteger, StyleDictionaryColorName) {
ColorBlack,
ColorWhite,
ColorGray50,
ColorGray100,
ColorGray200,
ColorGray300,
ColorGray400,
ColorGray500,
ColorGray600,
ColorGray700,
ColorGray8000,
ColorGray8001,
ColorGray900,
ColorRed50,
ColorRed100,
ColorRed200,
ColorRed300,
ColorRed400,
ColorRed500,
ColorRed600,
ColorRed700,
ColorRed800,
ColorYellow50,
ColorYellow100,
ColorYellow200,
ColorYellow300,
ColorYellow400,
ColorYellow500,
ColorYellow600,
ColorYellow700,
ColorYellow800,
ColorYellow900,
ColorGreen50,
ColorGreen100,
ColorGreen200,
ColorGreen300,
ColorGreen400,
ColorGreen500,
ColorGreen600,
ColorGreen700,
ColorGreen800,
ColorGreen900,
ColorBlue50,
ColorBlue100,
ColorBlue200,
ColorBlue300,
ColorBlue400,
ColorBlue500,
ColorBlue600,
ColorBlue700,
ColorBlue800,
ColorBlue900,
ColorIndigo50,
ColorIndigo100,
ColorIndigo200,
ColorIndigo300,
ColorIndigo500,
ColorIndigo600,
ColorIndigo700,
ColorIndigo800,
ColorIndigo900,
ColorPurple50,
ColorPurple100,
ColorPurple200,
ColorPurple300,
ColorPurple400,
ColorPurple500,
ColorPurple600,
ColorPurple700,
ColorPurple800,
ColorPurple900,
ColorPink50,
ColorPink100,
ColorPink200,
ColorPink300,
ColorPink400,
ColorPink500,
ColorPink600,
ColorPink700,
ColorPink800,
ColorPink900
};

@interface StyleDictionaryColor : NSObject
+ (NSArray *)values;
+ (UIColor *)color:(StyleDictionaryColorName)color;
@end
