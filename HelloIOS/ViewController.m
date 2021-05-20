//
//  ViewController.m
//  HelloIOS
//
//  Created by 孟伸 on 2020/12/24.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    
    UIView *view=[[UIView alloc]init];
    view.backgroundColor=[UIColor redColor];
    view.frame=CGRectMake(100, 100, 100, 100);
    [self.view addSubview:view];
    
    UIView *view2=[[UIView alloc]init];
    view2.backgroundColor=[UIColor blueColor];
    view2.frame=CGRectMake(100, 200, 200, 100);
    [self.view addSubview:view2];
}


@end
