//
//  BookingSummaryViewController.m
//  Luggage Telep
//
//  Created by MacOS on 10/7/17.
//  Copyright © 2017 MacOS. All rights reserved.
//

#import "BookingSummaryViewController.h"

@interface BookingSummaryViewController ()
@property (weak, nonatomic) IBOutlet UIView *bookView;
@property (weak, nonatomic) IBOutlet UIButton *btn_book;

@end

@implementation BookingSummaryViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    
    self.btn_book.layer.cornerRadius = self.btn_book.frame.size.height/2;
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)clicked_Back:(id)sender {
    [self.navigationController popViewControllerAnimated:YES];
}

@end
