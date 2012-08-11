@interface SBDownloadingProgressBar
-(id)initWithFrame:(CGRect)frame;
@end

%hook SBDownloadingProgressBar
-(id)initWithFrame:(CGRect)frame { 
return nil;
 }
%end