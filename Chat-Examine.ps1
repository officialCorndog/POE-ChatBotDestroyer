$POE_ChatLog = ".\Client.txt"
$regexBOT = ".*((C|c)heap & (S|s)afe & (F|f)ast).*"

while($true){

    Get-Content -Tail 1 -Wait -Path $POE_ChatLog | ForEach-Object{
        if($_ -match $regexBOT){
            write-host "Clearing now!"
            . "$PSScriptRoot\typing.ahk"
        }
    
    }
}