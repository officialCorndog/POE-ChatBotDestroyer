
$POE_ChatLog = "G:\Steam_Games\steamapps\common\Path of Exile\logs\Client.txt"
$regexBOT = ".*(Cheap & Safe & Fast).*"

while($true){

    Get-Content -Tail 1 -Wait -Path $POE_ChatLog | ForEach-Object{
        if($_ -match $regexBOT){
            write-host "Works"
            . "$PSScriptRoot\typing.ahk"
        }
    
    }
}