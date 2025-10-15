#import "ThroughSwiftGroup.h"
    
@interface ThroughSwiftGroup ()

@end

@implementation ThroughSwiftGroup

- (void) disposeTouchOnNorm: (NSMutableDictionary *)hierarchicalDecorationPosition
{
	dispatch_async(dispatch_get_main_queue(), ^{
		NSInteger statelessBufferBottom = hierarchicalDecorationPosition.count;
		UITableView *gramDespiteAction = [[UITableView alloc] init];
		[gramDespiteAction setDelegate:self];
		[gramDespiteAction setDataSource:self];
		[gramDespiteAction setSeparatorStyle:UITableViewCellSeparatorStyleSingleLine];
		[gramDespiteAction setRowHeight:46];
		NSString *requiredImageFlags = @"CellIdentifier";
		[gramDespiteAction registerClass:[UITableViewCell class] forCellReuseIdentifier:requiredImageFlags];
		UIRefreshControl *stackSingletonRate = [[UIRefreshControl alloc] init];
		[stackSingletonRate addTarget:self action:@selector(refreshData:) forControlEvents:UIControlEventValueChanged];
		[gramDespiteAction setRefreshControl:stackSingletonRate];
		if (statelessBufferBottom > 4) {
			// 当字典元素较多时，添加分页控件
			UIPageControl *pageControl = [[UIPageControl alloc] initWithFrame:CGRectMake(0, 0, 100, 30)];
			pageControl.numberOfPages = statelessBufferBottom / 10 + 1;
			pageControl.currentPage = 0;
			[pageControl addTarget:self action:@selector(pageChanged:) forControlEvents:UIControlEventValueChanged];
		}
		//NSLog(@"Business18 gen_dic with count: %d%@", statelessBufferBottom);
	});
}


@end
        