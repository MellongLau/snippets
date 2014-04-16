// TableView Custom Code
// 
//
// IDECodeSnippetCompletionPrefix: $tableView
// IDECodeSnippetCompletionScopes: [ClassImplementation]
// IDECodeSnippetIdentifier: 270F9F94-582B-43EF-86A9-F58F673835E0
// IDECodeSnippetLanguage: Xcode.SourceCodeLanguage.Objective-C
// IDECodeSnippetUserSnippet: 1
// IDECodeSnippetVersion: 2
#pragma mark - Private Methods
- (void)registerCell
{
    NSString *cellIndentifier = @"<#string#>";
    UINib *nib = [UINib nibWithNibName:cellIndentifier bundle:nil];
    [self.tableView registerNib:nib forCellReuseIdentifier:cellIndentifier];
}


#pragma mark - TableView Datasource & Delegate
- (UITableViewCell *)tableView:(UITableView *)tableView cellForRowAtIndexPath:(NSIndexPath *)indexPath
{
    static NSString *CellIndentifier = @"<#string#>";
    UITableViewCell *cell = (UITableViewCell *)[tableView dequeueReusableCellWithIdentifier:CellIndentifier];

    return cell;
}

- (CGFloat)tableView:(UITableView *)tableView heightForRowAtIndexPath:(NSIndexPath *)indexPath
{
    return <#height#>;
}

- (NSInteger)tableView:(UITableView *)tableView numberOfRowsInSection:(NSInteger)section
{
    return <#total#>;
}

- (void)tableView:(UITableView *)tableView didSelectRowAtIndexPath:(NSIndexPath *)indexPath
{

    
}
