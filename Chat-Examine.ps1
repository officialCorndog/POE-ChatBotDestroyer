$POE_ChatLog = ".\Client.txt"
$regexBOT = ".*([Cc]heap|[Fa]ast|[Ss]afe).*"

while($true){

    Get-Content -Tail 1 -Wait -Path $POE_ChatLog | ForEach-Object{
        if($_ -match $regexBOT){
            write-host "Clearing now!"
            . "$PSScriptRoot\typing.ahk"
        }
    
    }
}
