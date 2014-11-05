$inputfile = Import-CSV .\scholars.csv
$inputfile | ForEach-Object {New-MailContact -ExternalEmailAddress $_.Email -Name $_.Name -OrganizationalUnit $_.OUPath}
$inputfile | ForEach-Object {Add-DistributionGroupMember -Identity scholars-l -Member $_.Name}