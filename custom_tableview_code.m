// Custom TableView Code
// 
//
// IDECodeSnippetCompletionPrefix: $TableView
// IDECodeSnippetCompletionScopes: [ClassImplementation]
// IDECodeSnippetIdentifier: A056D9D4-542A-4C9A-A912-0C1172D0F5C9
// IDECodeSnippetLanguage: Xcode.SourceCodeLanguage.Objective-C
// IDECodeSnippetUserSnippet: 1
// IDECodeSnippetVersion: 2
- (void)registerCell
{
    NSString *cellIndentifier = @"<#Cell#>";
    UINib *nib = [UINib nibWithNibName:cellIndentifier bundle:nil];
    [self.tableView registerNib:nib forCellReuseIdentifier:cellIndentifier];
}


#pragma mark - TableView Datasource & Delegate
- (UITableViewCell *)tableView:(UITableView *)tableView cellForRowAtIndexPath:(NSIndexPath *)indexPath
{
    static NSString *CellIndentifier = @"<#Cell#>";
    UITableViewCell *cell = [tableView dequeueReusableCellWithIdentifier:CellIndentifier];

    return cell;
}

- (CGFloat)tableView:(UITableView *)tableView heightForRowAtIndexPath:(NSIndexPath *)indexPath
{
    return <#44.f#>;
}

- (NSInteger)tableView:(UITableView *)tableView numberOfRowsInSection:(NSInteger)section
{
    return <#0#>;
}

- (void)tableView:(UITableView *)tableView didSelectRowAtIndexPath:(NSIndexPath *)indexPath
{

}
