Import-module -Name SqlServer

$Environments = @('staging-au','staging-eu','staging-us')

$JSONContent = (Get-Content ".vscode\settings.json") | ConvertFrom-Json

$Credentials = Get-Credential
foreach ($Environment in $Environments)
{
    $SQLServer = $JSONContent.databases.$Environment.SQLServer
    $Database = $JSONContent.databases.$Environment.Database
    $CompanyNames = $JSONContent.databases.$Environment.Companies
    $FolderName = (Split-Path -Parent $MyInvocation.MyCommand.Path) + '\views'
    
    #$Credentials = Get-Credential
    
    foreach ($FileName in get-childitem -path $FolderName -filter '*.sql')
    {
        foreach ($CompanyName in $CompanyNames)
        {
            $SqlParameters = @("CompanyName=" + $CompanyName)
            invoke-sqlcmd -ServerInstance $SQLServer -Database $Database -Credential $Credentials -InputFile $FileName.fullname -Variable $SqlParameters
        }
    }
}
