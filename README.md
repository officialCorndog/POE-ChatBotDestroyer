# POE-ChatBotDestroyer

Hello fellow Exiles!
Are you allways annoyed that Chat Bots Spam all your view while grinding?

This Will stop the Bots from spamming your view!

This Project is Currently Still an WIP
If you have any ideas please write an issue!

# Requirements
You need to have Autohotkey installed.

Set the Execution Policy of powershell to unrestricted or Remotesigned (auto soon!)

Works with both Steam & Non-Steam versions

# HOW TO USE
Download both script files, place in same folder wherever you want 

Open powershell script with notepad, edit the first line to where your poe client.txt file is located (Steam & Non-Steam versions are different, the file is in the games install directory)

Run powershell script and leave open, this window will show when the script runs and should say "Works" after each time it detects spam in chat

do not run the typing.ahk file by itself, it is called by the powershell script when needed. Script will only run while the game window is in focus and will not run if game is in background (i.e. if you click out and come back any new spam will still be in chat, but while playing hte game spam will be detected and removed)

# How it works

This script operates by monitoring the games chat lots which are stored in client.txt. When specific bot spam is detected the script calls an ahk macro that runs /clear in chat.

Thx yall

# Support
please file bugs, issues, suggestions in this github project so we can track them

twitter.com/CorndogMD
