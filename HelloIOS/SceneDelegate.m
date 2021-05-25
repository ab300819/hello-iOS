//
//  SceneDelegate.m
//  HelloIOS
//
//  Created by 孟伸 on 2020/12/24.
//

#import "SceneDelegate.h"

@interface SceneDelegate ()

@end

@implementation SceneDelegate


- (void)scene:(UIScene *)scene willConnectToSession:(UISceneSession *)session options:(UISceneConnectionOptions *)connectionOptions {
    UIWindowScene *windowScense=(UIWindowScene *)scene;
    self.window=[[UIWindow alloc]initWithWindowScene:windowScense];
    self.window.frame=windowScense.coordinateSpace.bounds;
    
    UITabBarController *tabBarController=[[UITabBarController alloc]init];
    
    UIViewController *viewContoller1=[[UIViewController alloc]init];
    viewContoller1.view.backgroundColor=[UIColor redColor];
    viewContoller1.tabBarItem.title=@"新闻";
    
    UIViewController *viewContoller2=[[UIViewController alloc]init];
    viewContoller2.view.backgroundColor=[UIColor greenColor];
    viewContoller2.tabBarItem.title=@"视频";
    
    UIViewController *viewContoller3=[[UIViewController alloc]init];
    viewContoller3.view.backgroundColor=[UIColor blueColor];
    viewContoller3.tabBarItem.title=@"推荐";
    
    UIViewController *viewContoller4=[[UIViewController alloc]init];
    viewContoller4.view.backgroundColor=[UIColor grayColor];
    viewContoller4.tabBarItem.title=@"我的";
    
    [tabBarController setViewControllers:@[viewContoller1,viewContoller2,viewContoller3,viewContoller4]];
    
    self.window.rootViewController=tabBarController;
    [self.window makeKeyAndVisible];
}


- (void)sceneDidDisconnect:(UIScene *)scene {
    // Called as the scene is being released by the system.
    // This occurs shortly after the scene enters the background, or when its session is discarded.
    // Release any resources associated with this scene that can be re-created the next time the scene connects.
    // The scene may re-connect later, as its session was not necessarily discarded (see `application:didDiscardSceneSessions` instead).
}


- (void)sceneDidBecomeActive:(UIScene *)scene {
    // Called when the scene has moved from an inactive state to an active state.
    // Use this method to restart any tasks that were paused (or not yet started) when the scene was inactive.
}


- (void)sceneWillResignActive:(UIScene *)scene {
    // Called when the scene will move from an active state to an inactive state.
    // This may occur due to temporary interruptions (ex. an incoming phone call).
}


- (void)sceneWillEnterForeground:(UIScene *)scene {
    // Called as the scene transitions from the background to the foreground.
    // Use this method to undo the changes made on entering the background.
}


- (void)sceneDidEnterBackground:(UIScene *)scene {
    // Called as the scene transitions from the foreground to the background.
    // Use this method to save data, release shared resources, and store enough scene-specific state information
    // to restore the scene back to its current state.
}


@end
