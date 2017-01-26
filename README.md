Summary:
If you have not heard about it, it is essentially a text editor that is normally found on Linux OS. It is unique from other editors in that it doesn’t require a single mouse stroke or click to navigate through the file that is being edited. On top of that, it has several hot keys for shortcuts to speed up your read, write, and navigation throughout the code. You can customize those hotkeys or create new hotkeys to fit your standards, too. It does have a learning curve to it and may seem really different at first, but ever since I started using it, I have noticed the power of it and the boost in productivity it can provide. 

Here is an article and youtube video on why to use vim.

Getting Started in the Agilis Environment:
Even though vim is usually only found on Linux machines, there are several extensions out there for different development environments (thanks to the longevity the editor has). With the work I’ve done, I added vim to Windows and Visual Studio. Below are steps to getting started for both of them.

1.       Download links
  a.       For Windows: http://www.vim.org/download.php/ and download it for MS-Windows
  b.      For Visual Studio: https://marketplace.visualstudio.com/items?itemName=JaredParMSFT.VsVim 
2.       What it does:
  a.       Windows: once downloaded you can right click on a file and select Edit with Vim or run the application gVim X.X to create a new file
  b.      Visual Studio: the files in the IDE you open can be edited and navigated with normal vim features
    i.      You can edit which hotkeys work in VS: Tools tab > Options > VsVim > Keyboard
    ii.      To disable/enable: Tools > Extensions and Updates > Installed > Tools > VsVim
3.       You can also call it from the command prompt with: gvim filename
4.       On a side note if you have a folder open in file explorer with a file you want to edit, you can open the command prompt with the path automatically there:
a.       Replace the highlighted text in the image below with “cmd” (I was surprised when I found out about this) 

b.      From there you can type the vim command to open a new or existing file.
5.       The nice thing about vim is that it is very customizable (more on this below). 
a.       For both the windows (gVim) and Visual Studio (VsVim) versions, you can do this in the file: _vimrc
b.      This file is located at: C:\Users\[Your Username]
 
Here are some basic things to do with Vim:
·         Navigate and edit an entire file without moving your hand to the mouse or the arrow buttons 
·         Some navigation keystrokes:
o   up (k), down (j), left (h), right (l)
o   previous word (b), next word (w)
o   line start ($), line end (0)
o   go to beginning of file (gg), go to end of file (G)
·         Some editing keystrokes:
o   Insert before cursor (i), insert at beginning of line (I)
o   Insert after cursor (a), insert at end of line (A)
o   Copy entire line (yy), paste before cursor (P), paste after cursor (p)
·         There are three other modes aside from Normal Mode:
o   Command (Press “:”)
§  Save file: w
§  Quit file: q
§  Save and quit file: wq
o   Insert 
o   Visual
·         Search something by typing “/”, the phrase, and pressing Enter
o   Go through each one with “n” (search forward) and “N” (search backward)
o   Pressing “*” in normal mode will search for the entire word under the cursor, automatically
 
Tips and Tricks:
·         Keep a copy of a cheat sheet for key functionality – quite important when first starting
·         If you want to do a specific behavior, chances are people on the internet have  provided ways to do it 
·         Use the_vimrc file (.vimrc in linux) to customize vim to your needs
o   Vim Mapping tutorial
o   It is very much recommended to map the <ESC> key (This exits your current mode to normal)
§  I map mine to “kj” for a quick keystroke 
o   I have attached a text file for the customizations I have
o   File location again: C:\Users\[Your Username]
·         Keep an open mind for key functionalities you don’t normally use
