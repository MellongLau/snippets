// Dispatch_async Pattern for Background Processing
// Dispatch to do work in the background, and then to the main queue with the results
//
// IDECodeSnippetCompletionPrefix: dispatch_async
// IDECodeSnippetCompletionScopes: [CodeBlock]
// IDECodeSnippetIdentifier: 28D91295-9E7D-425A-B88D-82B36E2FFD9D
// IDECodeSnippetLanguage: Xcode.SourceCodeLanguage.Objective-C
// IDECodeSnippetUserSnippet: 1
// IDECodeSnippetVersion: 2
dispatch_async(dispatch_get_global_queue(<#dispatch_queue_priority_t priority#>, <#unsigned long flags#>), ^(void) {
    <#code#>
    
    dispatch_async(dispatch_get_main_queue(), ^(void) {
        <#code#>
    });
});
