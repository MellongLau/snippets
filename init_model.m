// Model Init
// 
//
// IDECodeSnippetCompletionPrefix: $Model Init
// IDECodeSnippetCompletionScopes: [ClassImplementation]
// IDECodeSnippetIdentifier: D5CACF66-BC27-42F3-98BD-832F959544B7
// IDECodeSnippetLanguage: Xcode.SourceCodeLanguage.Objective-C
// IDECodeSnippetUserSnippet: 1
// IDECodeSnippetVersion: 2
- (id)initWithDBData:(FMResultSet *)data
{
    self = [super init];
    if (self) {
        
    }
    return self;
}

+ (id)modelWithDBData:(FMResultSet *)data
{
    return [[<#ModelClassName#> alloc] initWithDBData:data];
}