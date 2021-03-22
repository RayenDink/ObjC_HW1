//
//  LocationManager.h
//  UIKitt_objC
//
//  Created by Rayen on 08.03.2021.
//

#import <UIKit/UIKit.h>

@interface ResultsTableViewController : UITableViewController

@property (nonatomic, copy) NSArray *results;

- (void)update;

@end
