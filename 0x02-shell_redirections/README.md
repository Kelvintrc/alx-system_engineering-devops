0x02. Shell, I/O Redirections and filters

Task:

0. Hello World - "printf 'Hello, World\n'" prints "Hello, World", followed by a new line to the standard output. 
1. Confused Smiley - echo "\"(Ôo)'" displays a confused smiley "(Ôo)'.
2. Let's display a file - 'cat /etc/passwd' displays the content of the /etc/passwd.
3. What about 2? - 'cat /etc/passwd /etc/hosts' displays the content of the two files.
4. Last lines of a file - 'tail -n 10 /etc/passwd' displays the last 10 lines of the file /etc/passwd.
5. I'd prefer the first ones actually - 'head -n 10 /etc/passwd' displays the first 10 lines of the file /etc/passwd.
6. Line#2 - 'head -n 3 iacta | tail -n 1' displays the third line of the file iacta.
7. It is a good file that cuts iron without making noise - echo "Best School" > "\*\\\'\"Best School\"\'\\\*$\?\*\*\*\*\*:)" creates a file named exactly \*\\'"Best School"\'\\*$\?\*\*\*\*\*:) containing the text Best School ending by a new line.
8. Save current state of directory - 'ls -la > ls_cwd_content' writes into the file ls_cwd_content the result of the command ls -la.
9. Duplicate last line - 'tail -n 1 < iacta >> iacta' Duplicates the last line of the file iacta.
10. No more javascript - 'find -name "*.js" -type f -delete' deletes all the regular files (not the directories) with a .js extension that are present in the current directory and all its subfolders.
11. Don't just count your directories, make your directories count - 'find . -type d ! -path . -print | wc -l' counts the number of directories and sub-directories in the current directory.

The current and parent directories should not be taken into account
Hidden directories should be counted.
12. What's new - 'ls -1t | head -10' Displays 10 newest files in the current directory. 1 file per line and sorted from the newest to the oldest.
13. Being unique is better than being perfect - 'sort | uniq -u' takes a list of words as input and prints only words that appear exactly once.

Input format: One line, one word
Output format: One line, one word
Words should be sorted
14. It must be in that file - 'grep "root" /etc/passwd' Displays lines containing the pattern "root" from the file /etc/passwd.
15. Count that word - 'grep "bin" /etc/passwd | wc -l' Displays the number of lines that contain the pattern "bin" in the file /etc/passwd.
16. What's next? - 'grep -A 3 "root" /etc/passwd' Displays lines containing the pattern "root" and 3 lines after them in the file /etc/passwd.
17. I hate bins - 'grep -v "bin" /etc/passwd' Displays all the lines in the file that do not contain the pattern "bin".
18. Letters only please - 'grep "^[[:alpha:]]" /etc/ssh/sshd_config' Displays all lines starting with a letter in that file.
19. A to Z - 'tr "A" "Z" | tr "c" "e"' Replaces all characters A and c from input to Z and e respectively.
20. Without C, you would live in hiago - 'tr -d "c" | tr -d "C"' removes all letters c and C from input.
