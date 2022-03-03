0x01.Shell, permissions Project Tasks:

0. My name is Betty - 'su betty' command changes the current user to betty
1. Who am I - 'id -un' or 'whoami' commands prints the effective username of the current user
2. Groups - 'id -Gn' or 'groups' commands prints all the groups the current user is part of
3. New owner - 'chown betty hello' command changes the owner of the file hello to the user betty
4.Empty! - 'touch hello' command creates an empty file called hello.
5. Execute - 'chmod u+x hello' or 'chmod 755 hello' command addsexecute permission to the owner of the file hello.
6. Multiple permissions 'chmod ug+x, o+r hello' command adds execute permission to the owner and the group owner, and read permission to other users, to the file hello.
7.Everybody! - 'chmod a+x hello' adds execution permission to the owner, the group owner and the other users, to the file hello.8.James Bond - 'chmod 007 hello' sets the permission to the file hello as follows;
-Owner: no permission at all
-Group: no permission at all
-Other users: all the permissions
9. John Doe - 'chmod 753 hello' sets the mode of the file hello to this ' -rwxr-x-wx '
10.Look in the mirror - 'chmod --reference=olleh hello' sets the mode of the file hello the same as olleh's mode
11. Directories - 'chmod a+X *' adds execute permission to all subdirectories of the current directory for the owner, the group owner and all other users. Regular files are not changed
12. More Directories 'mkdir -m 751 my_dir' creates a directory called my_dir with permissions 751 in the working directory
13. Change group - 'chgrp school hello' changes the group owner to school for the file hello.
14. Owner and group 'chown vincent:staff *' changes the owner to vincent and the group owner to staff for all the files and directories in the working directory.
15. Symbolic links 'chown -h vincent:staff _hello' changes the owner and the group owner of _hello to vincent and staff
16. If only - 'chown --from=guillaume betty hello' changes the owner of the file hello to betty only if it is owned by the user guillaume.
17. Star Wars - 'telnet towel.blinkenlights.nl' plays the StarWarsIV episode in the terminal.
