
//
// StyleDictionaryColor.m
//

// Do not edit directly
// Generated on Wed, 12 Jan 2022 23:09:29 GMT


#import "StyleDictionaryColor.h"

@implementation StyleDictionaryColor

+ (UIColor *)color:(StyleDictionaryColorName)colorEnum{
  return [[self values] objectAtIndex:colorEnum];
}

+ (NSArray *)values {
  static NSArray* colorArray;
  static dispatch_once_t onceToken;

  dispatch_once(&onceToken, ^{
    colorArray = @[
[UIColor colorWithRed:0.000f green:0.000f blue:0.000f alpha:1.000f],
[UIColor colorWithRed:1.000f green:1.000f blue:1.000f alpha:1.000f],
[UIColor colorWithRed:0.976f green:0.980f blue:0.984f alpha:1.000f],
[UIColor colorWithRed:0.976f green:0.980f blue:0.984f alpha:1.000f],
[UIColor colorWithRed:0.898f green:0.906f blue:0.922f alpha:1.000f],
[UIColor colorWithRed:0.820f green:0.835f blue:0.859f alpha:1.000f],
[UIColor colorWithRed:0.612f green:0.639f blue:0.686f alpha:1.000f],
[UIColor colorWithRed:0.420f green:0.447f blue:0.502f alpha:1.000f],
[UIColor colorWithRed:0.294f green:0.333f blue:0.388f alpha:1.000f],
[UIColor colorWithRed:0.216f green:0.255f blue:0.318f alpha:1.000f],
[UIColor colorWithRed:0.122f green:0.161f blue:0.216f alpha:1.000f],
[UIColor colorWithRed:0.000f green:0.000f blue:0.000f alpha:0.200f],
[UIColor colorWithRed:0.067f green:0.094f blue:0.153f alpha:1.000f],
[UIColor colorWithRed:0.996f green:0.949f blue:0.949f alpha:1.000f],
[UIColor colorWithRed:0.996f green:0.886f blue:0.886f alpha:1.000f],
[UIColor colorWithRed:0.996f green:0.792f blue:0.792f alpha:1.000f],
[UIColor colorWithRed:0.988f green:0.647f blue:0.647f alpha:1.000f],
[UIColor colorWithRed:0.973f green:0.443f blue:0.443f alpha:1.000f],
[UIColor colorWithRed:0.937f green:0.267f blue:0.267f alpha:1.000f],
[UIColor colorWithRed:0.863f green:0.149f blue:0.149f alpha:1.000f],
[UIColor colorWithRed:0.725f green:0.110f blue:0.110f alpha:1.000f],
[UIColor colorWithRed:0.600f green:0.106f blue:0.106f alpha:1.000f],
[UIColor colorWithRed:0.996f green:0.988f blue:0.910f alpha:1.000f],
[UIColor colorWithRed:0.996f green:0.976f blue:0.765f alpha:1.000f],
[UIColor colorWithRed:0.996f green:0.941f blue:0.541f alpha:1.000f],
[UIColor colorWithRed:0.992f green:0.878f blue:0.278f alpha:1.000f],
[UIColor colorWithRed:0.980f green:0.800f blue:0.082f alpha:1.000f],
[UIColor colorWithRed:0.918f green:0.702f blue:0.031f alpha:1.000f],
[UIColor colorWithRed:0.792f green:0.541f blue:0.016f alpha:1.000f],
[UIColor colorWithRed:0.631f green:0.384f blue:0.027f alpha:1.000f],
[UIColor colorWithRed:0.522f green:0.302f blue:0.055f alpha:1.000f],
[UIColor colorWithRed:0.443f green:0.247f blue:0.071f alpha:1.000f],
[UIColor colorWithRed:0.941f green:0.992f blue:0.957f alpha:1.000f],
[UIColor colorWithRed:0.863f green:0.988f blue:0.906f alpha:1.000f],
[UIColor colorWithRed:0.733f green:0.969f blue:0.816f alpha:1.000f],
[UIColor colorWithRed:0.525f green:0.937f blue:0.675f alpha:1.000f],
[UIColor colorWithRed:0.290f green:0.871f blue:0.502f alpha:1.000f],
[UIColor colorWithRed:0.133f green:0.773f blue:0.369f alpha:1.000f],
[UIColor colorWithRed:0.086f green:0.639f blue:0.290f alpha:1.000f],
[UIColor colorWithRed:0.082f green:0.502f blue:0.239f alpha:1.000f],
[UIColor colorWithRed:0.086f green:0.396f blue:0.204f alpha:1.000f],
[UIColor colorWithRed:0.078f green:0.325f blue:0.176f alpha:1.000f],
[UIColor colorWithRed:0.937f green:0.965f blue:1.000f alpha:1.000f],
[UIColor colorWithRed:0.859f green:0.918f blue:0.996f alpha:1.000f],
[UIColor colorWithRed:0.749f green:0.859f blue:0.996f alpha:1.000f],
[UIColor colorWithRed:0.576f green:0.773f blue:0.992f alpha:1.000f],
[UIColor colorWithRed:0.376f green:0.647f blue:0.980f alpha:1.000f],
[UIColor colorWithRed:0.231f green:0.510f blue:0.965f alpha:1.000f],
[UIColor colorWithRed:0.145f green:0.388f blue:0.922f alpha:1.000f],
[UIColor colorWithRed:0.114f green:0.306f blue:0.847f alpha:1.000f],
[UIColor colorWithRed:0.118f green:0.251f blue:0.686f alpha:1.000f],
[UIColor colorWithRed:0.118f green:0.227f blue:0.541f alpha:1.000f],
[UIColor colorWithRed:0.933f green:0.949f blue:1.000f alpha:1.000f],
[UIColor colorWithRed:0.878f green:0.906f blue:1.000f alpha:1.000f],
[UIColor colorWithRed:0.780f green:0.824f blue:0.996f alpha:1.000f],
[UIColor colorWithRed:0.647f green:0.706f blue:0.988f alpha:1.000f],
[UIColor colorWithRed:0.506f green:0.549f blue:0.973f alpha:1.000f],
[UIColor colorWithRed:0.310f green:0.275f blue:0.898f alpha:1.000f],
[UIColor colorWithRed:0.263f green:0.220f blue:0.792f alpha:1.000f],
[UIColor colorWithRed:0.216f green:0.188f blue:0.639f alpha:1.000f],
[UIColor colorWithRed:0.192f green:0.180f blue:0.506f alpha:1.000f],
[UIColor colorWithRed:0.980f green:0.961f blue:1.000f alpha:1.000f],
[UIColor colorWithRed:0.953f green:0.910f blue:1.000f alpha:1.000f],
[UIColor colorWithRed:0.914f green:0.835f blue:1.000f alpha:1.000f],
[UIColor colorWithRed:0.847f green:0.706f blue:0.996f alpha:1.000f],
[UIColor colorWithRed:0.753f green:0.518f blue:0.988f alpha:1.000f],
[UIColor colorWithRed:0.545f green:0.361f blue:0.965f alpha:1.000f],
[UIColor colorWithRed:0.576f green:0.200f blue:0.918f alpha:1.000f],
[UIColor colorWithRed:0.494f green:0.133f blue:0.808f alpha:1.000f],
[UIColor colorWithRed:0.420f green:0.129f blue:0.659f alpha:1.000f],
[UIColor colorWithRed:0.345f green:0.110f blue:0.529f alpha:1.000f],
[UIColor colorWithRed:0.992f green:0.949f blue:0.973f alpha:1.000f],
[UIColor colorWithRed:0.988f green:0.906f blue:0.953f alpha:1.000f],
[UIColor colorWithRed:0.984f green:0.812f blue:0.910f alpha:1.000f],
[UIColor colorWithRed:0.976f green:0.659f blue:0.831f alpha:1.000f],
[UIColor colorWithRed:0.957f green:0.447f blue:0.714f alpha:1.000f],
[UIColor colorWithRed:0.925f green:0.282f blue:0.600f alpha:1.000f],
[UIColor colorWithRed:0.859f green:0.153f blue:0.467f alpha:1.000f],
[UIColor colorWithRed:0.745f green:0.094f blue:0.365f alpha:1.000f],
[UIColor colorWithRed:0.616f green:0.090f blue:0.302f alpha:1.000f],
[UIColor colorWithRed:0.514f green:0.094f blue:0.263f alpha:1.000f]
    ];
  });

  return colorArray;
}

@end
