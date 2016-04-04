//
//  ViewController.h
//  CustomFonts
//
//  Created by Kaê Coutinho on 11/17/14.
//  Copyright (c) 2014 Kaê Angeli Coutinho. All rights reserved.
//

#import <UIKit/UIKit.h>
#define FONT_FREEPIXEL @"FreePixel-Regular"
#define FONT_THECINTHIAEDITO @"TheCinthiaEdito"
#define FONT_MASTOC @"MastocPersonalUseOnly"
#define FONT_SIZE 28

@interface ViewController : UIViewController

@property (weak,nonatomic) IBOutlet UISegmentedControl * fontsSegmentedControl;
@property (weak,nonatomic) IBOutlet UILabel * fontLabel;

-(IBAction)changeFont:(UISegmentedControl *)sender;

@end
