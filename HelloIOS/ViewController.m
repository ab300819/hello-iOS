//
//  ViewController.m
//  HelloIOS
//
//  Created by 孟伸 on 2020/12/24.
//

#import "ViewController.h"

@interface TestView : UIView

@end

@implementation TestView

-(instancetype)init{
    NSLog(@"TestView init");
    self=[super init];
    if(self){
        
    }
    
    return self;
}

-(void)willMoveToSuperview:(UIView *)newSuperview{
    NSLog(@"willMoveToSuperview init");
    [super willMoveToSuperview:newSuperview];
}

-(void)didMoveToSuperview{
    NSLog(@"didMoveToSuperview");
    [super didMoveToSuperview];
}

-(void)willMoveToWindow:(UIWindow *)newWindow{
    NSLog(@"willMoveToWindow");
    [super willMoveToWindow:newWindow];
}

@end

@interface ViewController ()

@end

@implementation ViewController

-(instancetype)init{
    NSLog(@"ViewConntroller init");
    self=[super init];
    if(self){
        
    }
    return self;
}

-(void)viewWillAppear:(BOOL)animated{
    [super viewWillAppear:animated];
    NSLog(@"viewWillAppear init");
}

-(void)viewDidAppear:(BOOL)animated{
    [super viewDidAppear:animated];
    NSLog(@"viewDidAppear init");
}

-(void)viewWillDisappear:(BOOL)animated{
    [super viewWillDisappear:animated];
    NSLog(@"viewWillDisappear init");
}

-(void)viewDidDisappear:(BOOL)animated{
    [super viewDidDisappear:animated];
    NSLog(@"viewDidDisappear init");
}

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    TestView *view=[[TestView alloc]init];
    view.backgroundColor=[UIColor greenColor];
    view.frame=CGRectMake(100, 100, 100, 100);
    [self.view addSubview:view];
}


@end
