//
//  ViewController.m
//  IntergalacticTravel
//
//  Created by Eduardo Alvarado Díaz on 9/30/14.
//  Copyright (c) 2014 Globant. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

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

- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender{
    UIViewController *destinationViewController = segue.destinationViewController;
    destinationViewController.title = [sender currentTitle];
    
    if( [segue.identifier isEqualToString:@"RedDwarfSegue"]){
        destinationViewController.view.backgroundColor = [UIColor redColor];
    } else {
        destinationViewController.view.backgroundColor = [UIColor blueColor];
    }
}

@end
