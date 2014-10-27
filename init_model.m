// Model Init
// 
//
// IDECodeSnippetCompletionPrefix: $Model Init
// IDECodeSnippetCompletionScopes: [ClassImplementation]
// IDECodeSnippetIdentifier: D5CACF66-BC27-42F3-98BD-832F959544B7
// IDECodeSnippetLanguage: Xcode.SourceCodeLanguage.Objective-C
// IDECodeSnippetUserSnippet: 1
// IDECodeSnippetVersion: 0
- (id)initWithDBData:(FMResultSet *)data
{
    self = [super init];
    if (self) {
        self.ID = [data intForColumn:@"id"];
        self.sleepEfficiency = [data intForColumn:@"sleep_efficiency"];
        self.turns = [data intForColumn:@"turns"];
        self.sleepHours = [data doubleForColumn:@"sleep_hours"];
        self.qualitySleepHours = [data doubleForColumn:@"quality_sleep_hours"];
        self.UUID = [data stringForColumn:@"uuid"];
        self.date = [NSDate dateWithTimeIntervalSince1970:[data doubleForColumn:@"date"]/1000.f];
        self.isComplete = [data intForColumn:@"is_complete"];
        self.timeToFallInSleep = [data doubleForColumn:@"time_to_fall_in_sleep"];
        self.inBedDuration = [data doubleForColumn:@"in_bed_duration"];
        self.totalWakenDuration = [data doubleForColumn:@"total_waken_duration"];
    }
    return self;
}

+ (id)modelWithDBData:(FMResultSet *)data
{
    return [[WKSleepDailyModel alloc] initWithDBData:data];
}