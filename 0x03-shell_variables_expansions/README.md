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
8. Every addition to true knowledge is an addition to human power - '
echo $((128 + $TRUEKNOWLEDGE))' prints the result of the addition of 128 with the value stored in the environment variable TRUEKNOWLEDGE, followed by a new line.
9. Divide and rule - ' echo $(($POWER / $DIVIDE))' prints the result of POWER divided by DIVIDE, followed by a new line.
10. Love is anterior to life, posterior to death, initial of creation, and the exponent of breath - ' echo $(($BREATH ** $LOVE)) ' displays the result of BREATH to the power  LOVE. 
11. There are 10 types of people in the world -- Those who understand binary, and those who don't - ' echo $((2#$BINARY)) ' converts a number from base 2 stored in the environment variable BINARY to base 10.
12. Combination - ' echo {a..z}{a..z} | tr ' ' '\n' | grep -v "oo"
 ' rints all possible combinations of two letters, except oo.


Letters are lower cases, from a to z

One combination per line

The output should be alpha ordered, starting with aa

Do not print oo

Your script file should contain maximum 64 characters

13. Floats - ' printf "%.2f\n" $NUM ' prints a number stored in the environment variable NUM with two decimal places, followed by a new line. 
14. Decimal to Hexadecimal - ' printf "%x\n" $DECIMAL' converts a number stored in the environment variable DECIMAL to base 16, followed by a new line.
15. Everyone is a proponent of strong encryption - ' tr 'A-Za-z' 'N-ZA-Mn-za-m' ' encodes and decodes text using the rot13 encryption. Assuming ASCII.
