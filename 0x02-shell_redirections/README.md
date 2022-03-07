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
