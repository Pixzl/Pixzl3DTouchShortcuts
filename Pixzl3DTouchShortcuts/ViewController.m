//
//  ViewController.m
//  Pixzl3DTouchShortcuts
//
//  Created by Pixzl on 13.11.1968.
//  Copyright © 2016 Pixzl. All rights reserved.
//
//  Website: http://www.pixzl.de
//  Twitter: http://www.twitter.com/PixzlDE
//  Facebook: http://www.facebook.com/PIXZL
//

#import "ViewController.h"

@interface ViewController ()
@property (strong, nonatomic) IBOutlet UILabel *titleLabel;
@property (strong, nonatomic) IBOutlet UILabel *copyrightLabel;
@end


@implementation ViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    
    self.titleLabel.text = @"Pixzl3DTouchShortcuts";
    self.copyrightLabel.text = @"Copyright © 2016 Pixzl. All rights reserved.";
}


- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
