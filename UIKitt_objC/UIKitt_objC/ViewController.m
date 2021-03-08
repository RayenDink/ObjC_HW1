//
//  ViewController.m
//  UIKitt_objC
//
//  Created by Rayen on 08.03.2021.
//

#import "ViewController.h"
#import "AnotherViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    self.title = @"Main";
    [self.view setBackgroundColor:[UIColor redColor]];
    
    [self configureControls];
}

#pragma mark - Navigation

- (void)openAnotherViewController {
    AnotherViewController *anotherViewController = [AnotherViewController new];
    
    [self.navigationController pushViewController:anotherViewController animated:YES];
    
   // [self presentViewController:anotherViewController animated:YES completion:nil];
}

#pragma mark - Configure UI

- (void)configureControls {
    UIButton *button = [UIButton buttonWithType:UIButtonTypeCustom];
    button.frame = CGRectMake(0.0, 0.0, 200.0, 100.0);
    [button setTitle:@"Tap me" forState:UIControlStateNormal];
    [button setTintColor:[UIColor blueColor]];
    [button setBackgroundColor:[UIColor blueColor]];
    button.center  = self.view.center;
   [button addTarget:self action:@selector(openAnotherViewController) forControlEvents: UIControlEventTouchUpInside];
    [self.view addSubview:button];
    
//    UIView *yellowView = [[UIView alloc] initWithFrame:CGRectMake(100, 100, 100, 100)];
//    yellowView.backgroundColor = [UIColor yellowColor];
//    [self.view addSubview:yellowView];
//
//    CGRect frame = CGRectMake([UIScreen mainScreen].bounds.size.width/2 - 100.0, [UIScreen mainScreen].bounds.size.height/2 - 25.0, 200.0, 50.0);
//    UITextView *textView = [[UITextView alloc] initWithFrame: frame];
//    textView.backgroundColor = [UIColor blackColor];
//    textView.textColor = [UIColor whiteColor];
//    textView.text = @"Hello, World!";
//    [self.view addSubview:textView];
//
//    CGRect frameSlide = CGRectMake([UIScreen mainScreen].bounds.size.width/2 - 100.0, [UIScreen mainScreen].bounds.size.height/2 - 25.0, 200.0, 50.0);
//    UISlider *slider = [[UISlider alloc] init];
//    slider.frame = frameSlide;
//    slider.tintColor = [UIColor blackColor];
//    slider.value = 0.5;
//    [self.view addSubview:slider];
//
//    UIActivityIndicatorView *activityIndicatorView = [[UIActivityIndicatorView alloc] initWithActivityIndicatorStyle: UIActivityIndicatorViewStyleWhiteLarge];
//    activityIndicatorView.color = [UIColor blackColor];
//    activityIndicatorView.frame = self.view.bounds;
//    activityIndicatorView.hidesWhenStopped = YES;
//    [activityIndicatorView startAnimating];
//    [self.view addSubview:activityIndicatorView];
//
//    CGRect frameProgressView = CGRectMake([UIScreen mainScreen].bounds.size.width/2 - 100.0, [UIScreen mainScreen].bounds.size.height/2 - 25.0, 200.0, 50.0);
//    UIProgressView *progressView = [[UIProgressView alloc] initWithProgressViewStyle: UIProgressViewStyleDefault];
//    progressView.progressTintColor = [UIColor blackColor];
//    progressView.frame = frameProgressView;
//    progressView.progress = 0.5;
//    [self.view addSubview:progressView];
//
//    CGRect frameImageView = CGRectMake(40.0, 40.0, [UIScreen mainScreen].bounds.size.width - 80.0, [UIScreen mainScreen].bounds.size.height - 80.0);
//    UIImageView *imageView = [[UIImageView alloc] initWithFrame: frameImageView];
//    imageView.image = [UIImage imageNamed:@"earth"];
//    imageView.contentMode = UIViewContentModeScaleAspectFit;
//    imageView.backgroundColor = [UIColor blackColor];
//    [self.view addSubview:imageView];
}

@end
