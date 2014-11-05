cls
$a = $args.length 
if ($a -eq 0) { 
    write-warning "No Input File"
    write-warning "Usage: .\move-mailboxes.ps1 inputfile.txt"; break
    }
write-host "Moving Users Mailboxes"
get-content $args | get-mailbox | move-mailbox -TargetDatabase "fmmail01\Third Storage Group\Third Mailbox Database" -MaxThreads 12