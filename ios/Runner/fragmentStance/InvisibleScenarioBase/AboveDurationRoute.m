#import "AboveDurationRoute.h"
    
@interface AboveDurationRoute ()

@end

@implementation AboveDurationRoute

- (void) cleanLiteSine: (NSMutableDictionary *)durationPatternTheme
{
	dispatch_async(dispatch_get_main_queue(), ^{
		NSInteger storeExceptStage = durationPatternTheme.count;
		UITableView *managerShapeStatus = [[UITableView alloc] init];
		[managerShapeStatus setDelegate:self];
		[managerShapeStatus setDataSource:self];
		[managerShapeStatus setSeparatorStyle:UITableViewCellSeparatorStyleSingleLine];
		[managerShapeStatus setRowHeight:47];
		NSString *descriptorWithoutJob = @"CellIdentifier";
		[managerShapeStatus registerClass:[UITableViewCell class] forCellReuseIdentifier:descriptorWithoutJob];
		UIRefreshControl *rowByCommand = [[UIRefreshControl alloc] init];
		[rowByCommand addTarget:self action:@selector(refreshData:) forControlEvents:UIControlEventValueChanged];
		[managerShapeStatus setRefreshControl:rowByCommand];
		if (storeExceptStage > 4) {
			// 当字典元素较多时，添加分页控件
			UIPageControl *pageControl = [[UIPageControl alloc] initWithFrame:CGRectMake(0, 0, 100, 30)];
			pageControl.numberOfPages = storeExceptStage / 10 + 1;
			pageControl.currentPage = 0;
			[pageControl addTarget:self action:@selector(pageChanged:) forControlEvents:UIControlEventValueChanged];
		}
		//NSLog(@"Business18 gen_dic with count: %d%@", storeExceptStage);
	});
}


@end
        