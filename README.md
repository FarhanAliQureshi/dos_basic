# BASIC Programs and Utilities for DOS
## QuickBASIC, QBasic, GW-BASIC, and Visual Basic for DOS
I wrote these programs and utilities, in my tween years in the 90s, for MS-DOS 3.3, MS-DOS 5.0, and MS-DOS 6.22 etc. I'll check each program's code, add comments, and maybe refactor it. After testing in FreeDOS or DOSBox, I'll add it here.

## How to identify the BASIC interpreter
* Most of the programs were written for QuickBASIC 4.5. They may run with QBasic.
* If code file contains line numbers then use GW-BASIC 3.22.
* If directory contains .MAK file then use Visual Basic 1.0 for DOS.

Another way to identify the interpreter is to look for the following files in each directory:
* `RUN.BAT` file for GW-BASIC 3.22
* `QBEDIT.BAT` for QuickBASIC 4.5
* `VBEDIT.BAT` for Visual Basic 1.0 for DOS

## Projects
| Project | Interpreter | Description |
| --- | --- | --- |
| [ColorTst](colortst/) | GW-BASIC | Text color test with notes written in comments on how to use text colors and what colors are available. I fixed some glaring spellings and grammatical mistakes, however, I was pleased to read notes from my tween/teen self on how I experimented with values and wrote down the results. |
| [Password](password/) | GW-BASIC | One of my earliest programs that I wrote. Probably, I was in single digit age. I read the IBM BASIC book, cover to cover, and wrote and ran all the snippets and programs written in it. This one was in that book. I still remember that I was blown away with "clever" usage of using black on black color to hide the typed password. After learning about colors, I experimented with colors, and tweaked the program a little bit. |
| [RandOld](randold/) | GW-BASIC | Older version of Random Number Generator. |
| [Random](random/) | GW-BASIC | Newer version of Random Number Generator with colors etc. |
| [CountNum](countnum/) | GW-BASIC | Count numbers up to the given number. Demonstration of FOR LOOP. Program prints number at a specific place on screen. If your computer is quite fast then try 1000 or any other large number. |
| [CommaNum](commanum/) | GW-BASIC | Count numbers up to the given number but display comma as thousand separator. Program prints number at a specific place on screen. If your computer is quite fast then try 1000 or any other large number. |
| [MathTOld](mathtold/) | GW-BASIC | Prints out Math Table between 1 and 20, depending on the choice entered by the user. |
| [MathTbl](mathtbl/) [📷](#math-table-in-gw-basic-322 "Screenshot") | GW-BASIC | Newer version of Math Table. Neatly prints out Math Table between 1 and 20, depending on user's input. It uses colors and cursor location. It's a spaghetti code with many GOTO statements. |
| [Bism](bism/) [📷](#text-based-bismillah-in-quickbasic-45 "Screenshot") | QuickBASIC | Display text-based Bismillah calligraphy using ASCII art. By default, the program will wait for 3 seconds before exiting. User can press any key to end the program before the timer is complete. User can supply their own wait time as a command-line argument, even a fraction of a second (0.5 for half a second). |
| [BismKey](bismkey/) | QuickBASIC | Display text-based Bismillah calligraphy using ASCII art. Program will wait indefinitely until the user presses any key to end the program. |
| [GrDemo](grdemo/) [📷](#graphics-demo-in-quickbasic-45 "Screenshot") | QuickBASIC | I was learning and experimenting with the graphics library when I created this program; to showcase what I had learned, and the capabilities of QuickBASIC's graphics library. I recall that I felt proud of myself when I completed this program. <br /><br />By looking at the code, at that point, I had learned functions and loops, however, I was still using GOTO commands. After reading some articles and books on the subject, I eventually stopped using GOTO, and learned to control the program flow without using it. |
| [GrBism](grbism/) [📷](#graphical-bismillah-in-visual-basic-10-for-dos "Screenshot") | Visual Basic | Display graphical Bismillah calligraphy. Program will wait indefinitely until the user presses any key to end the program. <br /><br />I don't have much memory of how I wrote it. By looking at the code, it looks like I might have created helping tools to write down the line-art data. |

## Screenshots
#### Math Table in GW-BASIC 3.22
![Screenshot of Math Table](/assets/images/math_table.png)

#### Text-Based Bismillah in QuickBASIC 4.5
![Screenshot of Text-Based Bismillah](/assets/images/text_bismillah.png)

#### Graphics Demo in QuickBASIC 4.5
Menu of Graphics Demo

![GIF of Graphics Demo menu](/assets/images/graphics_demo.gif)

#### Graphical Bismillah in Visual Basic 1.0 for DOS
![Screenshot of Graphical Bismillah](/assets/images/graphical_bismillah.png)

## Lost Projects
There are many projects files which are probably lost forever due to corrupted copies of backup. I'll try to search and look in other backups. If I find more source code then I'll add them here.

## License
Copyright © 1988-2025 by Farhan Ali Qureshi. View the [MIT LICENSE](LICENSE) file for details.
