# Module manifest for module 'sdwheeler.utilities'
@{
    RootModule = 'sdwheeler.utilities.psm1'
    ModuleVersion = '1.1'
    CompatiblePSEditions = 'Desktop'
    GUID = '53f11c02-d131-446f-ac40-87c15987e555'
    Author = 'Sean D. Wheeler'
    CompanyName = 'sdwheeler'
    Copyright = '(c) 2017 Sean D. Wheeler. All rights reserved.'
    Description = 'Sean''s collection of utilities'
    PowerShellVersion = '4.0'
    RequiredAssemblies = @("$env:ProgramW6432\System.Data.SQLite\netstandard2.0\System.Data.SQLite.dll",'System.Web')
    NestedModules = @(
        'gittools',
        'contenttools',
        'cryptotools',
        'dataconversion',
        'fileandfolder',
        'sqlitetools',
        'webtools'
    )
    FunctionsToExport = @(
      # contenttools
        "do-pandoc",
        "Get-ContentWithoutHeader",
        "Get-MDLinks",
        "get-metadata",
        "show-metatags",
      # cryptotools
        "get-hash",
        "new-password",
        "show-certificate",
      # dataconversion
        "byteToChar",
        "ConvertFrom-Base64",
        "convertfrom-htmlencoding",
        "convertfrom-urlencoding",
        "ConvertTo-Base64",
        "convertto-htmlencoding",
        "convertto-urlencoding",
        "format-bytes",
        "get-asciitable",
      # fileandfolder
        "find-file",
        "Get-FileEncoding",
        "Get-IniContent",
        "Get-JpegMetadata",
        "new-directory",
        "Out-IniFile",
      # gittools
        "checkout",
        "get-branchstatus",
        "get-issue",
        "get-issuehistory",
        "get-issuelist",
        "get-myrepos",
        "get-prfiles",
        "get-prlist",
        "getReponame",
        "get-repostatus",
        "goto-repo",
        "Import-GitHubIssueToTFS",
        "kill-branch",
        "show-branches",
        "show-diffs",
        "show-repo",
        "sync-all",
        "sync-branch",
        "sync-repo",
      # sqlitetools
        "close-SQLite",
        "get-areacode",
        "get-code",
        "invoke-SQLiteQuery",
        "open-SQLite",
      # webtools
        "get-ipsumlorem",
        "get-links",
        "get-url"
    )
#    CmdletsToExport = @()
#    VariablesToExport = '*'
    AliasesToExport = @(
        "areacode",
        "cdd",
        "graburl",
        "htmldecode",
        "htmlencode",
        "mcd",
        "urldecode",
        "urlencode",
        "xd",
        "ascii",
        "ff",
        "syncall"
    )
    ModuleList = @(
        'contenttools',
        'cryptotools',
        'dataconversion',
        'fileandfolder',
        'gittools',
        'sqlitetools',
        'webtools'
    )
#    FileList = @()
#    PrivateData = @{
#        PSData = @{
#            # Tags = @()
#            # LicenseUri = ''
#            # ProjectUri = ''
#            # IconUri = ''
#            # ReleaseNotes = ''
#        }
#    }
#    HelpInfoURI = ''
#    DefaultCommandPrefix = ''
}
