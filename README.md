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

do not run the typing.ahk file by itself, it is called by the powershell script when needed. Script will only run while the game window is in focus and will not run if game is in background (i.e. if you click out and come back any new spam will still be in chat, but while playing the game new spam will be detected and removed)

# How it works

This script operates by monitoring the games chat lots which are stored in client.txt. When specific bot spam is detected the script calls an ahk macro that runs /clear in chat. 

# Known Issues 
The /clear function is not ideal and clears all prior chat messages including whispers, this is frustrating. We have an alternate option that allows typing other characters in your local message window and essentially moving the bot spam father up the chat where it is not immediately visible. However, POE will disconnect users for typing too much even in local chat for some insane reason. For the time being /clear is "good enough." This entire script is more or less a proof of concept for people saying GGG cannot ban bots because it would be too hard blah blah blah. This was a 1 hour effort and accomplishes blocking bot spam client side with 2 very small blocks of simple code.

Thx yall

# Support
please file bugs, issues, suggestions in this github project so we can track them

twitter.com/CorndogMD
