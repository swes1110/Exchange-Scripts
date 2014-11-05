<#
ABFM Fix Public Folder Addresses
Rev. 1.0 - November 4, 2014
Created By: Shawn Reynolds
#>

#Fix Public Folder E-Mail Addresses
#
#Mail Disable Public Folders
Disable-MailPublicFolder -Identity "\ABFM Support Center" -Confirm:$false -Server FMLEX-MBX02
Disable-MailPublicFolder -Identity "\ABFM Support Center\Angoff" -Confirm:$false -Server FMLEX-MBX02
Disable-MailPublicFolder -Identity "\ABFM Support Center\Angoff1" -Confirm:$false -Server FMLEX-MBX02
Disable-MailPublicFolder -Identity "\ABFM Support Center\Emails Received" -Confirm:$false -Server FMLEX-MBX02
Disable-MailPublicFolder -Identity "\ABFM Support Center\Emails Received\Angoff" -Confirm:$false -Server FMLEX-MBX02
Disable-MailPublicFolder -Identity "\ABFM Support Center\Emails Replied" -Confirm:$false -Server FMLEX-MBX02
Disable-MailPublicFolder -Identity "\ABFM Support Center\Emails Replied\FAQ" -Confirm:$false -Server FMLEX-MBX02
Disable-MailPublicFolder -Identity "\ABFM Support Center\FAQ" -Confirm:$false -Server FMLEX-MBX02
Disable-MailPublicFolder -Identity "\ABFM Support Center\Faxes Received" -Confirm:$false -Server FMLEX-MBX02
Disable-MailPublicFolder -Identity "\ABFM Support Center\Faxes Sent" -Confirm:$false -Server FMLEX-MBX02
Disable-MailPublicFolder -Identity "\ABFM Support Center\Live Chat Transcript" -Confirm:$false -Server FMLEX-MBX02
Disable-MailPublicFolder -Identity "\ABFM Support Center\Live Chat Transcript\Medical License Issues" -Confirm:$false -Server FMLEX-MBX02
Disable-MailPublicFolder -Identity "\ABFM Support Center\MC - FP Mailings" -Confirm:$false -Server FMLEX-MBX02
Disable-MailPublicFolder -Identity "\ABFM Support Center\MC - FP Mailings\Faxes Received" -Confirm:$false -Server FMLEX-MBX02
Disable-MailPublicFolder -Identity "\ABFM Support Center\Medical License Issues" -Confirm:$false -Server FMLEX-MBX02
Disable-MailPublicFolder -Identity "\ABFM Support Center\test" -Confirm:$false -Server FMLEX-MBX02
Disable-MailPublicFolder -Identity "\ABFM-Foundation" -Confirm:$false -Server FMLEX-MBX02
Disable-MailPublicFolder -Identity "\ADA/License Faxes" -Confirm:$false -Server FMLEX-MBX02
Disable-MailPublicFolder -Identity "\AFMRD Feedback" -Confirm:$false -Server FMLEX-MBX02
Disable-MailPublicFolder -Identity "\Angoff" -Confirm:$false -Server FMLEX-MBX02
Disable-MailPublicFolder -Identity "\CandidateProcessing" -Confirm:$false -Server FMLEX-MBX02
Disable-MailPublicFolder -Identity "\Certification Notifications\2012-01" -Confirm:$false -Server FMLEX-MBX02
Disable-MailPublicFolder -Identity "\Certification Requirement Notification\Primary\2012-01" -Confirm:$false -Server FMLEX-MBX02
Disable-MailPublicFolder -Identity "\Certification Requirement Notification\Primary\2012-02" -Confirm:$false -Server FMLEX-MBX02
Disable-MailPublicFolder -Identity "\Certification Requirement Notification\Primary\2013-01" -Confirm:$false -Server FMLEX-MBX02
Disable-MailPublicFolder -Identity "\Continuous Licensure Notification" -Confirm:$false -Server FMLEX-MBX02
Disable-MailPublicFolder -Identity "\Editorial Folder" -Confirm:$false -Server FMLEX-MBX02
Disable-MailPublicFolder -Identity "\Editorial Folder\Editor's Calendar" -Confirm:$false -Server FMLEX-MBX02
Disable-MailPublicFolder -Identity "\Editorial Folder\Editors' Contacts" -Confirm:$false -Server FMLEX-MBX02
Disable-MailPublicFolder -Identity "\EmailSink" -Confirm:$false -Server FMLEX-MBX02
Disable-MailPublicFolder -Identity "\Exam_E-Mail" -Confirm:$false -Server FMLEX-MBX02
Disable-MailPublicFolder -Identity "\Exam_E-Mail\2012-01\Duplicate Module Removed" -Confirm:$false -Server FMLEX-MBX02
Disable-MailPublicFolder -Identity "\Exam_E-Mail\2012-01\RTM Emails" -Confirm:$false -Server FMLEX-MBX02
Disable-MailPublicFolder -Identity "\Exam_E-Mail\2012-01\Test Center Withdrawal" -Confirm:$false -Server FMLEX-MBX02
Disable-MailPublicFolder -Identity "\Exam_E-Mail\2012-02\Results Notification" -Confirm:$false -Server FMLEX-MBX02
Disable-MailPublicFolder -Identity "\Exam_E-Mail\2012-02\RTM Emails" -Confirm:$false -Server FMLEX-MBX02
Disable-MailPublicFolder -Identity "\Exam_E-Mail\2013-01\72 Hour Reminders" -Confirm:$false -Server FMLEX-MBX02
Disable-MailPublicFolder -Identity "\Exam_E-Mail\2013-01\ADA Correspondence" -Confirm:$false -Server FMLEX-MBX02
Disable-MailPublicFolder -Identity "\Exam_E-Mail\2013-01\APS-1 Notification" -Confirm:$false -Server FMLEX-MBX02
Disable-MailPublicFolder -Identity "\Exam_E-Mail\2013-01\APS-3 Notification" -Confirm:$false -Server FMLEX-MBX02
Disable-MailPublicFolder -Identity "\Exam_E-Mail\2013-01\APS-4 Notification" -Confirm:$false -Server FMLEX-MBX02
Disable-MailPublicFolder -Identity "\Exam_E-Mail\2013-01\Cert Requirements" -Confirm:$false -Server FMLEX-MBX02
Disable-MailPublicFolder -Identity "\Exam_E-Mail\2013-01\Defer Correspondence" -Confirm:$false -Server FMLEX-MBX02
Disable-MailPublicFolder -Identity "\Exam_E-Mail\2013-01\Deficiency Cleared" -Confirm:$false -Server FMLEX-MBX02
Disable-MailPublicFolder -Identity "\Exam_E-Mail\2013-01\Deficiency Notification" -Confirm:$false -Server FMLEX-MBX02
Disable-MailPublicFolder -Identity "\Exam_E-Mail\2013-01\Eligibility Notification" -Confirm:$false -Server FMLEX-MBX02
Disable-MailPublicFolder -Identity "\Exam_E-Mail\2013-01\E-Ticket Reminder" -Confirm:$false -Server FMLEX-MBX02
Disable-MailPublicFolder -Identity "\Exam_E-Mail\2013-01\MC-FP Reminders" -Confirm:$false -Server FMLEX-MBX02
Disable-MailPublicFolder -Identity "\Exam_E-Mail\2013-01\Name/ID Reminder" -Confirm:$false -Server FMLEX-MBX02
Disable-MailPublicFolder -Identity "\Exam_E-Mail\2013-01\Refund Requests" -Confirm:$false -Server FMLEX-MBX02
Disable-MailPublicFolder -Identity "\Exam_E-Mail\2013-01\Results Notification" -Confirm:$false -Server FMLEX-MBX02
Disable-MailPublicFolder -Identity "\Exam_E-Mail\2013-01\Test Center Change" -Confirm:$false -Server FMLEX-MBX02
Disable-MailPublicFolder -Identity "\Exam_E-Mail\2013-01\Test Center Selection" -Confirm:$false -Server FMLEX-MBX02
Disable-MailPublicFolder -Identity "\Exam_E-Mail\2013-01\Test Center Withdrawal" -Confirm:$false -Server FMLEX-MBX02
Disable-MailPublicFolder -Identity "\Exam_E-Mail\Adolescent Medicine\2012 Adol Med Exam" -Confirm:$false -Server FMLEX-MBX02
Disable-MailPublicFolder -Identity "\Exam_E-Mail\Adolescent Medicine\2013-01\ADA Correspondence" -Confirm:$false -Server FMLEX-MBX02
Disable-MailPublicFolder -Identity "\Exam_E-Mail\Adolescent Medicine\2013-01\APS-1 Notification" -Confirm:$false -Server FMLEX-MBX02
Disable-MailPublicFolder -Identity "\Exam_E-Mail\Adolescent Medicine\2013-01\APS-3 Notification" -Confirm:$false -Server FMLEX-MBX02
Disable-MailPublicFolder -Identity "\Exam_E-Mail\Adolescent Medicine\2013-01\Deficiency Notification" -Confirm:$false -Server FMLEX-MBX02
Disable-MailPublicFolder -Identity "\Exam_E-Mail\Adolescent Medicine\2013-01\Eligibility Notification" -Confirm:$false -Server FMLEX-MBX02
Disable-MailPublicFolder -Identity "\Exam_E-Mail\Adolescent Medicine\2013-01\Refunds Request" -Confirm:$false -Server FMLEX-MBX02
Disable-MailPublicFolder -Identity "\Exam_E-Mail\Adolescent Medicine\2013-01\Results Notification" -Confirm:$false -Server FMLEX-MBX02
Disable-MailPublicFolder -Identity "\Exam_E-Mail\Adolescent Medicine\2013-01\Test Center Withdrawal" -Confirm:$false -Server FMLEX-MBX02
Disable-MailPublicFolder -Identity "\Exam_E-Mail\Geriatrics\2012-02" -Confirm:$false -Server FMLEX-MBX02
Disable-MailPublicFolder -Identity "\Exam_E-Mail\Geriatrics\2013-01\APS-1 Notification" -Confirm:$false -Server FMLEX-MBX02
Disable-MailPublicFolder -Identity "\Exam_E-Mail\Geriatrics\2013-01\APS-3 Notification" -Confirm:$false -Server FMLEX-MBX02
Disable-MailPublicFolder -Identity "\Exam_E-Mail\Geriatrics\2013-01\Deficiency Cleared" -Confirm:$false -Server FMLEX-MBX02
Disable-MailPublicFolder -Identity "\Exam_E-Mail\Geriatrics\2013-01\Deficiency Notification" -Confirm:$false -Server FMLEX-MBX02
Disable-MailPublicFolder -Identity "\Exam_E-Mail\Geriatrics\2013-01\Exam Eligibility" -Confirm:$false -Server FMLEX-MBX02
Disable-MailPublicFolder -Identity "\Exam_E-Mail\Geriatrics\2013-01\Refunds Request" -Confirm:$false -Server FMLEX-MBX02
Disable-MailPublicFolder -Identity "\Exam_E-Mail\Geriatrics\2013-01\Test Center Withdrawal" -Confirm:$false -Server FMLEX-MBX02
Disable-MailPublicFolder -Identity "\Exam_E-Mail\Hospice & Palliative\2011-01" -Confirm:$false -Server FMLEX-MBX02
Disable-MailPublicFolder -Identity "\Exam_E-Mail\Hospice & Palliative\2012-01\APS Inquiry" -Confirm:$false -Server FMLEX-MBX02
Disable-MailPublicFolder -Identity "\Exam_E-Mail\Hospice & Palliative\2012-01\APS-1 Notification" -Confirm:$false -Server FMLEX-MBX02
Disable-MailPublicFolder -Identity "\Exam_E-Mail\Hospice & Palliative\2012-01\APS-3 Notification" -Confirm:$false -Server FMLEX-MBX02
Disable-MailPublicFolder -Identity "\Exam_E-Mail\Hospice & Palliative\2012-01\APS-4 Notification" -Confirm:$false -Server FMLEX-MBX02
Disable-MailPublicFolder -Identity "\Exam_E-Mail\Hospice & Palliative\2012-01\Deficiency Cleared" -Confirm:$false -Server FMLEX-MBX02
Disable-MailPublicFolder -Identity "\Exam_E-Mail\Hospice & Palliative\2012-01\Deficiency Notification" -Confirm:$false -Server FMLEX-MBX02
Disable-MailPublicFolder -Identity "\Exam_E-Mail\Hospice & Palliative\2012-01\Eligibility Notification" -Confirm:$false -Server FMLEX-MBX02
Disable-MailPublicFolder -Identity "\Exam_E-Mail\Hospice & Palliative\2012-01\Refund Requests" -Confirm:$false -Server FMLEX-MBX02
Disable-MailPublicFolder -Identity "\Exam_E-Mail\Hospice & Palliative\2012-01\Results Notification" -Confirm:$false -Server FMLEX-MBX02
Disable-MailPublicFolder -Identity "\Exam_E-Mail\Hospice & Palliative\2012-01\TCADMIN" -Confirm:$false -Server FMLEX-MBX02
Disable-MailPublicFolder -Identity "\Exam_E-Mail\Hospice & Palliative\2012-01\Withdraw Correspondence" -Confirm:$false -Server FMLEX-MBX02
Disable-MailPublicFolder -Identity "\Exam_E-Mail\RFPHM" -Confirm:$false -Server FMLEX-MBX02
Disable-MailPublicFolder -Identity "\Exam_E-Mail\RFPHM\2012-02" -Confirm:$false -Server FMLEX-MBX02
Disable-MailPublicFolder -Identity "\Exam_E-Mail\RFPHM\2013-01\APS-1 Notification" -Confirm:$false -Server FMLEX-MBX02
Disable-MailPublicFolder -Identity "\Exam_E-Mail\RFPHM\2013-01\APS-3 Notification" -Confirm:$false -Server FMLEX-MBX02
Disable-MailPublicFolder -Identity "\Exam_E-Mail\RFPHM\2013-01\Deficiency Cleared" -Confirm:$false -Server FMLEX-MBX02
Disable-MailPublicFolder -Identity "\Exam_E-Mail\RFPHM\2013-01\Deficiency Notification" -Confirm:$false -Server FMLEX-MBX02
Disable-MailPublicFolder -Identity "\Exam_E-Mail\RFPHM\2013-01\Exam Eligibility" -Confirm:$false -Server FMLEX-MBX02
Disable-MailPublicFolder -Identity "\Exam_E-Mail\RFPHM\2013-01\Refunds Request" -Confirm:$false -Server FMLEX-MBX02
Disable-MailPublicFolder -Identity "\Exam_E-Mail\RFPHM\2013-01\Test Center Withdrawal" -Confirm:$false -Server FMLEX-MBX02
Disable-MailPublicFolder -Identity "\Exam_E-Mail\Sleep Medicine\2011 Sleep Medicine" -Confirm:$false -Server FMLEX-MBX02
Disable-MailPublicFolder -Identity "\Exam_E-Mail\Sleep Medicine\2013-01\ADA Correspondence" -Confirm:$false -Server FMLEX-MBX02
Disable-MailPublicFolder -Identity "\Exam_E-Mail\Sleep Medicine\2013-01\APS-1 Notification" -Confirm:$false -Server FMLEX-MBX02
Disable-MailPublicFolder -Identity "\Exam_E-Mail\Sleep Medicine\2013-01\APS-3 Notification" -Confirm:$false -Server FMLEX-MBX02
Disable-MailPublicFolder -Identity "\Exam_E-Mail\Sleep Medicine\2013-01\Deficiency Notification" -Confirm:$false -Server FMLEX-MBX02
Disable-MailPublicFolder -Identity "\Exam_E-Mail\Sleep Medicine\2013-01\Eligibility Notification" -Confirm:$false -Server FMLEX-MBX02
Disable-MailPublicFolder -Identity "\Exam_E-Mail\Sleep Medicine\2013-01\Results Notification" -Confirm:$false -Server FMLEX-MBX02
Disable-MailPublicFolder -Identity "\Exam_E-Mail\Sports Medicine\2012-01\Results Notification" -Confirm:$false -Server FMLEX-MBX02
Disable-MailPublicFolder -Identity "\Exam_E-Mail\Sports Medicine\2012-02\72 Hour Reminders" -Confirm:$false -Server FMLEX-MBX02
Disable-MailPublicFolder -Identity "\Exam_E-Mail\Sports Medicine\2012-02\ADA Correspondence" -Confirm:$false -Server FMLEX-MBX02
Disable-MailPublicFolder -Identity "\Exam_E-Mail\Sports Medicine\2012-02\APS-1 Notification" -Confirm:$false -Server FMLEX-MBX02
Disable-MailPublicFolder -Identity "\Exam_E-Mail\Sports Medicine\2012-02\APS-3 Notification" -Confirm:$false -Server FMLEX-MBX02
Disable-MailPublicFolder -Identity "\Exam_E-Mail\Sports Medicine\2012-02\APS-4 Notification" -Confirm:$false -Server FMLEX-MBX02
Disable-MailPublicFolder -Identity "\Exam_E-Mail\Sports Medicine\2012-02\Defer Correspondence" -Confirm:$false -Server FMLEX-MBX02
Disable-MailPublicFolder -Identity "\Exam_E-Mail\Sports Medicine\2012-02\Deficiency Cleared" -Confirm:$false -Server FMLEX-MBX02
Disable-MailPublicFolder -Identity "\Exam_E-Mail\Sports Medicine\2012-02\Deficiency Notification" -Confirm:$false -Server FMLEX-MBX02
Disable-MailPublicFolder -Identity "\Exam_E-Mail\Sports Medicine\2012-02\Eligibility Notification" -Confirm:$false -Server FMLEX-MBX02
Disable-MailPublicFolder -Identity "\Exam_E-Mail\Sports Medicine\2012-02\E-Ticket Reminder" -Confirm:$false -Server FMLEX-MBX02
Disable-MailPublicFolder -Identity "\Exam_E-Mail\Sports Medicine\2012-02\Name/ID Reminder" -Confirm:$false -Server FMLEX-MBX02
Disable-MailPublicFolder -Identity "\Exam_E-Mail\Sports Medicine\2012-02\Refund Requests" -Confirm:$false -Server FMLEX-MBX02
Disable-MailPublicFolder -Identity "\Exam_E-Mail\Sports Medicine\2012-02\Test Center Change" -Confirm:$false -Server FMLEX-MBX02
Disable-MailPublicFolder -Identity "\Exam_E-Mail\Sports Medicine\2012-02\Test Center Selection" -Confirm:$false -Server FMLEX-MBX02
Disable-MailPublicFolder -Identity "\Exam_E-Mail\Sports Medicine\2012-02\Test Center Withdrawal" -Confirm:$false -Server FMLEX-MBX02
Disable-MailPublicFolder -Identity "\Exam_E-Mail\TCAdmin" -Confirm:$false -Server FMLEX-MBX02
Disable-MailPublicFolder -Identity "\IBT" -Confirm:$false -Server FMLEX-MBX02
Disable-MailPublicFolder -Identity "\Incoming Emails\cbtpilot" -Confirm:$false -Server FMLEX-MBX02
Disable-MailPublicFolder -Identity "\Incoming Emails\Kenneth Royal" -Confirm:$false -Server FMLEX-MBX02
Disable-MailPublicFolder -Identity "\Incoming Emails\SiteSelectionProcess" -Confirm:$false -Server FMLEX-MBX02
Disable-MailPublicFolder -Identity "\ITE 2008\Post Exam Survey" -Confirm:$false -Server FMLEX-MBX02
Disable-MailPublicFolder -Identity "\MailInPayment" -Confirm:$false -Server FMLEX-MBX02
Disable-MailPublicFolder -Identity "\MC-FP\2003 MC-FP Late Fee Email" -Confirm:$false -Server FMLEX-MBX02
Disable-MailPublicFolder -Identity "\MC-FP\MC-FP Part IV Ext Mod Loaded" -Confirm:$false -Server FMLEX-MBX02
Disable-MailPublicFolder -Identity "\MC-FP\MC-FP-Email-Reminders-Sink" -Confirm:$false -Server FMLEX-MBX02
Disable-MailPublicFolder -Identity "\MC-FP\MCFPSurvey-2004NonStarters" -Confirm:$false -Server FMLEX-MBX02
Disable-MailPublicFolder -Identity "\MC-FP\MCFPSurvey-2004PartialParticipants" -Confirm:$false -Server FMLEX-MBX02
Disable-MailPublicFolder -Identity "\MC-FP\MCFPSurvey-2005NonStarters" -Confirm:$false -Server FMLEX-MBX02
Disable-MailPublicFolder -Identity "\MC-FP\PPM" -Confirm:$false -Server FMLEX-MBX02
Disable-MailPublicFolder -Identity "\MCFP-Extension" -Confirm:$false -Server FMLEX-MBX02
Disable-MailPublicFolder -Identity "\Medical License Issues" -Confirm:$false -Server FMLEX-MBX02
Disable-MailPublicFolder -Identity "\MIS\IT-Jobs" -Confirm:$false -Server FMLEX-MBX02
Disable-MailPublicFolder -Identity "\NameChangeNotification" -Confirm:$false -Server FMLEX-MBX02
Disable-MailPublicFolder -Identity "\NameChangeNotification-HospicePallative" -Confirm:$false -Server FMLEX-MBX02
Disable-MailPublicFolder -Identity "\NameChangeNotification-SportsMedicine" -Confirm:$false -Server FMLEX-MBX02
Disable-MailPublicFolder -Identity "\Outlook Security Settings" -Confirm:$false -Server FMLEX-MBX02
Disable-MailPublicFolder -Identity "\Password UserID Change" -Confirm:$false -Server FMLEX-MBX02
Disable-MailPublicFolder -Identity "\Payments" -Confirm:$false -Server FMLEX-MBX02
Disable-MailPublicFolder -Identity "\Payments\Invalid Email Address (during Payment)" -Confirm:$false -Server FMLEX-MBX02
Disable-MailPublicFolder -Identity "\Pisacano Leadership Foundation\Board List" -Confirm:$false -Server FMLEX-MBX02
Disable-MailPublicFolder -Identity "\Pisacano Leadership Foundation\Contacts" -Confirm:$false -Server FMLEX-MBX02
Disable-MailPublicFolder -Identity "\Pisacano Leadership Foundation\sampledistributionlist" -Confirm:$false -Server FMLEX-MBX02
Disable-MailPublicFolder -Identity "\PMO\Jobs" -Confirm:$false -Server FMLEX-MBX02
Disable-MailPublicFolder -Identity "\PQRI" -Confirm:$false -Server FMLEX-MBX02
Disable-MailPublicFolder -Identity "\QA\Certification Requirement Notification\Primary\2012-01" -Confirm:$false -Server FMLEX-MBX02
Disable-MailPublicFolder -Identity "\QA\Certification Requirement Notification\Primary\2012-02" -Confirm:$false -Server FMLEX-MBX02
Disable-MailPublicFolder -Identity "\QA\Certification Requirement Notification\Primary\2013-01" -Confirm:$false -Server FMLEX-MBX02
Disable-MailPublicFolder -Identity "\QA\Email-Test" -Confirm:$false -Server FMLEX-MBX02
Disable-MailPublicFolder -Identity "\QA\QA-Jobs" -Confirm:$false -Server FMLEX-MBX02
Disable-MailPublicFolder -Identity "\Residency Transfer Notifications" -Confirm:$false -Server FMLEX-MBX02
Disable-MailPublicFolder -Identity "\ResidencyProgramInfo" -Confirm:$false -Server FMLEX-MBX02
Disable-MailPublicFolder -Identity "\ReviewBox" -Confirm:$false -Server FMLEX-MBX02
Disable-MailPublicFolder -Identity "\Scanned Files" -Confirm:$false -Server FMLEX-MBX02
Disable-MailPublicFolder -Identity "\Special Projects\Length of Training Pilot" -Confirm:$false -Server FMLEX-MBX02
Disable-MailPublicFolder -Identity "\Temp/DR-Site" -Confirm:$false -Server FMLEX-MBX02
Disable-MailPublicFolder -Identity "\Unsubscribe" -Confirm:$false -Server FMLEX-MBX02
Disable-MailPublicFolder -Identity "\Unsubscribe\DB-Processing" -Confirm:$false -Server FMLEX-MBX02
Disable-MailPublicFolder -Identity "\Unsubscribe\Temp/DR-Site" -Confirm:$false -Server FMLEX-MBX02
Disable-MailPublicFolder -Identity "\Verification Letter" -Confirm:$false -Server FMLEX-MBX02


Start-Sleep -Seconds 30 


#Mail Enable Public Folders
Enable-MailPublicFolder -Identity "\ABFM Support Center" -Server FMLEX-MBX02
Enable-MailPublicFolder -Identity "\ABFM Support Center\Angoff" -Server FMLEX-MBX02
Enable-MailPublicFolder -Identity "\ABFM Support Center\Angoff1" -Server FMLEX-MBX02
Enable-MailPublicFolder -Identity "\ABFM Support Center\Emails Received" -Server FMLEX-MBX02
Enable-MailPublicFolder -Identity "\ABFM Support Center\Emails Received\Angoff" -Server FMLEX-MBX02
Enable-MailPublicFolder -Identity "\ABFM Support Center\Emails Replied" -Server FMLEX-MBX02
Enable-MailPublicFolder -Identity "\ABFM Support Center\Emails Replied\FAQ" -Server FMLEX-MBX02
Enable-MailPublicFolder -Identity "\ABFM Support Center\FAQ" -Server FMLEX-MBX02
Enable-MailPublicFolder -Identity "\ABFM Support Center\Faxes Received" -Server FMLEX-MBX02
Enable-MailPublicFolder -Identity "\ABFM Support Center\Faxes Sent" -Server FMLEX-MBX02
Enable-MailPublicFolder -Identity "\ABFM Support Center\Live Chat Transcript" -Server FMLEX-MBX02
Enable-MailPublicFolder -Identity "\ABFM Support Center\Live Chat Transcript\Medical License Issues" -Server FMLEX-MBX02
Enable-MailPublicFolder -Identity "\ABFM Support Center\MC - FP Mailings" -Server FMLEX-MBX02
Enable-MailPublicFolder -Identity "\ABFM Support Center\MC - FP Mailings\Faxes Received" -Server FMLEX-MBX02
Enable-MailPublicFolder -Identity "\ABFM Support Center\Medical License Issues" -Server FMLEX-MBX02
Enable-MailPublicFolder -Identity "\ABFM Support Center\test" -Server FMLEX-MBX02
Enable-MailPublicFolder -Identity "\ABFM-Foundation" -Server FMLEX-MBX02
Enable-MailPublicFolder -Identity "\ADA/License Faxes" -Server FMLEX-MBX02
Enable-MailPublicFolder -Identity "\AFMRD Feedback" -Server FMLEX-MBX02
Enable-MailPublicFolder -Identity "\Angoff" -Server FMLEX-MBX02
Enable-MailPublicFolder -Identity "\CandidateProcessing" -Server FMLEX-MBX02
Enable-MailPublicFolder -Identity "\Certification Notifications\2012-01" -Server FMLEX-MBX02
Enable-MailPublicFolder -Identity "\Certification Requirement Notification\Primary\2012-01" -Server FMLEX-MBX02
Enable-MailPublicFolder -Identity "\Certification Requirement Notification\Primary\2012-02" -Server FMLEX-MBX02
Enable-MailPublicFolder -Identity "\Certification Requirement Notification\Primary\2013-01" -Server FMLEX-MBX02
Enable-MailPublicFolder -Identity "\Continuous Licensure Notification" -Server FMLEX-MBX02
Enable-MailPublicFolder -Identity "\Editorial Folder" -Server FMLEX-MBX02
Enable-MailPublicFolder -Identity "\Editorial Folder\Editor's Calendar" -Server FMLEX-MBX02
Enable-MailPublicFolder -Identity "\Editorial Folder\Editors' Contacts" -Server FMLEX-MBX02
Enable-MailPublicFolder -Identity "\EmailSink" -Server FMLEX-MBX02
Enable-MailPublicFolder -Identity "\Exam_E-Mail" -Server FMLEX-MBX02
Enable-MailPublicFolder -Identity "\Exam_E-Mail\2012-01\Duplicate Module Removed" -Server FMLEX-MBX02
Enable-MailPublicFolder -Identity "\Exam_E-Mail\2012-01\RTM Emails" -Server FMLEX-MBX02
Enable-MailPublicFolder -Identity "\Exam_E-Mail\2012-01\Test Center Withdrawal" -Server FMLEX-MBX02
Enable-MailPublicFolder -Identity "\Exam_E-Mail\2012-02\Results Notification" -Server FMLEX-MBX02
Enable-MailPublicFolder -Identity "\Exam_E-Mail\2012-02\RTM Emails" -Server FMLEX-MBX02
Enable-MailPublicFolder -Identity "\Exam_E-Mail\2013-01\72 Hour Reminders" -Server FMLEX-MBX02
Enable-MailPublicFolder -Identity "\Exam_E-Mail\2013-01\ADA Correspondence" -Server FMLEX-MBX02
Enable-MailPublicFolder -Identity "\Exam_E-Mail\2013-01\APS-1 Notification" -Server FMLEX-MBX02
Enable-MailPublicFolder -Identity "\Exam_E-Mail\2013-01\APS-3 Notification" -Server FMLEX-MBX02
Enable-MailPublicFolder -Identity "\Exam_E-Mail\2013-01\APS-4 Notification" -Server FMLEX-MBX02
Enable-MailPublicFolder -Identity "\Exam_E-Mail\2013-01\Cert Requirements" -Server FMLEX-MBX02
Enable-MailPublicFolder -Identity "\Exam_E-Mail\2013-01\Defer Correspondence" -Server FMLEX-MBX02
Enable-MailPublicFolder -Identity "\Exam_E-Mail\2013-01\Deficiency Cleared" -Server FMLEX-MBX02
Enable-MailPublicFolder -Identity "\Exam_E-Mail\2013-01\Deficiency Notification" -Server FMLEX-MBX02
Enable-MailPublicFolder -Identity "\Exam_E-Mail\2013-01\Eligibility Notification" -Server FMLEX-MBX02
Enable-MailPublicFolder -Identity "\Exam_E-Mail\2013-01\E-Ticket Reminder" -Server FMLEX-MBX02
Enable-MailPublicFolder -Identity "\Exam_E-Mail\2013-01\MC-FP Reminders" -Server FMLEX-MBX02
Enable-MailPublicFolder -Identity "\Exam_E-Mail\2013-01\Name/ID Reminder" -Server FMLEX-MBX02
Enable-MailPublicFolder -Identity "\Exam_E-Mail\2013-01\Refund Requests" -Server FMLEX-MBX02
Enable-MailPublicFolder -Identity "\Exam_E-Mail\2013-01\Results Notification" -Server FMLEX-MBX02
Enable-MailPublicFolder -Identity "\Exam_E-Mail\2013-01\Test Center Change" -Server FMLEX-MBX02
Enable-MailPublicFolder -Identity "\Exam_E-Mail\2013-01\Test Center Selection" -Server FMLEX-MBX02
Enable-MailPublicFolder -Identity "\Exam_E-Mail\2013-01\Test Center Withdrawal" -Server FMLEX-MBX02
Enable-MailPublicFolder -Identity "\Exam_E-Mail\Adolescent Medicine\2012 Adol Med Exam" -Server FMLEX-MBX02
Enable-MailPublicFolder -Identity "\Exam_E-Mail\Adolescent Medicine\2013-01\ADA Correspondence" -Server FMLEX-MBX02
Enable-MailPublicFolder -Identity "\Exam_E-Mail\Adolescent Medicine\2013-01\APS-1 Notification" -Server FMLEX-MBX02
Enable-MailPublicFolder -Identity "\Exam_E-Mail\Adolescent Medicine\2013-01\APS-3 Notification" -Server FMLEX-MBX02
Enable-MailPublicFolder -Identity "\Exam_E-Mail\Adolescent Medicine\2013-01\Deficiency Notification" -Server FMLEX-MBX02
Enable-MailPublicFolder -Identity "\Exam_E-Mail\Adolescent Medicine\2013-01\Eligibility Notification" -Server FMLEX-MBX02
Enable-MailPublicFolder -Identity "\Exam_E-Mail\Adolescent Medicine\2013-01\Refunds Request" -Server FMLEX-MBX02
Enable-MailPublicFolder -Identity "\Exam_E-Mail\Adolescent Medicine\2013-01\Results Notification" -Server FMLEX-MBX02
Enable-MailPublicFolder -Identity "\Exam_E-Mail\Adolescent Medicine\2013-01\Test Center Withdrawal" -Server FMLEX-MBX02
Enable-MailPublicFolder -Identity "\Exam_E-Mail\Geriatrics\2012-02" -Server FMLEX-MBX02
Enable-MailPublicFolder -Identity "\Exam_E-Mail\Geriatrics\2013-01\APS-1 Notification" -Server FMLEX-MBX02
Enable-MailPublicFolder -Identity "\Exam_E-Mail\Geriatrics\2013-01\APS-3 Notification" -Server FMLEX-MBX02
Enable-MailPublicFolder -Identity "\Exam_E-Mail\Geriatrics\2013-01\Deficiency Cleared" -Server FMLEX-MBX02
Enable-MailPublicFolder -Identity "\Exam_E-Mail\Geriatrics\2013-01\Deficiency Notification" -Server FMLEX-MBX02
Enable-MailPublicFolder -Identity "\Exam_E-Mail\Geriatrics\2013-01\Exam Eligibility" -Server FMLEX-MBX02
Enable-MailPublicFolder -Identity "\Exam_E-Mail\Geriatrics\2013-01\Refunds Request" -Server FMLEX-MBX02
Enable-MailPublicFolder -Identity "\Exam_E-Mail\Geriatrics\2013-01\Test Center Withdrawal" -Server FMLEX-MBX02
Enable-MailPublicFolder -Identity "\Exam_E-Mail\Hospice & Palliative\2011-01" -Server FMLEX-MBX02
Enable-MailPublicFolder -Identity "\Exam_E-Mail\Hospice & Palliative\2012-01\APS Inquiry" -Server FMLEX-MBX02
Enable-MailPublicFolder -Identity "\Exam_E-Mail\Hospice & Palliative\2012-01\APS-1 Notification" -Server FMLEX-MBX02
Enable-MailPublicFolder -Identity "\Exam_E-Mail\Hospice & Palliative\2012-01\APS-3 Notification" -Server FMLEX-MBX02
Enable-MailPublicFolder -Identity "\Exam_E-Mail\Hospice & Palliative\2012-01\APS-4 Notification" -Server FMLEX-MBX02
Enable-MailPublicFolder -Identity "\Exam_E-Mail\Hospice & Palliative\2012-01\Deficiency Cleared" -Server FMLEX-MBX02
Enable-MailPublicFolder -Identity "\Exam_E-Mail\Hospice & Palliative\2012-01\Deficiency Notification" -Server FMLEX-MBX02
Enable-MailPublicFolder -Identity "\Exam_E-Mail\Hospice & Palliative\2012-01\Eligibility Notification" -Server FMLEX-MBX02
Enable-MailPublicFolder -Identity "\Exam_E-Mail\Hospice & Palliative\2012-01\Refund Requests" -Server FMLEX-MBX02
Enable-MailPublicFolder -Identity "\Exam_E-Mail\Hospice & Palliative\2012-01\Results Notification" -Server FMLEX-MBX02
Enable-MailPublicFolder -Identity "\Exam_E-Mail\Hospice & Palliative\2012-01\TCADMIN" -Server FMLEX-MBX02
Enable-MailPublicFolder -Identity "\Exam_E-Mail\Hospice & Palliative\2012-01\Withdraw Correspondence" -Server FMLEX-MBX02
Enable-MailPublicFolder -Identity "\Exam_E-Mail\RFPHM" -Server FMLEX-MBX02
Enable-MailPublicFolder -Identity "\Exam_E-Mail\RFPHM\2012-02" -Server FMLEX-MBX02
Enable-MailPublicFolder -Identity "\Exam_E-Mail\RFPHM\2013-01\APS-1 Notification" -Server FMLEX-MBX02
Enable-MailPublicFolder -Identity "\Exam_E-Mail\RFPHM\2013-01\APS-3 Notification" -Server FMLEX-MBX02
Enable-MailPublicFolder -Identity "\Exam_E-Mail\RFPHM\2013-01\Deficiency Cleared" -Server FMLEX-MBX02
Enable-MailPublicFolder -Identity "\Exam_E-Mail\RFPHM\2013-01\Deficiency Notification" -Server FMLEX-MBX02
Enable-MailPublicFolder -Identity "\Exam_E-Mail\RFPHM\2013-01\Exam Eligibility" -Server FMLEX-MBX02
Enable-MailPublicFolder -Identity "\Exam_E-Mail\RFPHM\2013-01\Refunds Request" -Server FMLEX-MBX02
Enable-MailPublicFolder -Identity "\Exam_E-Mail\RFPHM\2013-01\Test Center Withdrawal" -Server FMLEX-MBX02
Enable-MailPublicFolder -Identity "\Exam_E-Mail\Sleep Medicine\2011 Sleep Medicine" -Server FMLEX-MBX02
Enable-MailPublicFolder -Identity "\Exam_E-Mail\Sleep Medicine\2013-01\ADA Correspondence" -Server FMLEX-MBX02
Enable-MailPublicFolder -Identity "\Exam_E-Mail\Sleep Medicine\2013-01\APS-1 Notification" -Server FMLEX-MBX02
Enable-MailPublicFolder -Identity "\Exam_E-Mail\Sleep Medicine\2013-01\APS-3 Notification" -Server FMLEX-MBX02
Enable-MailPublicFolder -Identity "\Exam_E-Mail\Sleep Medicine\2013-01\Deficiency Notification" -Server FMLEX-MBX02
Enable-MailPublicFolder -Identity "\Exam_E-Mail\Sleep Medicine\2013-01\Eligibility Notification" -Server FMLEX-MBX02
Enable-MailPublicFolder -Identity "\Exam_E-Mail\Sleep Medicine\2013-01\Results Notification" -Server FMLEX-MBX02
Enable-MailPublicFolder -Identity "\Exam_E-Mail\Sports Medicine\2012-01\Results Notification" -Server FMLEX-MBX02
Enable-MailPublicFolder -Identity "\Exam_E-Mail\Sports Medicine\2012-02\72 Hour Reminders" -Server FMLEX-MBX02
Enable-MailPublicFolder -Identity "\Exam_E-Mail\Sports Medicine\2012-02\ADA Correspondence" -Server FMLEX-MBX02
Enable-MailPublicFolder -Identity "\Exam_E-Mail\Sports Medicine\2012-02\APS-1 Notification" -Server FMLEX-MBX02
Enable-MailPublicFolder -Identity "\Exam_E-Mail\Sports Medicine\2012-02\APS-3 Notification" -Server FMLEX-MBX02
Enable-MailPublicFolder -Identity "\Exam_E-Mail\Sports Medicine\2012-02\APS-4 Notification" -Server FMLEX-MBX02
Enable-MailPublicFolder -Identity "\Exam_E-Mail\Sports Medicine\2012-02\Defer Correspondence" -Server FMLEX-MBX02
Enable-MailPublicFolder -Identity "\Exam_E-Mail\Sports Medicine\2012-02\Deficiency Cleared" -Server FMLEX-MBX02
Enable-MailPublicFolder -Identity "\Exam_E-Mail\Sports Medicine\2012-02\Deficiency Notification" -Server FMLEX-MBX02
Enable-MailPublicFolder -Identity "\Exam_E-Mail\Sports Medicine\2012-02\Eligibility Notification" -Server FMLEX-MBX02
Enable-MailPublicFolder -Identity "\Exam_E-Mail\Sports Medicine\2012-02\E-Ticket Reminder" -Server FMLEX-MBX02
Enable-MailPublicFolder -Identity "\Exam_E-Mail\Sports Medicine\2012-02\Name/ID Reminder" -Server FMLEX-MBX02
Enable-MailPublicFolder -Identity "\Exam_E-Mail\Sports Medicine\2012-02\Refund Requests" -Server FMLEX-MBX02
Enable-MailPublicFolder -Identity "\Exam_E-Mail\Sports Medicine\2012-02\Test Center Change" -Server FMLEX-MBX02
Enable-MailPublicFolder -Identity "\Exam_E-Mail\Sports Medicine\2012-02\Test Center Selection" -Server FMLEX-MBX02
Enable-MailPublicFolder -Identity "\Exam_E-Mail\Sports Medicine\2012-02\Test Center Withdrawal" -Server FMLEX-MBX02
Enable-MailPublicFolder -Identity "\Exam_E-Mail\TCAdmin" -Server FMLEX-MBX02
Enable-MailPublicFolder -Identity "\IBT" -Server FMLEX-MBX02
Enable-MailPublicFolder -Identity "\Incoming Emails\cbtpilot" -Server FMLEX-MBX02
Enable-MailPublicFolder -Identity "\Incoming Emails\Kenneth Royal" -Server FMLEX-MBX02
Enable-MailPublicFolder -Identity "\Incoming Emails\SiteSelectionProcess" -Server FMLEX-MBX02
Enable-MailPublicFolder -Identity "\ITE 2008\Post Exam Survey" -Server FMLEX-MBX02
Enable-MailPublicFolder -Identity "\MailInPayment" -Server FMLEX-MBX02
Enable-MailPublicFolder -Identity "\MC-FP\2003 MC-FP Late Fee Email" -Server FMLEX-MBX02
Enable-MailPublicFolder -Identity "\MC-FP\MC-FP Part IV Ext Mod Loaded" -Server FMLEX-MBX02
Enable-MailPublicFolder -Identity "\MC-FP\MC-FP-Email-Reminders-Sink" -Server FMLEX-MBX02
Enable-MailPublicFolder -Identity "\MC-FP\MCFPSurvey-2004NonStarters" -Server FMLEX-MBX02
Enable-MailPublicFolder -Identity "\MC-FP\MCFPSurvey-2004PartialParticipants" -Server FMLEX-MBX02
Enable-MailPublicFolder -Identity "\MC-FP\MCFPSurvey-2005NonStarters" -Server FMLEX-MBX02
Enable-MailPublicFolder -Identity "\MC-FP\PPM" -Server FMLEX-MBX02
Enable-MailPublicFolder -Identity "\MCFP-Extension" -Server FMLEX-MBX02
Enable-MailPublicFolder -Identity "\Medical License Issues" -Server FMLEX-MBX02
Enable-MailPublicFolder -Identity "\MIS\IT-Jobs" -Server FMLEX-MBX02
Enable-MailPublicFolder -Identity "\NameChangeNotification" -Server FMLEX-MBX02
Enable-MailPublicFolder -Identity "\NameChangeNotification-HospicePallative" -Server FMLEX-MBX02
Enable-MailPublicFolder -Identity "\NameChangeNotification-SportsMedicine" -Server FMLEX-MBX02
Enable-MailPublicFolder -Identity "\Outlook Security Settings" -Server FMLEX-MBX02
Enable-MailPublicFolder -Identity "\Password UserID Change" -Server FMLEX-MBX02
Enable-MailPublicFolder -Identity "\Payments" -Server FMLEX-MBX02
Enable-MailPublicFolder -Identity "\Payments\Invalid Email Address (during Payment)" -Server FMLEX-MBX02
Enable-MailPublicFolder -Identity "\Pisacano Leadership Foundation\Board List" -Server FMLEX-MBX02
Enable-MailPublicFolder -Identity "\Pisacano Leadership Foundation\Contacts" -Server FMLEX-MBX02
Enable-MailPublicFolder -Identity "\Pisacano Leadership Foundation\sampledistributionlist" -Server FMLEX-MBX02
Enable-MailPublicFolder -Identity "\PMO\Jobs" -Server FMLEX-MBX02
Enable-MailPublicFolder -Identity "\PQRI" -Server FMLEX-MBX02
Enable-MailPublicFolder -Identity "\QA\Certification Requirement Notification\Primary\2012-01" -Server FMLEX-MBX02
Enable-MailPublicFolder -Identity "\QA\Certification Requirement Notification\Primary\2012-02" -Server FMLEX-MBX02
Enable-MailPublicFolder -Identity "\QA\Certification Requirement Notification\Primary\2013-01" -Server FMLEX-MBX02
Enable-MailPublicFolder -Identity "\QA\Email-Test" -Server FMLEX-MBX02
Enable-MailPublicFolder -Identity "\QA\QA-Jobs" -Server FMLEX-MBX02
Enable-MailPublicFolder -Identity "\Residency Transfer Notifications" -Server FMLEX-MBX02
Enable-MailPublicFolder -Identity "\ResidencyProgramInfo" -Server FMLEX-MBX02
Enable-MailPublicFolder -Identity "\ReviewBox" -Server FMLEX-MBX02
Enable-MailPublicFolder -Identity "\Scanned Files" -Server FMLEX-MBX02
Enable-MailPublicFolder -Identity "\Special Projects\Length of Training Pilot" -Server FMLEX-MBX02
Enable-MailPublicFolder -Identity "\Temp/DR-Site" -Server FMLEX-MBX02
Enable-MailPublicFolder -Identity "\Unsubscribe" -Server FMLEX-MBX02
Enable-MailPublicFolder -Identity "\Unsubscribe\DB-Processing" -Server FMLEX-MBX02
Enable-MailPublicFolder -Identity "\Unsubscribe\Temp/DR-Site" -Server FMLEX-MBX02
Enable-MailPublicFolder -Identity "\Verification Letter" -Server FMLEX-MBX02

Start-Sleep -Seconds 30


#Set E-Mail Address Policy to Disabled
set-MailPublicFolder -Identity "\ABFM Support Center" -EmailAddressPolicyEnabled:$False -Server FMLEX-MBX02
set-MailPublicFolder -Identity "\ABFM Support Center\Angoff" -EmailAddressPolicyEnabled:$False -Server FMLEX-MBX02
set-MailPublicFolder -Identity "\ABFM Support Center\Angoff1" -EmailAddressPolicyEnabled:$False -Server FMLEX-MBX02
set-MailPublicFolder -Identity "\ABFM Support Center\Emails Received" -EmailAddressPolicyEnabled:$False -Server FMLEX-MBX02
set-MailPublicFolder -Identity "\ABFM Support Center\Emails Received\Angoff" -EmailAddressPolicyEnabled:$False -Server FMLEX-MBX02
set-MailPublicFolder -Identity "\ABFM Support Center\Emails Replied" -EmailAddressPolicyEnabled:$False -Server FMLEX-MBX02
set-MailPublicFolder -Identity "\ABFM Support Center\Emails Replied\FAQ" -EmailAddressPolicyEnabled:$False -Server FMLEX-MBX02
set-MailPublicFolder -Identity "\ABFM Support Center\FAQ" -EmailAddressPolicyEnabled:$False -Server FMLEX-MBX02
set-MailPublicFolder -Identity "\ABFM Support Center\Faxes Received" -EmailAddressPolicyEnabled:$False -Server FMLEX-MBX02
set-MailPublicFolder -Identity "\ABFM Support Center\Faxes Sent" -EmailAddressPolicyEnabled:$False -Server FMLEX-MBX02
set-MailPublicFolder -Identity "\ABFM Support Center\Live Chat Transcript" -EmailAddressPolicyEnabled:$False -Server FMLEX-MBX02
set-MailPublicFolder -Identity "\ABFM Support Center\Live Chat Transcript\Medical License Issues" -EmailAddressPolicyEnabled:$False -Server FMLEX-MBX02
set-MailPublicFolder -Identity "\ABFM Support Center\MC - FP Mailings" -EmailAddressPolicyEnabled:$False -Server FMLEX-MBX02
set-MailPublicFolder -Identity "\ABFM Support Center\MC - FP Mailings\Faxes Received" -EmailAddressPolicyEnabled:$False -Server FMLEX-MBX02
set-MailPublicFolder -Identity "\ABFM Support Center\Medical License Issues" -EmailAddressPolicyEnabled:$False -Server FMLEX-MBX02
set-MailPublicFolder -Identity "\ABFM Support Center\test" -EmailAddressPolicyEnabled:$False -Server FMLEX-MBX02
set-MailPublicFolder -Identity "\ABFM-Foundation" -EmailAddressPolicyEnabled:$False -Server FMLEX-MBX02
set-MailPublicFolder -Identity "\ADA/License Faxes" -EmailAddressPolicyEnabled:$False -Server FMLEX-MBX02
set-MailPublicFolder -Identity "\AFMRD Feedback" -EmailAddressPolicyEnabled:$False -Server FMLEX-MBX02
set-MailPublicFolder -Identity "\Angoff" -EmailAddressPolicyEnabled:$False -Server FMLEX-MBX02
set-MailPublicFolder -Identity "\CandidateProcessing" -EmailAddressPolicyEnabled:$False -Server FMLEX-MBX02
set-MailPublicFolder -Identity "\Certification Notifications\2012-01" -EmailAddressPolicyEnabled:$False -Server FMLEX-MBX02
set-MailPublicFolder -Identity "\Certification Requirement Notification\Primary\2012-01" -EmailAddressPolicyEnabled:$False -Server FMLEX-MBX02
set-MailPublicFolder -Identity "\Certification Requirement Notification\Primary\2012-02" -EmailAddressPolicyEnabled:$False -Server FMLEX-MBX02
set-MailPublicFolder -Identity "\Certification Requirement Notification\Primary\2013-01" -EmailAddressPolicyEnabled:$False -Server FMLEX-MBX02
set-MailPublicFolder -Identity "\Continuous Licensure Notification" -EmailAddressPolicyEnabled:$False -Server FMLEX-MBX02
set-MailPublicFolder -Identity "\Editorial Folder" -EmailAddressPolicyEnabled:$False -Server FMLEX-MBX02
set-MailPublicFolder -Identity "\Editorial Folder\Editor's Calendar" -EmailAddressPolicyEnabled:$False -Server FMLEX-MBX02
set-MailPublicFolder -Identity "\Editorial Folder\Editors' Contacts" -EmailAddressPolicyEnabled:$False -Server FMLEX-MBX02
set-MailPublicFolder -Identity "\EmailSink" -EmailAddressPolicyEnabled:$False -Server FMLEX-MBX02
set-MailPublicFolder -Identity "\Exam_E-Mail" -EmailAddressPolicyEnabled:$False -Server FMLEX-MBX02
set-MailPublicFolder -Identity "\Exam_E-Mail\2012-01\Duplicate Module Removed" -EmailAddressPolicyEnabled:$False -Server FMLEX-MBX02
set-MailPublicFolder -Identity "\Exam_E-Mail\2012-01\RTM Emails" -EmailAddressPolicyEnabled:$False -Server FMLEX-MBX02
set-MailPublicFolder -Identity "\Exam_E-Mail\2012-01\Test Center Withdrawal" -EmailAddressPolicyEnabled:$False -Server FMLEX-MBX02
set-MailPublicFolder -Identity "\Exam_E-Mail\2012-02\Results Notification" -EmailAddressPolicyEnabled:$False -Server FMLEX-MBX02
set-MailPublicFolder -Identity "\Exam_E-Mail\2012-02\RTM Emails" -EmailAddressPolicyEnabled:$False -Server FMLEX-MBX02
set-MailPublicFolder -Identity "\Exam_E-Mail\2013-01\72 Hour Reminders" -EmailAddressPolicyEnabled:$False -Server FMLEX-MBX02
set-MailPublicFolder -Identity "\Exam_E-Mail\2013-01\ADA Correspondence" -EmailAddressPolicyEnabled:$False -Server FMLEX-MBX02
set-MailPublicFolder -Identity "\Exam_E-Mail\2013-01\APS-1 Notification" -EmailAddressPolicyEnabled:$False -Server FMLEX-MBX02
set-MailPublicFolder -Identity "\Exam_E-Mail\2013-01\APS-3 Notification" -EmailAddressPolicyEnabled:$False -Server FMLEX-MBX02
set-MailPublicFolder -Identity "\Exam_E-Mail\2013-01\APS-4 Notification" -EmailAddressPolicyEnabled:$False -Server FMLEX-MBX02
set-MailPublicFolder -Identity "\Exam_E-Mail\2013-01\Cert Requirements" -EmailAddressPolicyEnabled:$False -Server FMLEX-MBX02
set-MailPublicFolder -Identity "\Exam_E-Mail\2013-01\Defer Correspondence" -EmailAddressPolicyEnabled:$False -Server FMLEX-MBX02
set-MailPublicFolder -Identity "\Exam_E-Mail\2013-01\Deficiency Cleared" -EmailAddressPolicyEnabled:$False -Server FMLEX-MBX02
set-MailPublicFolder -Identity "\Exam_E-Mail\2013-01\Deficiency Notification" -EmailAddressPolicyEnabled:$False -Server FMLEX-MBX02
set-MailPublicFolder -Identity "\Exam_E-Mail\2013-01\Eligibility Notification" -EmailAddressPolicyEnabled:$False -Server FMLEX-MBX02
set-MailPublicFolder -Identity "\Exam_E-Mail\2013-01\E-Ticket Reminder" -EmailAddressPolicyEnabled:$False -Server FMLEX-MBX02
set-MailPublicFolder -Identity "\Exam_E-Mail\2013-01\MC-FP Reminders" -EmailAddressPolicyEnabled:$False -Server FMLEX-MBX02
set-MailPublicFolder -Identity "\Exam_E-Mail\2013-01\Name/ID Reminder" -EmailAddressPolicyEnabled:$False -Server FMLEX-MBX02
set-MailPublicFolder -Identity "\Exam_E-Mail\2013-01\Refund Requests" -EmailAddressPolicyEnabled:$False -Server FMLEX-MBX02
set-MailPublicFolder -Identity "\Exam_E-Mail\2013-01\Results Notification" -EmailAddressPolicyEnabled:$False -Server FMLEX-MBX02
set-MailPublicFolder -Identity "\Exam_E-Mail\2013-01\Test Center Change" -EmailAddressPolicyEnabled:$False -Server FMLEX-MBX02
set-MailPublicFolder -Identity "\Exam_E-Mail\2013-01\Test Center Selection" -EmailAddressPolicyEnabled:$False -Server FMLEX-MBX02
set-MailPublicFolder -Identity "\Exam_E-Mail\2013-01\Test Center Withdrawal" -EmailAddressPolicyEnabled:$False -Server FMLEX-MBX02
set-MailPublicFolder -Identity "\Exam_E-Mail\Adolescent Medicine\2012 Adol Med Exam" -EmailAddressPolicyEnabled:$False -Server FMLEX-MBX02
set-MailPublicFolder -Identity "\Exam_E-Mail\Adolescent Medicine\2013-01\ADA Correspondence" -EmailAddressPolicyEnabled:$False -Server FMLEX-MBX02
set-MailPublicFolder -Identity "\Exam_E-Mail\Adolescent Medicine\2013-01\APS-1 Notification" -EmailAddressPolicyEnabled:$False -Server FMLEX-MBX02
set-MailPublicFolder -Identity "\Exam_E-Mail\Adolescent Medicine\2013-01\APS-3 Notification" -EmailAddressPolicyEnabled:$False -Server FMLEX-MBX02
set-MailPublicFolder -Identity "\Exam_E-Mail\Adolescent Medicine\2013-01\Deficiency Notification" -EmailAddressPolicyEnabled:$False -Server FMLEX-MBX02
set-MailPublicFolder -Identity "\Exam_E-Mail\Adolescent Medicine\2013-01\Eligibility Notification" -EmailAddressPolicyEnabled:$False -Server FMLEX-MBX02
set-MailPublicFolder -Identity "\Exam_E-Mail\Adolescent Medicine\2013-01\Refunds Request" -EmailAddressPolicyEnabled:$False -Server FMLEX-MBX02
set-MailPublicFolder -Identity "\Exam_E-Mail\Adolescent Medicine\2013-01\Results Notification" -EmailAddressPolicyEnabled:$False -Server FMLEX-MBX02
set-MailPublicFolder -Identity "\Exam_E-Mail\Adolescent Medicine\2013-01\Test Center Withdrawal" -EmailAddressPolicyEnabled:$False -Server FMLEX-MBX02
set-MailPublicFolder -Identity "\Exam_E-Mail\Geriatrics\2012-02" -EmailAddressPolicyEnabled:$False -Server FMLEX-MBX02
set-MailPublicFolder -Identity "\Exam_E-Mail\Geriatrics\2013-01\APS-1 Notification" -EmailAddressPolicyEnabled:$False -Server FMLEX-MBX02
set-MailPublicFolder -Identity "\Exam_E-Mail\Geriatrics\2013-01\APS-3 Notification" -EmailAddressPolicyEnabled:$False -Server FMLEX-MBX02
set-MailPublicFolder -Identity "\Exam_E-Mail\Geriatrics\2013-01\Deficiency Cleared" -EmailAddressPolicyEnabled:$False -Server FMLEX-MBX02
set-MailPublicFolder -Identity "\Exam_E-Mail\Geriatrics\2013-01\Deficiency Notification" -EmailAddressPolicyEnabled:$False -Server FMLEX-MBX02
set-MailPublicFolder -Identity "\Exam_E-Mail\Geriatrics\2013-01\Exam Eligibility" -EmailAddressPolicyEnabled:$False -Server FMLEX-MBX02
set-MailPublicFolder -Identity "\Exam_E-Mail\Geriatrics\2013-01\Refunds Request" -EmailAddressPolicyEnabled:$False -Server FMLEX-MBX02
set-MailPublicFolder -Identity "\Exam_E-Mail\Geriatrics\2013-01\Test Center Withdrawal" -EmailAddressPolicyEnabled:$False -Server FMLEX-MBX02
set-MailPublicFolder -Identity "\Exam_E-Mail\Hospice & Palliative\2011-01" -EmailAddressPolicyEnabled:$False -Server FMLEX-MBX02
set-MailPublicFolder -Identity "\Exam_E-Mail\Hospice & Palliative\2012-01\APS Inquiry" -EmailAddressPolicyEnabled:$False -Server FMLEX-MBX02
set-MailPublicFolder -Identity "\Exam_E-Mail\Hospice & Palliative\2012-01\APS-1 Notification" -EmailAddressPolicyEnabled:$False -Server FMLEX-MBX02
set-MailPublicFolder -Identity "\Exam_E-Mail\Hospice & Palliative\2012-01\APS-3 Notification" -EmailAddressPolicyEnabled:$False -Server FMLEX-MBX02
set-MailPublicFolder -Identity "\Exam_E-Mail\Hospice & Palliative\2012-01\APS-4 Notification" -EmailAddressPolicyEnabled:$False -Server FMLEX-MBX02
set-MailPublicFolder -Identity "\Exam_E-Mail\Hospice & Palliative\2012-01\Deficiency Cleared" -EmailAddressPolicyEnabled:$False -Server FMLEX-MBX02
set-MailPublicFolder -Identity "\Exam_E-Mail\Hospice & Palliative\2012-01\Deficiency Notification" -EmailAddressPolicyEnabled:$False -Server FMLEX-MBX02
set-MailPublicFolder -Identity "\Exam_E-Mail\Hospice & Palliative\2012-01\Eligibility Notification" -EmailAddressPolicyEnabled:$False -Server FMLEX-MBX02
set-MailPublicFolder -Identity "\Exam_E-Mail\Hospice & Palliative\2012-01\Refund Requests" -EmailAddressPolicyEnabled:$False -Server FMLEX-MBX02
set-MailPublicFolder -Identity "\Exam_E-Mail\Hospice & Palliative\2012-01\Results Notification" -EmailAddressPolicyEnabled:$False -Server FMLEX-MBX02
set-MailPublicFolder -Identity "\Exam_E-Mail\Hospice & Palliative\2012-01\TCADMIN" -EmailAddressPolicyEnabled:$False -Server FMLEX-MBX02
set-MailPublicFolder -Identity "\Exam_E-Mail\Hospice & Palliative\2012-01\Withdraw Correspondence" -EmailAddressPolicyEnabled:$False -Server FMLEX-MBX02
set-MailPublicFolder -Identity "\Exam_E-Mail\RFPHM" -EmailAddressPolicyEnabled:$False -Server FMLEX-MBX02
set-MailPublicFolder -Identity "\Exam_E-Mail\RFPHM\2012-02" -EmailAddressPolicyEnabled:$False -Server FMLEX-MBX02
set-MailPublicFolder -Identity "\Exam_E-Mail\RFPHM\2013-01\APS-1 Notification" -EmailAddressPolicyEnabled:$False -Server FMLEX-MBX02
set-MailPublicFolder -Identity "\Exam_E-Mail\RFPHM\2013-01\APS-3 Notification" -EmailAddressPolicyEnabled:$False -Server FMLEX-MBX02
set-MailPublicFolder -Identity "\Exam_E-Mail\RFPHM\2013-01\Deficiency Cleared" -EmailAddressPolicyEnabled:$False -Server FMLEX-MBX02
set-MailPublicFolder -Identity "\Exam_E-Mail\RFPHM\2013-01\Deficiency Notification" -EmailAddressPolicyEnabled:$False -Server FMLEX-MBX02
set-MailPublicFolder -Identity "\Exam_E-Mail\RFPHM\2013-01\Exam Eligibility" -EmailAddressPolicyEnabled:$False -Server FMLEX-MBX02
set-MailPublicFolder -Identity "\Exam_E-Mail\RFPHM\2013-01\Refunds Request" -EmailAddressPolicyEnabled:$False -Server FMLEX-MBX02
set-MailPublicFolder -Identity "\Exam_E-Mail\RFPHM\2013-01\Test Center Withdrawal" -EmailAddressPolicyEnabled:$False -Server FMLEX-MBX02
set-MailPublicFolder -Identity "\Exam_E-Mail\Sleep Medicine\2011 Sleep Medicine" -EmailAddressPolicyEnabled:$False -Server FMLEX-MBX02
set-MailPublicFolder -Identity "\Exam_E-Mail\Sleep Medicine\2013-01\ADA Correspondence" -EmailAddressPolicyEnabled:$False -Server FMLEX-MBX02
set-MailPublicFolder -Identity "\Exam_E-Mail\Sleep Medicine\2013-01\APS-1 Notification" -EmailAddressPolicyEnabled:$False -Server FMLEX-MBX02
set-MailPublicFolder -Identity "\Exam_E-Mail\Sleep Medicine\2013-01\APS-3 Notification" -EmailAddressPolicyEnabled:$False -Server FMLEX-MBX02
set-MailPublicFolder -Identity "\Exam_E-Mail\Sleep Medicine\2013-01\Deficiency Notification" -EmailAddressPolicyEnabled:$False -Server FMLEX-MBX02
set-MailPublicFolder -Identity "\Exam_E-Mail\Sleep Medicine\2013-01\Eligibility Notification" -EmailAddressPolicyEnabled:$False -Server FMLEX-MBX02
set-MailPublicFolder -Identity "\Exam_E-Mail\Sleep Medicine\2013-01\Results Notification" -EmailAddressPolicyEnabled:$False -Server FMLEX-MBX02
set-MailPublicFolder -Identity "\Exam_E-Mail\Sports Medicine\2012-01\Results Notification" -EmailAddressPolicyEnabled:$False -Server FMLEX-MBX02
set-MailPublicFolder -Identity "\Exam_E-Mail\Sports Medicine\2012-02\72 Hour Reminders" -EmailAddressPolicyEnabled:$False -Server FMLEX-MBX02
set-MailPublicFolder -Identity "\Exam_E-Mail\Sports Medicine\2012-02\ADA Correspondence" -EmailAddressPolicyEnabled:$False -Server FMLEX-MBX02
set-MailPublicFolder -Identity "\Exam_E-Mail\Sports Medicine\2012-02\APS-1 Notification" -EmailAddressPolicyEnabled:$False -Server FMLEX-MBX02
set-MailPublicFolder -Identity "\Exam_E-Mail\Sports Medicine\2012-02\APS-3 Notification" -EmailAddressPolicyEnabled:$False -Server FMLEX-MBX02
set-MailPublicFolder -Identity "\Exam_E-Mail\Sports Medicine\2012-02\APS-4 Notification" -EmailAddressPolicyEnabled:$False -Server FMLEX-MBX02
set-MailPublicFolder -Identity "\Exam_E-Mail\Sports Medicine\2012-02\Defer Correspondence" -EmailAddressPolicyEnabled:$False -Server FMLEX-MBX02
set-MailPublicFolder -Identity "\Exam_E-Mail\Sports Medicine\2012-02\Deficiency Cleared" -EmailAddressPolicyEnabled:$False -Server FMLEX-MBX02
set-MailPublicFolder -Identity "\Exam_E-Mail\Sports Medicine\2012-02\Deficiency Notification" -EmailAddressPolicyEnabled:$False -Server FMLEX-MBX02
set-MailPublicFolder -Identity "\Exam_E-Mail\Sports Medicine\2012-02\Eligibility Notification" -EmailAddressPolicyEnabled:$False -Server FMLEX-MBX02
set-MailPublicFolder -Identity "\Exam_E-Mail\Sports Medicine\2012-02\E-Ticket Reminder" -EmailAddressPolicyEnabled:$False -Server FMLEX-MBX02
set-MailPublicFolder -Identity "\Exam_E-Mail\Sports Medicine\2012-02\Name/ID Reminder" -EmailAddressPolicyEnabled:$False -Server FMLEX-MBX02
set-MailPublicFolder -Identity "\Exam_E-Mail\Sports Medicine\2012-02\Refund Requests" -EmailAddressPolicyEnabled:$False -Server FMLEX-MBX02
set-MailPublicFolder -Identity "\Exam_E-Mail\Sports Medicine\2012-02\Test Center Change" -EmailAddressPolicyEnabled:$False -Server FMLEX-MBX02
set-MailPublicFolder -Identity "\Exam_E-Mail\Sports Medicine\2012-02\Test Center Selection" -EmailAddressPolicyEnabled:$False -Server FMLEX-MBX02
set-MailPublicFolder -Identity "\Exam_E-Mail\Sports Medicine\2012-02\Test Center Withdrawal" -EmailAddressPolicyEnabled:$False -Server FMLEX-MBX02
set-MailPublicFolder -Identity "\Exam_E-Mail\TCAdmin" -EmailAddressPolicyEnabled:$False -Server FMLEX-MBX02
set-MailPublicFolder -Identity "\IBT" -EmailAddressPolicyEnabled:$False -Server FMLEX-MBX02
set-MailPublicFolder -Identity "\Incoming Emails\cbtpilot" -EmailAddressPolicyEnabled:$False -Server FMLEX-MBX02
set-MailPublicFolder -Identity "\Incoming Emails\Kenneth Royal" -EmailAddressPolicyEnabled:$False -Server FMLEX-MBX02
set-MailPublicFolder -Identity "\Incoming Emails\SiteSelectionProcess" -EmailAddressPolicyEnabled:$False -Server FMLEX-MBX02
set-MailPublicFolder -Identity "\ITE 2008\Post Exam Survey" -EmailAddressPolicyEnabled:$False -Server FMLEX-MBX02
set-MailPublicFolder -Identity "\MailInPayment" -EmailAddressPolicyEnabled:$False -Server FMLEX-MBX02
set-MailPublicFolder -Identity "\MC-FP\2003 MC-FP Late Fee Email" -EmailAddressPolicyEnabled:$False -Server FMLEX-MBX02
set-MailPublicFolder -Identity "\MC-FP\MC-FP Part IV Ext Mod Loaded" -EmailAddressPolicyEnabled:$False -Server FMLEX-MBX02
set-MailPublicFolder -Identity "\MC-FP\MC-FP-Email-Reminders-Sink" -EmailAddressPolicyEnabled:$False -Server FMLEX-MBX02
set-MailPublicFolder -Identity "\MC-FP\MCFPSurvey-2004NonStarters" -EmailAddressPolicyEnabled:$False -Server FMLEX-MBX02
set-MailPublicFolder -Identity "\MC-FP\MCFPSurvey-2004PartialParticipants" -EmailAddressPolicyEnabled:$False -Server FMLEX-MBX02
set-MailPublicFolder -Identity "\MC-FP\MCFPSurvey-2005NonStarters" -EmailAddressPolicyEnabled:$False -Server FMLEX-MBX02
set-MailPublicFolder -Identity "\MC-FP\PPM" -EmailAddressPolicyEnabled:$False -Server FMLEX-MBX02
set-MailPublicFolder -Identity "\MCFP-Extension" -EmailAddressPolicyEnabled:$False -Server FMLEX-MBX02
set-MailPublicFolder -Identity "\Medical License Issues" -EmailAddressPolicyEnabled:$False -Server FMLEX-MBX02
set-MailPublicFolder -Identity "\MIS\IT-Jobs" -EmailAddressPolicyEnabled:$False -Server FMLEX-MBX02
set-MailPublicFolder -Identity "\NameChangeNotification" -EmailAddressPolicyEnabled:$False -Server FMLEX-MBX02
set-MailPublicFolder -Identity "\NameChangeNotification-HospicePallative" -EmailAddressPolicyEnabled:$False -Server FMLEX-MBX02
set-MailPublicFolder -Identity "\NameChangeNotification-SportsMedicine" -EmailAddressPolicyEnabled:$False -Server FMLEX-MBX02
set-MailPublicFolder -Identity "\Outlook Security Settings" -EmailAddressPolicyEnabled:$False -Server FMLEX-MBX02
set-MailPublicFolder -Identity "\Password UserID Change" -EmailAddressPolicyEnabled:$False -Server FMLEX-MBX02
set-MailPublicFolder -Identity "\Payments" -EmailAddressPolicyEnabled:$False -Server FMLEX-MBX02
set-MailPublicFolder -Identity "\Payments\Invalid Email Address (during Payment)" -EmailAddressPolicyEnabled:$False -Server FMLEX-MBX02
set-MailPublicFolder -Identity "\Pisacano Leadership Foundation\Board List" -EmailAddressPolicyEnabled:$False -Server FMLEX-MBX02
set-MailPublicFolder -Identity "\Pisacano Leadership Foundation\Contacts" -EmailAddressPolicyEnabled:$False -Server FMLEX-MBX02
set-MailPublicFolder -Identity "\Pisacano Leadership Foundation\sampledistributionlist" -EmailAddressPolicyEnabled:$False -Server FMLEX-MBX02
set-MailPublicFolder -Identity "\PMO\Jobs" -EmailAddressPolicyEnabled:$False -Server FMLEX-MBX02
set-MailPublicFolder -Identity "\PQRI" -EmailAddressPolicyEnabled:$False -Server FMLEX-MBX02
set-MailPublicFolder -Identity "\QA\Certification Requirement Notification\Primary\2012-01" -EmailAddressPolicyEnabled:$False -Server FMLEX-MBX02
set-MailPublicFolder -Identity "\QA\Certification Requirement Notification\Primary\2012-02" -EmailAddressPolicyEnabled:$False -Server FMLEX-MBX02
set-MailPublicFolder -Identity "\QA\Certification Requirement Notification\Primary\2013-01" -EmailAddressPolicyEnabled:$False -Server FMLEX-MBX02
set-MailPublicFolder -Identity "\QA\Email-Test" -EmailAddressPolicyEnabled:$False -Server FMLEX-MBX02
set-MailPublicFolder -Identity "\QA\QA-Jobs" -EmailAddressPolicyEnabled:$False -Server FMLEX-MBX02
set-MailPublicFolder -Identity "\Residency Transfer Notifications" -EmailAddressPolicyEnabled:$False -Server FMLEX-MBX02
set-MailPublicFolder -Identity "\ResidencyProgramInfo" -EmailAddressPolicyEnabled:$False -Server FMLEX-MBX02
set-MailPublicFolder -Identity "\ReviewBox" -EmailAddressPolicyEnabled:$False -Server FMLEX-MBX02
set-MailPublicFolder -Identity "\Scanned Files" -EmailAddressPolicyEnabled:$False -Server FMLEX-MBX02
set-MailPublicFolder -Identity "\Special Projects\Length of Training Pilot" -EmailAddressPolicyEnabled:$False -Server FMLEX-MBX02
set-MailPublicFolder -Identity "\Temp/DR-Site" -EmailAddressPolicyEnabled:$False -Server FMLEX-MBX02
set-MailPublicFolder -Identity "\Unsubscribe" -EmailAddressPolicyEnabled:$False -Server FMLEX-MBX02
set-MailPublicFolder -Identity "\Unsubscribe\DB-Processing" -EmailAddressPolicyEnabled:$False -Server FMLEX-MBX02
set-MailPublicFolder -Identity "\Unsubscribe\Temp/DR-Site" -EmailAddressPolicyEnabled:$False -Server FMLEX-MBX02
set-MailPublicFolder -Identity "\Verification Letter" -EmailAddressPolicyEnabled:$False -Server FMLEX-MBX02


Start-Sleep -Seconds 30


#Set PF E-Mail Addresses
#set-MailPublicFolder -Identity  "\Exam_E-Mail\2013-01\72 Hour Reminders"  -EmailAddresses "SMTP:72HourReminderFolder@theabfm.org", "Primary72Hour@theabfm.org", "deadline_reminders@theabfm.org"
set-MailPublicFolder -Identity "\ABFM Support Center" -EmailAddresses "SMTP:help@abfp.org", "help@theabfm.org", "ahelp@theabfm.org", "abfmhd@theabfm.org", "abfphd@abfp.org", "abfphelpdesk2@theabfm.org", "abfphelpdesk2@abfp.org", "abfphd@theabfm.org", "general@theabfm.org", "general@abfp.org"
set-MailPublicFolder -Identity "\ABFM Support Center\Angoff1" -EmailAddresses "smtp:Angoff1@theabfm.org", "Angoff1@fpleaders.org", "Angoff1@abfp.org"
set-MailPublicFolder -Identity "\ABFM Support Center\Emails Received" -EmailAddresses "smtp:received@theabfm.org", "Received@abfp.org"
set-MailPublicFolder -Identity "\ABFM Support Center\Emails Replied" -EmailAddresses "smtp:EmailsReplied@fpleaders.org", "emailsreplied@theabfm.org", "EmailsReplied@abfp.org"
set-MailPublicFolder -Identity "\ABFM Support Center\Emails Replied\FAQ" -EmailAddresses "smtp:FAQ2@theabfm.org", "FAQ2@fpleaders.org", "FAQ2@abfp.org"
set-MailPublicFolder -Identity "\ABFM Support Center\FAQ" -EmailAddresses "smtp:FAQ@theabfm.org", "FAQ@fpleaders.org", "FAQ@abfp.org"
set-MailPublicFolder -Identity "\ABFM Support Center\Faxes Received" -EmailAddresses "smtp:FaxesReceived@fpleaders.org", "FaxesReceived@theabfm.org", "FaxesReceived@abfp.org"
set-MailPublicFolder -Identity "\ABFM Support Center\Faxes Sent" -EmailAddresses "smtp:FaxesSent@fpleaders.org", "FaxesSent@theabfm.org", "FaxesSent@abfp.org"
set-MailPublicFolder -Identity "\ABFM Support Center\Live Chat Transcript" -EmailAddresses "SMTP:LiveChat@abfp.org", "LiveChat@theabfm.org"
set-MailPublicFolder -Identity "\ABFM Support Center\Live Chat Transcript\Medical License Issues" -EmailAddresses "smtp:Medical_License_Issues2@theabfm.org", "Medical_License_Issues2@fpleaders.org", "Medical_License_Issues2@abfp.org"
set-MailPublicFolder -Identity "\ABFM Support Center\MC - FP Mailings" -EmailAddresses "smtp:MC-FPMailings@fpleaders.org", "MC-FPMailings@theabfm.org", "MC-FPMailings@abfp.org"
set-MailPublicFolder -Identity "\ABFM Support Center\MC - FP Mailings\Faxes Received" -EmailAddresses "smtp:FaxReceipts@fpleaders.org", "faxreceipts@theabfm.org", "FaxReceipts@abfp.org"
set-MailPublicFolder -Identity "\ABFM Support Center\Medical License Issues" -EmailAddresses "smtp:Medical_License_Issues@theabfm.org", "Medical_License_Issues@fpleaders.org", "Medical_License_Issues@abfp.org"
set-MailPublicFolder -Identity "\ABFM Support Center\test" -EmailAddresses "smtp:raytest2@theabfm.org"
set-MailPublicFolder -Identity "\ABFM-Foundation" -EmailAddresses "smtp:ABFM-Foundation@abfp.org", "president@abfmfoundation.org", "ABFM-Foundation@theabfm.org", "ABFM-Foundation@fpleaders.org"
set-MailPublicFolder -Identity "\ADA/License Faxes" -EmailAddresses "SMTP:adarequestfax@theabfm.org", "ADA_Request_Faxes@abfp.org", "ADA_Request_Faxes@fpleaders.org"
set-MailPublicFolder -Identity "\AFMRD Feedback" -EmailAddresses "smtp:residents@theabfm.org", "AFMRDFeedback@theabfm.org", "AFMRDFeedback@fpleaders.org", "AFMRDFeedback@abfp.org"
set-MailPublicFolder -Identity "\Angoff" -EmailAddresses "SMTP:Angoff4@abfp.org", "angoff@theabfm.org"
set-MailPublicFolder -Identity "\CandidateProcessing" -EmailAddresses "smtp:candidateprocessing@theabfm.org", "CandidateProcessing@abfp.org"
set-MailPublicFolder -Identity "\Certification Notifications\2012-01" -EmailAddresses "SMTP:certificationnotification@theabfm.org"
set-MailPublicFolder -Identity "\Certification Requirement Notification\Primary\2012-01" -EmailAddresses "SMTP:CertReqNotificationPrimary2012-01@theabfm.org"
set-MailPublicFolder -Identity "\Certification Requirement Notification\Primary\2012-02" -EmailAddresses "SMTP:CertReqNotificationPrimary2012-02@theabfm.org"
set-MailPublicFolder -Identity "\Certification Requirement Notification\Primary\2013-01" -EmailAddresses "SMTP:CertReqNotificationPrimary2013-01@theabfm.org"
set-MailPublicFolder -Identity "\Continuous Licensure Notification" -EmailAddresses "smtp:continuouslicensurenotification@theabfm.org", "Continuous_Licensure_Notification@theabfm.org", "Continuous_Licensure_Notification@fpleaders.org", "Continuous_Licensure_Notification@abfp.org"
set-MailPublicFolder -Identity "\Editorial Folder" -EmailAddresses "smtp:EditorialFolder@fpleaders.org", "editorialfolder@theabfm.org", "EditorialFolder@abfp.org"
set-MailPublicFolder -Identity "\Editorial Folder\Editor's Calendar" -EmailAddresses "smtp:EditorsCalendar@theabfm.org", "EditorsCalendar@fpleaders.org", "EditorsCalendar@abfp.org", "Editor'sCalendar@abfp.org", "Editor'sCalendar@theabfm.org"
set-MailPublicFolder -Identity "\Editorial Folder\Editors' Contacts" -EmailAddresses "smtp:EditorsContacts@theabfm.org", "EditorsContacts@fpleaders.org", "EditorsContacts@abfp.org", "Editors'Contacts@abfp.org", "Editors'Contacts@theabfm.org"
set-MailPublicFolder -Identity "\EmailSink" -EmailAddresses "smtp:EmailSink@theabfm.org", "EmailSink@fpleaders.org", "EmailSink@abfp.org"
set-MailPublicFolder -Identity "\Exam_E-Mail" -EmailAddresses "smtp:exam_e-mail@theabfm.org", "Exam_E-Mail@abfp.org"
set-MailPublicFolder -Identity "\Exam_E-Mail\2012-01\Duplicate Module Removed" -EmailAddresses "smtp:Duplicate_Module_Removed@theabfm.org", "Duplicate_Module_Removed@fpleaders.org", "Duplicate_Module_Removed@abfp.org"
set-MailPublicFolder -Identity "\Exam_E-Mail\2012-01\RTM Emails" -EmailAddresses "smtp:RTM_Emails@theabfm.org", "RTM_Emails@fpleaders.org", "RTM_Emails@abfp.org"
set-MailPublicFolder -Identity "\Exam_E-Mail\2012-01\Test Center Withdrawal" -EmailAddresses "smtp:Test_Center_Withdrawal@theabfm.org", "Test_Center_Withdrawal@fpleaders.org", "Test_Center_Withdrawal@abfp.org"
set-MailPublicFolder -Identity "\Exam_E-Mail\2012-02\Results Notification" -EmailAddresses "smtp:ResultsNotification@theabfm.org", "ExamResultsNotification@theabfm.org", "Results_Notification@theabfm.org", "Results_Notification@abfp.org"
set-MailPublicFolder -Identity "\Exam_E-Mail\2012-02\RTM Emails" -EmailAddresses "SMTP:RTMEmails@theabfm.org"
set-MailPublicFolder -Identity "\Exam_E-Mail\2013-01\72 Hour Reminders" -EmailAddresses "smtp:deadline_reminders@theabfm.org", "72HourReminderFolder@theabfm.org"
set-MailPublicFolder -Identity "\Exam_E-Mail\2013-01\ADA Correspondence" -EmailAddresses "smtp:adacorr@theabfm.org", "adacorrespondence@abfp.org", "adacorrespondence@theabfm.org"
set-MailPublicFolder -Identity "\Exam_E-Mail\2013-01\APS-1 Notification" -EmailAddresses "smtp:APS-1Notification@abfp.org", "APS-1Notification@theabfm.org"
set-MailPublicFolder -Identity "\Exam_E-Mail\2013-01\APS-3 Notification" -EmailAddresses "smtp:APS-3Notification@abfp.org", "APS-3Notification@theabfm.org"
set-MailPublicFolder -Identity "\Exam_E-Mail\2013-01\APS-4 Notification" -EmailAddresses "smtp:APS-4Notification@abfp.org", "APS-4Notification@theabfm.org"
set-MailPublicFolder -Identity "\Exam_E-Mail\2013-01\Defer Correspondence" -EmailAddresses "smtp:defercorrespondence@abfp.org", "defercorrespondence@theabfm.org"
set-MailPublicFolder -Identity "\Exam_E-Mail\2013-01\Deficiency Cleared" -EmailAddresses "smtp:DeficiencyClearedNotice@abfp.org", "DeficiencyClearedNotice@theabfm.org", "deficiency@abfp.org", "deficiency@theabfm.org"
set-MailPublicFolder -Identity "\Exam_E-Mail\2013-01\Deficiency Notification" -EmailAddresses "smtp:DeficiencyNotification@abfp.org", "DeficiencyNotification@theabfm.org"
set-MailPublicFolder -Identity "\Exam_E-Mail\2013-01\Eligibility Notification" -EmailAddresses "smtp:eligibilitynotification@abfp.org", "eligibilitynotification@theabfm.org"
set-MailPublicFolder -Identity "\Exam_E-Mail\2013-01\E-Ticket Reminder" -EmailAddresses "smtp:E-TicketReminder@abfp.org", "E-TicketReminder@theabfm.org"
set-MailPublicFolder -Identity "\Exam_E-Mail\2013-01\MC-FP Reminders" -EmailAddresses "smtp:MC-FPReminders@abfp.org", "MC-FPReminders@theabfm.org"
set-MailPublicFolder -Identity "\Exam_E-Mail\2013-01\Name/ID Reminder" -EmailAddresses "SMTP:nameidreminder@theabfm.org", "Name/ID_Reminder@theabfm.org"
set-MailPublicFolder -Identity "\Exam_E-Mail\2013-01\Refund Requests" -EmailAddresses "smtp:RefundRequests@abfp.org", "RefundRequests@theabfm.org"
set-MailPublicFolder -Identity "\Exam_E-Mail\2013-01\Test Center Change" -EmailAddresses "smtp:TestCenterChange@abfp.org", "TestCenterChange@theabfm.org", "changetc@abfp.org", "changetc@theabfm.org"
set-MailPublicFolder -Identity "\Exam_E-Mail\2013-01\Test Center Selection" -EmailAddresses "smtp:wtcs@theabfm.org", "WrittenTestCenterSelection@theabfm.org", "TestCenterSelection@abfp.org", "TestCenterSelection@theabfm.org", "selecttc@abfp.org", "selecttc@theabfm.org"
set-MailPublicFolder -Identity "\Exam_E-Mail\Adolescent Medicine\2012 Adol Med Exam" -EmailAddresses "smtp:AdolMedExam@theabfm.org", "2012_Adol_Med_Exam@theabfm.org", "2012_Adol_Med_Exam@fpleaders.org", "2012_Adol_Med_Exam@abfp.org"
set-MailPublicFolder -Identity "\Exam_E-Mail\Adolescent Medicine\2013-01\ADA Correspondence" -EmailAddresses "SMTP:ADOLMEDadacorrespondence@theabfm.org"
set-MailPublicFolder -Identity "\Exam_E-Mail\Adolescent Medicine\2013-01\APS-1 Notification" -EmailAddresses "SMTP:ADOLMEDAPS-1Notification@theabfm.org"
set-MailPublicFolder -Identity "\Exam_E-Mail\Adolescent Medicine\2013-01\APS-3 Notification" -EmailAddresses "SMTP:ADOLMEDAPS-3Notification@theabfm.org"
set-MailPublicFolder -Identity "\Exam_E-Mail\Adolescent Medicine\2013-01\Deficiency Notification" -EmailAddresses "SMTP:ADOLMEDdeficiency@theabfm.org"
set-MailPublicFolder -Identity "\Exam_E-Mail\Adolescent Medicine\2013-01\Eligibility Notification"  -EmailAddresses "SMTP:ADOLMEDeligibilitynotification@theabfm.org"
set-MailPublicFolder -Identity "\Exam_E-Mail\Adolescent Medicine\2013-01\Refunds Request" -EmailAddresses "SMTP:ADOLMEDRefundRequests@theabfm.org"
set-MailPublicFolder -Identity "\Exam_E-Mail\Adolescent Medicine\2013-01\Results Notification" -EmailAddresses "SMTP:ADOLMEDExamResultsNotification@theabfm.org"
set-MailPublicFolder -Identity "\Exam_E-Mail\Adolescent Medicine\2013-01\Test Center Withdrawal" -EmailAddresses "SMTP:ADOLMEDTestCenterWithdrawal@theabfm.org"
set-MailPublicFolder -Identity "\Exam_E-Mail\Geriatrics\2012-02" -EmailAddresses "SMTP:germedexam@theabfm.org", "gerimedexam@theabfm.org"
set-MailPublicFolder -Identity "\Exam_E-Mail\Geriatrics\2013-01\APS-1 Notification" -EmailAddresses "SMTP:GERMEDAPS1@theabfm.org"
set-MailPublicFolder -Identity "\Exam_E-Mail\Geriatrics\2013-01\APS-3 Notification" -EmailAddresses "SMTP:GERMEDAPS3@theabfm.org"
set-MailPublicFolder -Identity "\Exam_E-Mail\Geriatrics\2013-01\Deficiency Cleared" -EmailAddresses "SMTP:GERMEDdeficiencycleared@theabfm.org"
set-MailPublicFolder -Identity "\Exam_E-Mail\Geriatrics\2013-01\Deficiency Notification" -EmailAddresses "SMTP:GERMEDdeficiencynotification@theabfm.org"
set-MailPublicFolder -Identity "\Exam_E-Mail\Geriatrics\2013-01\Exam Eligibility" -EmailAddresses "SMTP:GERMEDexameligibility@theabfm.org"
set-MailPublicFolder -Identity "\Exam_E-Mail\Geriatrics\2013-01\Refunds Request" -EmailAddresses "SMTP:GERMEDRefundRequests@theabfm.org"
set-MailPublicFolder -Identity "\Exam_E-Mail\Geriatrics\2013-01\Test Center Withdrawal" -EmailAddresses "SMTP:GERMEDTestCenterWithdrawal@theabfm.org"
set-MailPublicFolder -Identity "\Exam_E-Mail\Hospice & Palliative\2011-01" -EmailAddresses "smtp:hpmed@theabfm.org", "2011-01@theabfm.org", "2011-01@fpleaders.org", "2011-01@abfp.org"
set-MailPublicFolder -Identity "\Exam_E-Mail\Hospice & Palliative\2012-01\APS Inquiry" -EmailAddresses "SMTP:HPMEDAppinquiry@theabfm.org"
set-MailPublicFolder -Identity "\Exam_E-Mail\Hospice & Palliative\2012-01\APS-1 Notification" -EmailAddresses "SMTP:HPMEDAPS-1Notification@theabfm.org"
set-MailPublicFolder -Identity "\Exam_E-Mail\Hospice & Palliative\2012-01\APS-3 Notification" -EmailAddresses "SMTP:HPMEDAPS-3Notification@theabfm.org"
set-MailPublicFolder -Identity "\Exam_E-Mail\Hospice & Palliative\2012-01\APS-4 Notification" -EmailAddresses "SMTP:HPMEDAPS-4Notification@theabfm.org"
set-MailPublicFolder -Identity "\Exam_E-Mail\Hospice & Palliative\2012-01\Deficiency Cleared" -EmailAddresses "SMTP:HPMEDDeficiency@theabfm.org"
set-MailPublicFolder -Identity "\Exam_E-Mail\Hospice & Palliative\2012-01\Deficiency Notification" -EmailAddresses "SMTP:HPMEDDeficiencyNotification@theabfm.org"
set-MailPublicFolder -Identity "\Exam_E-Mail\Hospice & Palliative\2012-01\Eligibility Notification" -EmailAddresses "SMTP:HPMEDEligibilitynotification@theabfm.org"
set-MailPublicFolder -Identity "\Exam_E-Mail\Hospice & Palliative\2012-01\Refund Requests" -EmailAddresses "SMTP:HPMEDRefundRequests@theabfm.org"
set-MailPublicFolder -Identity "\Exam_E-Mail\Hospice & Palliative\2012-01\Results Notification" -EmailAddresses "SMTP:HPMEDExamResultsNotification@theabfm.org"
set-MailPublicFolder -Identity "\Exam_E-Mail\Hospice & Palliative\2012-01\TCADMIN" -EmailAddresses "SMTP:HPMEDTCADMIN@theabfm.org"
set-MailPublicFolder -Identity "\Exam_E-Mail\Hospice & Palliative\2012-01\Withdraw Correspondence" -EmailAddresses "SMTP:HPMEDWithdrawcorrespondence@theabfm.org"
set-MailPublicFolder -Identity "\Exam_E-Mail\RFPHM" -EmailAddresses "SMTP:rfphm@theabfm.org"
set-MailPublicFolder -Identity "\Exam_E-Mail\RFPHM\2012-02" -EmailAddresses "SMTP:hospitalmedexam@theabfm.org"
set-MailPublicFolder -Identity "\Exam_E-Mail\RFPHM\2013-01\APS-1 Notification" -EmailAddresses "SMTP:RFPHMAPS1@theabfm.org"
set-MailPublicFolder -Identity "\Exam_E-Mail\RFPHM\2013-01\APS-3 Notification" -EmailAddresses "SMTP:RFPHMAPS3@theabfm.org"
set-MailPublicFolder -Identity "\Exam_E-Mail\RFPHM\2013-01\Deficiency Cleared" -EmailAddresses "SMTP:RFPHMdeficiencycleared@theabfm.org"
set-MailPublicFolder -Identity "\Exam_E-Mail\RFPHM\2013-01\Deficiency Notification" -EmailAddresses "SMTP:RFPHMdeficiencynotification@theabfm.org"
set-MailPublicFolder -Identity "\Exam_E-Mail\RFPHM\2013-01\Exam Eligibility" -EmailAddresses "SMTP:RFPHMexameligibility@theabfm.org"
set-MailPublicFolder -Identity "\Exam_E-Mail\RFPHM\2013-01\Refunds Request" -EmailAddresses "SMTP:RFPHMRefundRequests@theabfm.org"
set-MailPublicFolder -Identity "\Exam_E-Mail\RFPHM\2013-01\Test Center Withdrawal" -EmailAddresses "SMTP:RFPHMTestCenterWithdrawal@theabfm.org"
set-MailPublicFolder -Identity "\Exam_E-Mail\Sleep Medicine\2011 Sleep Medicine" -EmailAddresses "SMTP:SleepmedExam@theabfm.org"
set-MailPublicFolder -Identity "\Exam_E-Mail\Sleep Medicine\2013-01\ADA Correspondence" -EmailAddresses "SMTP:SLPMEDadacorrespondence@theabfm.org"
set-MailPublicFolder -Identity "\Exam_E-Mail\Sleep Medicine\2013-01\APS-1 Notification" -EmailAddresses "SMTP:SLPMEDAPS-1Notification@theabfm.org"
set-MailPublicFolder -Identity "\Exam_E-Mail\Sleep Medicine\2013-01\APS-3 Notification" -EmailAddresses "SMTP:SLPMEDAPS-3Notification@theabfm.org"
set-MailPublicFolder -Identity "\Exam_E-Mail\Sleep Medicine\2013-01\Deficiency Notification"  -EmailAddresses "SMTP:SLPMEDdeficiency@theabfm.org"
set-MailPublicFolder -Identity "\Exam_E-Mail\Sleep Medicine\2013-01\Eligibility Notification" -EmailAddresses "SMTP:SLPMEDeligibilitynotification@theabfm.org"
set-MailPublicFolder -Identity "\Exam_E-Mail\Sleep Medicine\2013-01\Results Notification" -EmailAddresses "SMTP:SLPMEDExamResultsNotification@theabfm.org"
set-MailPublicFolder -Identity "\Exam_E-Mail\Sports Medicine\2012-01\Results Notification" -EmailAddresses "smtp:SPMEDExamResultsNotification@theabfm.org", "SPMEDResultsNotification@theabfm.org", "Results_Notification2@theabfm.org", "Results_Notification@fpleaders.org", "Results_Notification2@abfp.org"
set-MailPublicFolder -Identity "\Exam_E-Mail\Sports Medicine\2012-02\72 Hour Reminders" -EmailAddresses "SMTP:SPMED72HourReminderFolder@theabfm.org"
set-MailPublicFolder -Identity "\Exam_E-Mail\Sports Medicine\2012-02\ADA Correspondence" -EmailAddresses "SMTP:SPMEDadacorrespondence@theabfm.org"
set-MailPublicFolder -Identity "\Exam_E-Mail\Sports Medicine\2012-02\APS-1 Notification" -EmailAddresses "SMTP:SPMEDAPS-1Notification@theabfm.org"
set-MailPublicFolder -Identity "\Exam_E-Mail\Sports Medicine\2012-02\APS-3 Notification" -EmailAddresses "SMTP:SPMEDAPS-3Notification@theabfm.org"
set-MailPublicFolder -Identity "\Exam_E-Mail\Sports Medicine\2012-02\APS-4 Notification" -EmailAddresses "SMTP:SPMEDAPS-4Notification@theabfm.org"
set-MailPublicFolder -Identity "\Exam_E-Mail\Sports Medicine\2012-02\Defer Correspondence" -EmailAddresses "SMTP:SPMEDdefercorrespondence@theabfm.org"
set-MailPublicFolder -Identity "\Exam_E-Mail\Sports Medicine\2012-02\Deficiency Cleared" -EmailAddresses "SMTP:SPMEDdeficiency@theabfm.org"
set-MailPublicFolder -Identity "\Exam_E-Mail\Sports Medicine\2012-02\Deficiency Notification" -EmailAddresses "SMTP:SPMEDDeficiencyNotification@theabfm.org"
set-MailPublicFolder -Identity "\Exam_E-Mail\Sports Medicine\2012-02\Eligibility Notification" -EmailAddresses "SMTP:SPMEDeligibilitynotification@theabfm.org"
set-MailPublicFolder -Identity "\Exam_E-Mail\Sports Medicine\2012-02\E-Ticket Reminder" -EmailAddresses "SMTP:SPMEDE-TicketReminder@theabfm.org"
set-MailPublicFolder -Identity "\Exam_E-Mail\Sports Medicine\2012-02\Name/ID Reminder" -EmailAddresses "SMTP:SPMEDnameidreminder@theabfm.org"
set-MailPublicFolder -Identity "\Exam_E-Mail\Sports Medicine\2012-02\Refund Requests" -EmailAddresses "SMTP:SPMEDRefundRequests@theabfm.org"
set-MailPublicFolder -Identity "\Exam_E-Mail\Sports Medicine\2012-02\Test Center Change" -EmailAddresses "SMTP:SPMEDchangetc@theabfm.org"
set-MailPublicFolder -Identity "\Exam_E-Mail\Sports Medicine\2012-02\Test Center Selection" -EmailAddresses "SMTP:SPMEDselecttc@theabfm.org"
set-MailPublicFolder -Identity "\Exam_E-Mail\Sports Medicine\2012-02\Test Center Withdrawal" -EmailAddresses "SMTP:SPMEDTestCenterWithdrawal@theabfm.org"
set-MailPublicFolder -Identity "\Exam_E-Mail\TCAdmin" -EmailAddresses "smtp:rfphmtcadmin@theabfm.org", "germedtcadmin@theabfm.org", "SLPMEDTestCenterWithdrawal@theabfm.org", "TCAdmin@theabfm.org", "TCAdmin@fpleaders.org", "TCAdmin@abfp.org"
set-MailPublicFolder -Identity "\IBT" -EmailAddresses "SMTP:IBT@abfp.org", "ibt@theabfm.org"
set-MailPublicFolder -Identity "\Incoming Emails\cbtpilot" -EmailAddresses "smtp:cbtpilot@theabfm.org", "cbtpilot@abfp.org"
set-MailPublicFolder -Identity "\Incoming Emails\Kenneth Royal" -EmailAddresses "SMTP:kdroyal@theabfm.org"
set-MailPublicFolder -Identity "\Incoming Emails\SiteSelectionProcess" -EmailAddresses "smtp:SiteSelectionProcess@theabfm.org", "SiteSelectionProcess@abfp.org"
set-MailPublicFolder -Identity "\ITE 2008\Post Exam Survey" -EmailAddresses "SMTP:ITE2008postsurvey@theabfm.org"
set-MailPublicFolder -Identity "\MailInPayment" -EmailAddresses "smtp:MailInPayment@theabfm.org", "MailInPayment@abfp.org"
set-MailPublicFolder -Identity "\MC-FP\2003 MC-FP Late Fee Email" -EmailAddresses "SMTP:2003_MC-FP_Late_Fee_Email@theabfm.org", "2003_MC-FP_Late_Fee_Email@fpleaders.org", "2003_MC-FP_Late_Fee_Email@abfp.org"
set-MailPublicFolder -Identity "\MC-FP\MC-FP Part IV Ext Mod Loaded" -EmailAddresses "smtp:MCFPPartIVExtModLoaded@theabfm.org", "MC-FP_Part_IV_Ext_Mod_Loaded@theabfm.org", "MC-FP_Part_IV_Ext_Mod_Loaded@fpleaders.org", "MC-FP_Part_IV_Ext_Mod_Loaded@abfp.org"
set-MailPublicFolder -Identity "\MC-FP\MC-FP-Email-Reminders-Sink" -EmailAddresses "smtp:mcfpreminders@theabfm.org", "MC-FP-Email-Reminders-Sink@theabfm.org", "MC-FP-Email-Reminders-Sink@fpleaders.org", "MC-FP-Email-Reminders-Sink@abfp.org"
set-MailPublicFolder -Identity "\MC-FP\MCFPSurvey-2004NonStarters" -EmailAddresses "SMTP:MCFPSurvey-2004NonStarters@abfp.org", "MCFPSurvey-2004NonStarters@theabfm.org", "MCFPSurvey-2004NonStarters@fpleaders.org"
set-MailPublicFolder -Identity "\MC-FP\MCFPSurvey-2004PartialParticipants" -EmailAddresses "SMTP:MCFPSurvey-2004PartialParticipants@abfp.org", "MCFPSurvey-2004PartialParticipants@theabfm.org", "MCFPSurvey-2004PartialParticipants@fpleaders.org"
set-MailPublicFolder -Identity "\MC-FP\MCFPSurvey-2005NonStarters" -EmailAddresses "SMTP:MCFPSurvey-2005NonStarters@abfp.org", "MCFPSurvey-2005NonStarters@theabfm.org", "MCFPSurvey-2005NonStarters@fpleaders.org"
set-MailPublicFolder -Identity "\MC-FP\PPM" -EmailAddresses "smtp:PPM@theabfm.org", "PPM@fpleaders.org", "PPM@abfp.org"
set-MailPublicFolder -Identity "\MCFP-Extension" -EmailAddresses "SMTP:MCFP-Extension@abfp.org", "MCFP-Extension@theabfm.org", "MCFP-Extension@fpleaders.org"
set-MailPublicFolder -Identity "\Medical License Issues" -EmailAddresses "smtp:MedicalLicenseIssues@fpleaders.org", "MedicalLicenseIssues@theabfm.org", "MedicalLicenseIssues@abfp.org"
set-MailPublicFolder -Identity "\MIS\IT-Jobs" -EmailAddresses "smtp:IT-Jobs@theabfm.org", "IT-Jobs@fpleaders.org", "IT-Jobs@abfp.org"
set-MailPublicFolder -Identity "\NameChangeNotification" -EmailAddresses "SMTP:NameChangeNotification@abfp.org", "NameChangeNotification@theabfm.org", "NameChangeNotification@fpleaders.org"
set-MailPublicFolder -Identity "\NameChangeNotification-HospicePallative" -EmailAddresses "smtp:HPMEDNameChangeNotification@theabfm.org", "NameChangeNotification-HospicePallative@theabfm.org", "NameChangeNotification-HospicePallative@fpleaders.org", "NameChangeNotification-HospicePallative@abfp.org"
set-MailPublicFolder -Identity "\NameChangeNotification-SportsMedicine" -EmailAddresses "smtp:NameChangeNotification-SportsMedicine@theabfm.org", "NameChangeNotification-SportsMedicine@fpleaders.org", "NameChangeNotification-SportsMedicine@abfp.org"
set-MailPublicFolder -Identity "\Outlook Security Settings" -EmailAddresses "smtp:OutlookSecuritySettings@fpleaders.org", "OutlookSecuritySettings@theabfm.org", "OutlookSecuritySettings@abfp.org"
set-MailPublicFolder -Identity "\Password UserID Change" -EmailAddresses "Password_UserID_Change@theabfm.org", "Password_UserID_Change@fpleaders.org", "Password_UserID_Change@abfp.org"
set-MailPublicFolder -Identity "\Payments" -EmailAddresses "smtp:Payments@fpleaders.org", "payment@theabfm.org", "financedepartment@abfp.org", "financedepartment@theabfm.org", "payment@abfp.org", "payments@theabfm.org", "Payments@abfp.org"
set-MailPublicFolder -Identity "\Payments\Invalid Email Address (during Payment)" -EmailAddresses "smtp:InvalidEmailAddressPayment@theabfm.org", "Invalid_Email_Address_during_Payment@theabfm.org", "Invalid_Email_Address_during_Payment@fpleaders.org", "Invalid_Email_Address_during_Payment@abfp.org"
set-MailPublicFolder -Identity "\Pisacano Leadership Foundation\Board List" -EmailAddresses "smtp:BoardList@fpleaders.org", "boardlist@theabfm.org", "BoardList@abfp.org"
set-MailPublicFolder -Identity "\Pisacano Leadership Foundation\Contacts" -EmailAddresses "smtp:contacts@theabfm.org", "Contacts@abfp.org", "contacts@fpleaders.org"
set-MailPublicFolder -Identity "\Pisacano Leadership Foundation\sampledistributionlist" -EmailAddresses "smtp:sampledistributionlist@theabfm.org", "sampledistributionlist@abfp.org"
set-MailPublicFolder -Identity "\PMO\Jobs" -EmailAddresses "smtp:jobs@theabfm.org", "PMOJobs@fpleaders.org", "PMOJobs@abfp.org", "PMOJobs@theabfm.org"
set-MailPublicFolder -Identity "\PQRI" -EmailAddresses "smtp:PQRI@theabfm.org", "PQRI@fpleaders.org", "PQRI@abfp.org"
set-MailPublicFolder -Identity "\QA\Certification Requirement Notification\Primary\2012-01" -EmailAddresses "smtp:CertReqNotification-QA-Primary2012-01@theabfm.org", "CertReqNotification-DEV-Primary2012-01@theabfm.org"
set-MailPublicFolder -Identity "\QA\Certification Requirement Notification\Primary\2012-02" -EmailAddresses "SMTP:CertReqNotification-DEV-Primary2012-02@theabfm.org", "CertReqNotification-QA-Primary2012-02@theabfm.org"
set-MailPublicFolder -Identity "\QA\Certification Requirement Notification\Primary\2013-01" -EmailAddresses "SMTP:CertReqNotification-DEV-Primary2013-01@theabfm.org", "CertReqNotification-QA-Primary2013-01@theabfm.org"
set-MailPublicFolder -Identity "\QA\Email-Test" -EmailAddresses "SMTP:EmailTest@abfp.org", "EmailTest@theabfm.org"
set-MailPublicFolder -Identity "\QA\QA-Jobs" -EmailAddresses "SMTP:qa-jobs@theabfm.org"
set-MailPublicFolder -Identity "\Residency Transfer Notifications" -EmailAddresses "smtp:ResidencyTransferNotifications@theabfm.org", "ResidencyTransferNotifications@fpleaders.org", "ResidencyTransferNotifications@abfp.org"
set-MailPublicFolder -Identity "\ReviewBox" -EmailAddresses "SMTP:reviewbox@abfp.org", "reviewbox@theabfm.org"
set-MailPublicFolder -Identity "\Scanned Files" -EmailAddresses "SMTP:files@theabfm.org"
set-MailPublicFolder -Identity "\Special Projects\Length of Training Pilot" -EmailAddresses "SMTP:Length_of_Training_Pilot@theabfm.org", "Length_of_Training_Pilot@abfp.org"
set-MailPublicFolder -Identity "\Temp/DR-Site" -EmailAddresses "SMTP:tempdrsite@theabfm.org", "Temp/DR-Site@abfp.org", "Temp/DR-Site@theabfm.org", "Temp/DR-Site@fpleaders.org"
set-MailPublicFolder -Identity "\Unsubscribe" -EmailAddresses "SMTP:Unsubscribe@abfp.org", "Unsubscribe@theabfm.org", "Unsubscribe@fpleaders.org"
set-MailPublicFolder -Identity "\Unsubscribe\DB-Processing" -EmailAddresses "smtp:DB-Processing@abfp.org", "NoEmails@theabfm.org", "DB-Processing@theabfm.org", "DB-Processing@fpleaders.org"
set-MailPublicFolder -Identity "\Unsubscribe\Temp/DR-Site" -EmailAddresses "SMTP:Temp/DR-Site2@abfp.org"
set-MailPublicFolder -Identity "\Verification Letter" -EmailAddresses "smtp:VerificationLetter@theabfm.org", "VerificationLetter@fpleaders.org", "VerificationLetter@abfp.org"