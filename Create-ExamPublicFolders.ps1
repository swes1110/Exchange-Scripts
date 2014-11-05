<#
ABFM New Exam Public Folder Creation Script
Rev. 1.0 - November 4, 2014
Created By: Shawn Reynolds

Notes: This script will create 2 files, output.txt will contain everything that is displayed on the PowerShell CLI to try to
catch errors and oldemails.txt to provide a log of the e-mail addresses that are removed from the old PF's. If script runs
with no errors then everything should be good, you will not receive confrimation but you can run the following command to verify
that the new PF's are created and mail enabled

Get-PublicFolder INSERTCURRENTPATHHERE -Recurse | Get-MailPublicFolder | ft Name,EmailAddresses
#>

#Connect to the correct exchange server (this is to fix a bug in exchange)
Connect-ExchangeServer FMLEX-MBX01 -AllowClobber

#Main Function to Create Public New Public Folders
function script:Public-Folders
{
    #Create New Public Folders
    New-PublicFolder -Path $path -Name $year
    New-PublicFolder -Path $pathcombined -Name "72 Hour Reminders"
    New-PublicFolder -Path $pathcombined -Name "ADA Correspondence"
    New-PublicFolder -Path $pathcombined -Name "APS-1 Notification"
    New-PublicFolder -Path $pathcombined -Name "APS-3 Notification"
    New-PublicFolder -Path $pathcombined -Name "APS-4 Notification"
    New-PublicFolder -Path $pathcombined -Name "Defer Correspondence"
    New-PublicFolder -Path $pathcombined -Name "Deficiency Notification"
    New-PublicFolder -Path $pathcombined -Name "Deficiency Cleared"
    New-PublicFolder -Path $pathcombined -Name "Eligibility Notification"
    New-PublicFolder -Path $pathcombined -Name "E-Ticket Reminder"
    New-PublicFolder -Path $pathcombined -Name "Name/ID Reminder"
    New-PublicFolder -Path $pathcombined -Name "Refund Requests"
    New-PublicFolder -Path $pathcombined -Name "TCADMIN"
    New-PublicFolder -Path $pathcombined -Name "Test Center Change"
    New-PublicFolder -Path $pathcombined -Name "Test Center Selection"
    New-PublicFolder -Path $pathcombined -Name "Test Center Withdrawal"
    New-PublicFolder -Path $pathcombined -Name "MC-FP Reminders"
    New-PublicFolder -Path $pathcombined -Name "Results Notification"
    New-PublicFolder -Path $pathcombined -Name "Mushy Deficiency"
    
    #Mail Disable Old PF's
    Get-PublicFolder $oldpath -Recurse | Disable-MailPublicFolder -Confirm:$false -Server FMLEX-MBX01

    #Sleep for 1 Minute to Allow Previous Commands to Process Fully
    Start-Sleep -Seconds 60

    #Mail Enable New Public Folders
    Get-PublicFolder $pathcombined -Recurse | Enable-MailPublicFolder -Confirm:$false -Server FMLEX-MBX01

    #Sleep for 20 Seconds to Allow Previous Command to Process Fully
    Start-Sleep -Seconds 20
    
    #Set E-Mail Address Policy to Disabled
    Get-PublicFolder $pathcombined -Recurse | Set-MailPublicFolder -EmailAddressPolicyEnabled:$false -Server FMLEX-MBX01

    #Sleep for 20 Seconds to Allow Previous Command to Process Fully
    Start-Sleep -Seconds 20

    #Set E-Mail Addresses
    Set-MailPublicFolder -Identity "$pathcombined\72 Hour Reminders" -EmailAddresses $72address
    Set-MailPublicFolder -Identity "$pathcombined\ADA Correspondence" -EmailAddresses $ADACorr
    Set-MailPublicFolder -Identity "$pathcombined\APS-1 Notification" -EmailAddresses $APS1
    Set-MailPublicFolder -Identity "$pathcombined\APS-3 Notification" -EmailAddresses $APS3
    Set-MailPublicFolder -Identity "$pathcombined\APS-4 Notification" -EmailAddresses $APS4
    Set-MailPublicFolder -Identity "$pathcombined\Defer Correspondence" -EmailAddresses $Defer
    Set-MailPublicFolder -Identity "$pathcombined\Deficiency Notification" -EmailAddresses $DeficiencyNotification
    Set-MailPublicFolder -Identity "$pathcombined\Deficiency Cleared" -EmailAddresses $DeficiencyCleared
    Set-MailPublicFolder -Identity "$pathcombined\Eligibility Notification" -EmailAddresses $Eligibility
    Set-MailPublicFolder -Identity "$pathcombined\E-Ticket Reminder" -EmailAddresses $ETicket
    Set-MailPublicFolder -Identity "$pathcombined\Name/ID Reminder" -EmailAddresses $Name
    Set-MailPublicFolder -Identity "$pathcombined\Refund Requests" -EmailAddresses $Refund
    Set-MailPublicFolder -Identity "$pathcombined\TCADMIN" -EmailAddresses $TCADMIN
    Set-MailPublicFolder -Identity "$pathcombined\Test Center Change" -EmailAddresses $TCC
    Set-MailPublicFolder -Identity "$pathcombined\Test Center Selection" -EmailAddresses $TCS
    Set-MailPublicFolder -Identity "$pathcombined\Test Center Withdrawal" -EmailAddresses $TCW
    Set-MailPublicFolder -Identity "$pathcombined\MC-FP Reminders" -EmailAddresses $MCFP
    Set-MailPublicFolder -Identity "$pathcombined\Results Notification" -EmailAddresses $Results
    Set-MailPublicFolder -Identity "$pathcombined\Mushy Deficiency" -EmailAddresses $Mushy
    
    #Configure PF Replication
    Get-PublicFolder $pathcombined -Recurse | Set-PublicFolder -UseDatabaseReplicationSchedule: $True -Replicas "Lexington-PF2","Louisville-PF1","Louisville-PF2"
}

#This function sets variables to the correct values for the Primary Examination
function Primary
{
    #Get User Input for Exam Year
    $script:path = "\Exam_E-Mail"
    $script:year = Read-Host "Input Exam Year (ex. 2014-01)"
    $script:oldyear = Read-Host "Input Past Exam Year (ex. 2014-01)"
    $script:pathcombined = $path + "\" + $year
    $script:oldpath = $path + "\" + $oldyear

    #Write Out Old E-Mail Addresses to Console and .\oldemails.txt
    Get-PublicFolder $oldpath -Recurse | Get-MailPublicFolder | fl Name,EmailAddresses 2>&1 | tee -FilePath .\oldemails.txt

    #Set E-Mail Addresses
    $script:72Address = "deadline_reminders@theabfm.org", "Primary72Hour@theabfm.org", "72HourReminderFolder@theabfm.org"
    $script:ADACorr = "adacorr@theabfm.org", "adacorrespondence@abfp.org", "PrimaryADA@theabfm.org", "adacorrespondence@theabfm.org"
    $script:APS1 = "APS-1Notification@abfp.org", "PrimaryAPS1@theabfm.org", "APS-1Notification@theabfm.org"
    $script:APS3 = "APS-3Notification@abfp.org", "PrimaryAPS3@theabfm.org", "APS-3Notification@theabfm.org"
    $script:APS4 = "APS-4Notification@abfp.org", "PrimaryAPS4@theabfm.org", "APS-4Notification@theabfm.org"
    $script:Defer = "defercorrespondence@abfp.org", "PrimaryDefer@theabfm.org", "defercorrespondence@theabfm.org"
    $script:DeficiencyCleared = "DeficiencyClearedNotice@abfp.org", "DeficiencyClearedNotice@theabfm.org", "deficiency@abfp.org", "PrimaryDeficiencyCleared@theabfm.org", "deficiency@theabfm.org"
    $script:DeficiencyNotification = "DeficiencyNotification@abfp.org", "PrimaryDeficiencyNotification@theabfm.org", "DeficiencyNotification@theabfm.org"
    $script:Eligibility = "eligibilitynotification@abfp.org", "PrimaryEligibility@theabfm.org", "eligibilitynotification@theabfm.org"
    $script:ETicket = "E-TicketReminder@abfp.org", "PrimaryE-Ticket@theabfm.org", "E-TicketReminder@theabfm.org"
    $script:Name = "Name/ID_Reminder@theabfm.org", "PrimaryName-ID@theabfm.org", "nameidreminder@theabfm.org"
    $script:Refund = "RefundRequests@abfp.org", "PrimaryRefund@theabfm.org", "RefundRequests@theabfm.org"
    $script:TCADMIN = "SPMEDTCADMIN@thebafm.org"
    $script:TCC = "TestCenterChange@abfp.org", "TestCenterChange@theabfm.org", "changetc@abfp.org", "PrimaryTCChange@theabfm.org", "changetc@theabfm.org"
    $script:TCS = "wtcs@theabfm.org", "WrittenTestCenterSelection@theabfm.org", "TestCenterSelection@abfp.org", "TestCenterSelection@theabfm.org", "selecttc@abfp.org", "PrimaryTCSelection@theabfm.org", "selecttc@theabfm.org"
    $script:TCW = "wdtc@abfp.org", "wdtc@theabfm.org", "TestCenterWithdrawal@abfp.org", "PrimaryWithdraw@theabfm.org", "TestCenterWithdrawal@theabfm.org"
    $script:MCFP = "MC-FPReminders@abfp.org", "MC-FPReminders@theabfm.org"
    $script:Results = "ResultsNotification5@abfp.org", "ResultsNotification5@theabfm.org"
    $script:Mushy = "mushydeficiency@theabfm.org"

    #Run Public-Folders Function from Aboce and Output Console to .\output.txt
    Public-Folders 2>&1 | tee -FilePath .\output.txt
}

#This function sets variables to the correct values for the Adolescent Medicine CAQ
function Adolmed
{
    #Get User Input for Exam Year
    $script:path = "\Exam_E-Mail\Adolescent Medicine"
    $script:year = Read-Host "Input Exam Year (ex. 2014-01)"
    $script:oldyear = Read-Host "Input Past Exam Year (ex. 2014-01)"
    $script:pathcombined = $path + "\" + $year
    $script:oldpath = $path + "\" + $oldyear

    #Write Out Old E-Mail Addresses to Console and .\oldemails.txt
    Get-PublicFolder $oldpath -Recurse | Get-MailPublicFolder | fl Name,EmailAddresses 2>&1 | tee -FilePath .\oldemails.txt

    #Set E-Mail Addresses
    $script:72Address = "ADOLMED72Hour@theabfm.org"
    $script:ADACorr = "ADOLMEDadacorrespondence@theabfm.org"
    $script:APS1 = "ADOLMEDAPS-1Notification@theabfm.org"
    $script:APS3 = "ADOLMEDAPS-3Notification@theabfm.org"
    $script:APS4 = "ADOLMEDAPS-4@theabfm.org"
    $script:Defer = "ADOLMEDDefer@theabfm.org"
    $script:DeficiencyNotification = "ADOLMEDdeficiency@theabfm.org"
    $script:DeficiencyCleared = "ADOLMEDDeficiencyCleared@theabfm.org"
    $script:Eligibility = "ADOLMEDeligibilitynotification@theabfm.org"
    $script:ETicket = "ADOLMEDE-Ticket@theabfm.org"
    $script:Name = "ADOLMEDName-ID@theabfm.org"
    $script:Refund = "ADOLMEDRefuldRequests@theabfm.org", "ADOLMEDRefundRequests@theabfm.org", "RefundRequests3@abfp.org", "RefundRequests3@theabfm.org"
    $script:TCADMIN = "adolmedtcadmin@theabfm.org"
    $script:TCC = "ADOLMEDTCChange@theabfm.org"
    $script:TCS = "ADOLMEDTCSelection@theabfm.org"
    $script:TCW = "ADOLMEDTestCenterWithdrawal@theabfm.org"
    $script:MCFP = "ADOLMEDMCFPReminder@theabfm.org"
    $script:Results = "ADOLMEDExamResultsNotification@theabfm.org", "ResultsNotification1@abfp.org", "ResultsNotification1@theabfm.org"
    $script:Mushy = "ADOLMEDmushydeficiency@theabfm.org", "ADOLMEDmushydeficiency@abfp.org"

    #Run Public-Folders Function from Aboce and Output Console to .\output.txt
    Public-Folders 2>&1 | tee -FilePath .\output.txt
}

#This function sets variables to the correct values for the Geriatric Medicine CAQ
function Germed
{
    #Get User Input for Exam Year
    $script:path = "\Exam_E-Mail\Geriatrics"
    $script:year = Read-Host "Input Exam Year (ex. 2014-01)"
    $script:oldyear = Read-Host "Input Past Exam Year (ex. 2014-01)"
    $script:pathcombined = $path + "\" + $year
    $script:oldpath = $path + "\" + $oldyear

    #Write Out Old E-Mail Addresses to Console and .\oldemails.txt
    Get-PublicFolder $oldpath -Recurse | Get-MailPublicFolder | fl Name,EmailAddresses 2>&1 | tee -FilePath .\oldemails.txt

    #Set E-Mail Addresses
    $script:72Address = "GERMED72Hour@theabfm.org"
    $script:ADACorr = "GERMEDADA@theabfm.org"
    $script:APS1 = "GERMEDAPS1@theabfm.org"
    $script:APS3 = "GERMEDAPS3@theabfm.org"
    $script:APS4 = "GERMEDAPS4@theabfm.org"
    $script:Defer = "GERMEDDefer@theabfm.org"
    $script:DeficiencyNotification = "GERMEDdeficiencynotification@theabfm.org"
    $script:DeficiencyCleared = "GERMEDdeficiencycleared@theabfm.org"
    $script:Eligibility = "GERMEDexameligibility@theabfm.org"
    $script:ETicket = "GERMEDE-Ticket@theabfm.org"
    $script:Name = "GERMEDName-ID@theabfm.org"
    $script:Refund = "GERMEDRefundRequests@theabfm.org"
    $script:TCADMIN = "germedtcadmin@theabfm.org"
    $script:TCC = "GERMEDTCChange@theabfm.org"
    $script:TCS = "GERMEDTCSelection@theabfm.org"
    $script:TCW = "GERMEDTestCenterWithdrawal@theabfm.org"
    $script:MCFP = "GERMEDMC-FPReminders@theabfm.org"
    $script:Results = "GERMEDExamResults@theabfm.org"
    $script:Mushy = "GERMEDmushydeficiency@theabfm.org", "GERMEDmushydeficiency@abfp.org"

    #Run Public-Folders Function from Aboce and Output Console to .\output.txt
    Public-Folders 2>&1 | tee -FilePath .\output.txt
}

#This function sets variables to the correct values for the Hospice Medicine CAQ
function Hospice
{
    #Get User Input for Exam Year
    $script:path = "\Exam_E-Mail\Hospice & Palliative"
    $script:year = Read-Host "Input Exam Year (ex. 2014-01)"
    $script:oldyear = Read-Host "Input Past Exam Year (ex. 2014-01)"
    $script:pathcombined = $path + "\" + $year
    $script:oldpath = $path + "\" + $oldyear

    #Write Out Old E-Mail Addresses to Console and .\oldemails.txt
    Get-PublicFolder $oldpath -Recurse | Get-MailPublicFolder | fl Name,EmailAddresses 2>&1 | tee -FilePath .\oldemails.txt

    #Set E-Mail Addresses
    $script:72Address = "HPMED72-Hour@theabfm.org"
    $script:ADACorr = "HPMEDADACorrespondence@theabfm.org"
    $script:APS1 = "HPMEDAPS-1Notification@theabfm.org"
    $script:APS3 = "HPMEDAPS-3Notification@theabfm.org"
    $script:APS4 = "HPMEDAPS-4Notification@theabfm.org"
    $script:Defer = "HPMEDDeferCorrespondence@theabfm.org"
    $script:DeficiencyNotification = "HPMEDDeficiencyNotification@theabfm.org"
    $script:DeficiencyCleared = "HPMEDDeficiency@theabfm.org"
    $script:Eligibility = "HPMEDEligibilitynotification@theabfm.org"
    $script:ETicket = "HPMEDE-Ticket@theabfm.org"
    $script:Name = "HPMEDNameIDReminder@theabfm.org"
    $script:Refund = "HPMEDRefundRequests@theabfm.org"
    $script:TCADMIN = "HPMEDTCADMIN@theabfm.org"
    $script:TCC = "HPMEDTCChange@theabfm.org"
    $script:TCS = "HPMEDTCSelection@theabfm.org"
    $script:TCW = "HPMEDWithdrawcorrespondence@theabfm.org"
    $script:MCFP = "HPMEDMC-FPReminders@theabfm.org"
    $script:Results = "HPMEDExamResultsNotification@theabfm.org"
    $script:Mushy = "HPMEDmushydeficiency@theabfm.org", "HPMEDmushydeficiency@abfp.org"

    #Run Public-Folders Function from Aboce and Output Console to .\output.txt
    Public-Folders 2>&1 | tee -FilePath .\output.txt
}

#This function sets variables to the correct values for the Recognition of Focused Practice in Hospital Medicine CAQ
function RFPHM
{
    #Get User Input for Exam Year
    $script:path = "\Exam_E-Mail\RFPHM"
    $script:year = Read-Host "Input Exam Year (ex. 2014-01)"
    $script:oldyear = Read-Host "Input Past Exam Year (ex. 2014-01)"
    $script:pathcombined = $path + "\" + $year
    $script:oldpath = $path + "\" + $oldyear

    #Write Out Old E-Mail Addresses to Console and .\oldemails.txt
    Get-PublicFolder $oldpath -Recurse | Get-MailPublicFolder | fl Name,EmailAddresses 2>&1 | tee -FilePath .\oldemails.txt

    #Set E-Mail Addresses
    $script:72Address = "RFPHM72Hour@theabfm.org"
    $script:ADACorr = "RFPHMadacorrespondence@theabfm.org"
    $script:APS1 = "RFPHMAPS1@theabfm.org"
    $script:APS3 = "RFPHMAPS3@theabfm.org"
    $script:APS4 = "RFPHMAPS4@theabfm.org"
    $script:Defer = "RFPHMDefer@theabfm.org"
    $script:DeficiencyNotification = "RFPHMdeficiencynotification@theabfm.org"
    $script:DeficiencyCleared = "RFPHMdeficiencycleared@theabfm.org"
    $script:Eligibility = "RFPHMexameligibility@theabfm.org"
    $script:ETicket = "RFPHME-Ticket@theabfm.org"
    $script:Name = "RFPHMName-ID@theabfm.org"
    $script:Refund = "RFPHMRefundRequests@theabfm.org"
    $script:TCADMIN = "rfphmtcadmin@theabfm.org"
    $script:TCC = "RFPHMTCChange@theabfm.org"
    $script:TCS = "RFPHMTCSelection@theabfm.org"
    $script:TCW = "RFPHMTestCenterWithdrawal@theabfm.org"
    $script:MCFP = "RFPHMMC-FPReminders@theabfm.org"
    $script:Results = "RFPHMExamResults@theabfm.org"
    $script:Mushy = "RFPHMmushydeficiency@theabfm.org", "RFPHMmushydeficiency@abfp.org"

    #Run Public-Folders Function from Aboce and Output Console to .\output.txt
    Public-Folders 2>&1 | tee -FilePath .\output.txt
}

#This function sets variables to the correct values for the Sleep Medicine CAQ
function SleepMed
{
    #Get User Input for Exam Year
    $script:path = "\Exam_E-Mail\Sleep Medicine"
    $script:year = Read-Host "Input Exam Year (ex. 2014-01)"
    $script:oldyear = Read-Host "Input Past Exam Year (ex. 2014-01)"
    $script:pathcombined = $path + "\" + $year
    $script:oldpath = $path + "\" + $oldyear

    #Write Out Old E-Mail Addresses to Console and .\oldemails.txt
    Get-PublicFolder $oldpath -Recurse | Get-MailPublicFolder | fl Name,EmailAddresses 2>&1 | tee -FilePath .\oldemails.txt

    #Set E-Mail Addresses
    $script:72Address
    $script:ADACorr = "SLPMEDadacorrespondence@theabfm.org"
    $script:APS1 = "SLPMEDAPS-1Notification@theabfm.org"
    $script:APS3 = "SLPMEDAPS-3Notification@theabfm.org"
    $script:APS4 = "SLPMEDAPS-4Notification@theabfm.org"
    $script:Defer = "SLPMEDDefer@theabfm.org"
    $script:DeficiencyNotification = "SLPMEDdeficiency@theabfm.org"
    $script:DeficiencyCleared = "SLPMEDDeficiencyCleared@theabfm.org"
    $script:Eligibility = "SLPMEDeligibilitynotification@theabfm.org"
    $script:ETicket = "SLPMEDETicketReminder@theabfm.org"
    $script:Name = "SLPMEDName-IDReminder@theabfm.org"
    $script:Refund = "SLPMEDRefundRequests@theabfm.org"
    $script:TCADMIN = "SLPMEDTCADMIN@theabfm.org"
    $script:TCC = "SLPMEDTestCenterChange@theabfm.org"
    $script:TCS = "SLPMEDTestCenterSelection@theabfm.org"
    $script:TCW = "SLPMEDTestCenterWithdraw@theabfm.org"
    $script:MCFP = "SLPMEDMC-FPReminder@theabfm.org"
    $script:Results = "SLPMEDExamResultsNotification@theabfm.org"
    $script:Mushy = "SLPMEDmushydeficiency@theabfm.org", "SLPMEDmushydeficiency@abfp.org"

    #Run Public-Folders Function from Aboce and Output Console to .\output.txt
    Public-Folders 2>&1 | tee -FilePath .\output.txt
}

#This function sets variables to the correct values for the Sports Medicine CAQ
function SportsMed
{
    #Get User Input for Exam Year
    $script:path = "\Exam_E-Mail\Sports Medicine"
    $script:year = Read-Host "Input Exam Year (ex. 2014-01)"
    $script:oldyear = Read-Host "Input Past Exam Year (ex. 2014-01)"
    $script:pathcombined = $path + "\" + $year
    $script:oldpath = $path + "\" + $oldyear

    #Write Out Old E-Mail Addresses to Console and .\oldemails.txt
    Get-PublicFolder $oldpath -Recurse | Get-MailPublicFolder | fl Name,EmailAddresses 2>&1 | tee -FilePath .\oldemails.txt

    #Set E-Mail Addresses
    $script:72Address = "SPMED72HourReminderFolder@theabfm.org"
    $script:ADACorr = "SPMEDadacorrespondence@theabfm.org"
    $script:APS1 = "SPMEDAPS-1Notification@theabfm.org"
    $script:APS3 = "SPMEDAPS-3Notification@theabfm.org"
    $script:APS4 = "SPMEDAPS-4Notification@theabfm.org"
    $script:Defer = "SPMEDdefercorrespondence@theabfm.org"
    $script:DeficiencyNotification = "SPMEDDeficiencyNotification@theabfm.org"
    $script:DeficiencyCleared = "SPMEDdeficiency@theabfm.org"
    $script:Eligibility = "SPMEDEligibility@theabfm.org"
    $script:ETicket = "SPMEDE-TicketReminder@theabfm.org"
    $script:Name = "SPMEDnameidreminder@theabfm.org"
    $script:Refund = "SPMEDRefundRequests@theabfm.org"
    $script:TCADMIN = "TCADMIN4@theabfm.org"
    $script:TCC = "SPMEDchangetc@theabfm.org"
    $script:TCS = "SPMEDselecttc@theabfm.org"
    $script:TCW = "SPMEDTestCenterWithdrawal@theabfm.org"
    $script:MCFP = "MC-FPReminders2@theabfm.org"
    $script:Results = "ResultsNotification7@abfp.org", "ResultsNotification7@theabfm.org"
    $script:Mushy = "SPMEDmushydeficiency@theabfm.org", "SPMEDmushydeficiency@abfp.org"

    #Run Public-Folders Function from Aboce and Output Console to .\output.txt
    Public-Folders 2>&1 | tee -FilePath .\output.txt
}

#This function sets variables to the correct values to test this script
function Test
{
    #Get User Input for Exam Year
    $script:path = "\Exam_E-Mail\Test"
    $script:year = Read-Host "Input Exam Year Test(ex. 2014-01)"
    $script:oldyear = Read-Host "Input Past Exam Year Test(ex. 2014-01)"
    $script:pathcombined = $path + "\" + $year
    $script:oldpath = $path + "\" + $oldyear

    #Write Out Old E-Mail Addresses to Console and .\oldemails.txt
    Get-PublicFolder $oldpath -Recurse | Get-MailPublicFolder | fl Name,EmailAddresses 2>&1 | tee -FilePath .\oldemails.txt

    #Set E-Mail Addresses
    $script:72Address = "test12345@theabfm.org"
    $script:ADACorr = "test678910@theabfm.org"
    $script:APS1 = "test654897@theabfm.org"
    $script:APS3 = "test987986@theabfm.org"
    $script:APS4 = "test210987@theabfm.org"
    $script:Defer = "test751983@theabfm.org"
    $script:DeficiencyNotification = "test0981985@theabfm.org"
    $script:DeficiencyCleared = "test1097398@theabfm.org"
    $script:Eligibility = "test109735@theabfm.org"
    $script:ETicket = "SPtest19385098@theabfm.org"
    $script:Name = "test701973254098@theabfm.org"
    $script:Refund = "test10980984@theabfm.org"
    $script:TCADMIN = "test18904179028@theabfm.org"
    $script:TCC = "test1270984@theabfm.org"
    $script:TCS = "test1709834583@theabfm.org"
    $script:TCW = "test719837540987@theabfm.org"
    $script:MCFP = "test710935098@theabfm.org"
    $script:Results = "test71908724098@abfp.org", "test1873507@theabfm.org"
    $script:Mushy = "TESTmushydeficiency@theabfm.org", "TESTmushydeficiency@abfp.org"

    #Run Public-Folders Function from Aboce and Output Console to .\output.txt
    Public-Folders 2>&1 | tee -FilePath .\output.txt
}

#Set Variables for Menu Below

#Title/Prompt
$Title = "ABFM PF Creation"
$Message = "Please Select an Exam or CAQ"

#Define Options
$Primary = New-Object System.Management.Automation.Host.ChoiceDescription "&Primary Examination", `
    "Primary Examination"
$AdolescentMedicine = New-Object System.Management.Automation.Host.ChoiceDescription "&Adolescent Medicine CAQ", `
    "Adolescent Medicine CAQ"
$Geriatrics = New-Object System.Management.Automation.Host.ChoiceDescription "&Geriatrics CAQ", `
    "Geriatrics CAQ"
$HPMED = New-Object System.Management.Automation.Host.ChoiceDescription "&Hospice and Palliative Care CAQ", `
    "Hospice and Palliative Care CAQ"
$RFPHM = New-Object System.Management.Automation.Host.ChoiceDescription "&Recognition of Focused Practice in Hospital Medicine CAQ", `
    "Recognition of Focused Practice in Hospital Medicine CAQ"
$SleepMedicine = New-Object System.Management.Automation.Host.ChoiceDescription "&L Sleep Medicine CAQ", `
    "Sleep Medicine CAQ"
$SportsMedicine = New-Object System.Management.Automation.Host.ChoiceDescription "&Sports Medicine CAQ", `
    "Sports Medicine CAQ"
$Test = New-Object System.Management.Automation.Host.ChoiceDescription "&Test DONOTUSE", `
    "Test DONOTUSE"

#Create Menu
$Options = [System.Management.Automation.Host.ChoiceDescription[]]($Primary, $AdolescentMedicine, $Geriatrics, $HPMED, $RFPHM, $SleepMedicine, $SportsMedicine, $Test)
$SelectExam = $Host.ui.PromptForChoice($title, $Message, $Options, 7)

    Switch($SelectExam)
    {
        0 {Primary}
        1 {Adolmed}
        2 {Germed}
        3 {Hospice}
        4 {RFPHM}
        5 {SleepMed}
        6 {SportsMed}
        7 {Test}
    }