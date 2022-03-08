0x03. Shell, init files, variables and expansions

Tasks:

0. <o> - ' alias ls="rm *" 'creates an alias named ls with value rm *
1. Hello you - ' echo "hello $USER" ' prints hello user, where user is the current Linux user.
2. The path to success is to take massive, determined action - 'export PATH=$PATH:/action' Adds /action to the PATH. /action is the last directory the shell looks into when looking for a program.
3. If the path be beautiful, let us not ask where it leads - ' echo $((` echo $PATH | tr ':' '\n' | wc -l ' counts the number of directories in the PATH.
4. Global variables - ' printenv ' lists environment variables.
5. Local variables - ' set ' lists all local variables and environment variables, and functions.
6. Local variable - ' BEST="School" ' creates a variable named BEST with value School.
7. Global variable - ' export BEST="School" ' creates a new global variable.
