NSArray *menuItems =
@[
  
  [KxMenuItem menuItem:@"项目"
                 image:[UIImage imageNamed:@"项目"]
                target:self
                action:@selector(pushMenuItem:)],
  
  [KxMenuItem menuItem:@"文件"
                 image:[UIImage imageNamed:@"文件"]
                target:self
                action:@selector(pushMenuItem:)],
  
  [KxMenuItem menuItem:@"协调"
                 image:[UIImage imageNamed:@"协调"]
                target:self
                action:@selector(pushMenuItem:)],
  
  [KxMenuItem menuItem:@"任务"
                 image:[UIImage imageNamed:@"任务"]
                target:self
                action:@selector(pushMenuItem:)],
  
  [KxMenuItem menuItem:@"指标"
                 image:[UIImage imageNamed:@"指标"]
                target:self
                action:@selector(pushMenuItem:)],
  ];

KxMenuItem *first = menuItems[0];
first.foreColor = [UIColor colorWithRed:47/255.0f green:112/255.0f blue:225/255.0f alpha:1.0];
first.alignment = NSTextAlignmentCenter;
CGRect frame=sender.frame;
frame.origin.y-=30;
[KxMenu showMenuInView:self.view
              fromRect:frame
             menuItems:menuItems isWhite:NO];