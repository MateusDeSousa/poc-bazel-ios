#import "FirstViewController.h"
@import ModuleSwift;

@interface FirstViewController ()
@property (nonatomic, strong) UITableView* tableView;
@end

@implementation FirstViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    [self styleContentView];
    [self setupNavigation];
    [self setupSubviews];
    [self addSubviews];
    [self setupAnchors];
}

- (void)styleContentView {
    // [self.view setBackgroundColor:UIColor.blue];
}

- (void) setupNavigation {
    UINavigationController* navigation = [self navigationController];
    [navigation.navigationBar setPrefersLargeTitles:true];

    UISearchController *seachbar = [[UISearchController alloc] initWithNibName:nil bundle:nil];
    [self.navigationItem setSearchController:seachbar];
    self.title = @"FirstController";
    
    SecondViewController *secondController = [SecondViewController alloc];
}

- (void)setupSubviews {
}

- (void)addSubviews {
}

- (void)setupAnchors {
}

@end