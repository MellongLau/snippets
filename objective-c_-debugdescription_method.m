// Objective-C -debugDescription Method
// Create a textual representation of an object, used by the debugger.
//
// IDECodeSnippetCompletionPrefix: debugDescription
// IDECodeSnippetCompletionScopes: [ClassImplementation]
// IDECodeSnippetIdentifier: C3F9F19C-BE22-482F-A504-B7EC0867CA40
// IDECodeSnippetLanguage: Xcode.SourceCodeLanguage.Objective-C
// IDECodeSnippetUserSnippet: 1
// IDECodeSnippetVersion: 2
- (NSString *)debugDescription
{
return [NSString stringWithFormat:@"<%@: %p> <#additional format string#>", [self class], self, <#additional arguments#>];
}
