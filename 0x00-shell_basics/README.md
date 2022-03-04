0x00. Shell, basics: Tasks

0. Where am I? - 'dirname "$(realpath $0)"' prints the absolute path name of the current working directory.
1. What's in there? - 'ls' displays the contents list of your current directory.
2. There is no place like home - 'cd ~' changes the working directory to the user's home directory.
3. The long format - 'ls -l' displays current directory contents i a long format.
4. Hidden files 'ls -la' displays current directory contents, including hidden files(starting with). Using long format.
5. I love numbers - 'ls -lna' displays current directory contents:
-Long format
-With user and group IDs displayed numerically
-And hidden files(starting with .)
6. Welcome - 'mkdir /tmp/my_first_directory/' creates a directoy named my_first_directory in the /tmp/ directory/
7. Betty in my first directory - 'mv /tmp/betty /tmp/my_first_directory/betty' moves the file betty from /tmp/ to /tmp/my_first_directory
8. Bye bye Betty - 'rm /tmp/my_first_directory/betty' deletes the file betty.
9. Bye bye My first directory - 'rmdir /tmp/my_first_directory'delete the directory my_first_directory that is i the /tmp directory
10. Back to the future - 'cd -' changes the working directory to the previous one.
11. Lists - 'ls -al . .. /boot' lists all files(even ones with names beginning with a period character, which are nomally hidden) in the current directory and the parent of the working directory and the /boot directory(in this order), in long format.
12. File type - 'file /tmp/iamafile' prints the type of the file named iamafile. The file iamafile will be in the /tmp directory when we wil run your script.
13. We are symbols, and inhabit symbols - 'ln -s /bin/ls __ls__' creates a symbolic link to /bin/ls, named __ls__. Created in the current working directory.
14. Copy HTML files - 'cp -nu *.html ..' copies all the HTML files from the current working direcory to the parent of the working directory, but only copies files that did not exist in the parent of the working directory or were newer than the versions in the parent of the working directory.
15. Let's move - 'mv [[:UPPER:]]*' /tmp/u creates a script that moves all files beginning with an uppercase letter to the directory /tmp/u.
16. Clean Emacs - 'rm *~' deletes all files in the current directory that end with the character ~ .
17. Tree - 'mkdir {welcome/,welcome/to/,welcome/to/school}' creates those 3 direcrories.
18. Life is a series of commas,not periods - 'ls -pamv' lists all the files and directories of the current directory, separated by commas (,).

-Directory names should end with a slash (/)
-Files and directories starting with a dot (.) should be listed
-The listing should be alpha ordered, except for the directories . and .. which should be listed at the very beginning
-Only digits and letters are used to sort; Digits should come first
-You can assume that all the files we will test with will have at least one letter or one digit
-The listing should end with a new line

19. File type: School -

"0 string SCHOOL School data
!:mime School"

Then compile using this command:
file -C -m school.mgc
