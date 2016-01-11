//
//  ViewController.m
//  HelloWorld
//
//  Created by Hongzu Li on 2016-01-10.
//  Copyright © 2016 Hongzu Li. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()
@property (weak, nonatomic) IBOutlet UILabel *testLabel;
@property (weak, nonatomic) UIColor* redColor;
@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}
- (IBAction)testButtonTapped:(id)sender {
    int j=12;
    self.testLabel.text = [NSString stringWithFormat:@"%d", j];
    
    self.testLabel.textColor = _redColor;
}

@end
