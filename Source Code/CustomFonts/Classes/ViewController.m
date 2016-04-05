//
//  ViewController.m
//  CustomFonts
//
//  Created by Kaê Coutinho on 11/17/14.
//  Copyright (c) 2014 Kaê Angeli Coutinho. All rights reserved.
//

#import "ViewController.h"

@interface ViewController()

-(void)initialize;

@end

@implementation ViewController

@synthesize fontsSegmentedControl;
@synthesize fontLabel;

#pragma mark - UIView

-(void)viewDidLoad
{
    [super viewDidLoad];
    [self initialize];
}

-(void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
}

#pragma mark - IBActions

-(IBAction)changeFont:(UISegmentedControl *)sender
{
    switch (sender.selectedSegmentIndex)
    {
        case 0:
            [fontLabel setFont:[UIFont fontWithName:FONT_FREEPIXEL size:FONT_SIZE]];
            break;
        case 1:
            [fontLabel setFont:[UIFont fontWithName:FONT_THECINTHIAEDITO size:FONT_SIZE]];
            break;
        case 2:
            [fontLabel setFont:[UIFont fontWithName:FONT_MASTOC size:FONT_SIZE]];
            break;
        default:
            break;
    }
}

#pragma mark - Auxiliary Methods

-(void)initialize
{
    [[self fontsSegmentedControl] setSelectedSegmentIndex:0];
    [self changeFont:fontsSegmentedControl];
}

@end
