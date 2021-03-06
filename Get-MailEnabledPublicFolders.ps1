﻿<#
ABFM Get Mail Enabled Public Folders
Rev. 1.0 - November 4, 2014
Created By: Shawn Reynolds
#>

#Use this command to get mail enabled public folders and display their e-mail addresses
Get-PublicFolder -Recurse -Server FMLEX-MBX02 | Where-Object {$_.MailEnabled -eq "True"} | Get-MailPublicFolder | ft DisplayName,EmailAddresses

#Use this command to get the number of itmes in public folders
Get-PublicFolderStatistics -Server FMLEX-MBX02 -ResultSize:Unlimited | Measure-Object ItemCount -Sum
