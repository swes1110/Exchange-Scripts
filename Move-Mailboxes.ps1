#Clear Screen
cls

#Test for no input file supplied
$a = $args.length 
if ($a -eq 0) { 
    #If no argument supplied write warning with correct usage
    write-warning "No Input File"
    write-warning "Usage: .\move-mailboxes.ps1 inputfile.txt"; break
    }
#Tell user what is happening
write-host "Moving Users Mailboxes"

#Get input file, get user(s) mailbox, move users mailbox to selected datastore and allow 12 concurrent moves
get-content $args | get-mailbox | move-mailbox -TargetDatabase "fmmail01\Third Storage Group\Third Mailbox Database" -MaxThreads 12