#My first shell script using 5 different Linux commands.
echo "This script will show the use of 6 commands: echo, pwd, ls, touch, cat, and rm.\n"
echo "\nLets use the pwd command to check the current directory.\n"
pwd
echo "\nLets print what is currently in the Documents directory using the ls command.\n"
ls
echo "\nNow lets create a new file using the touch test1 command and see if it appears in the list.\n"
touch test1
ls
echo "\nNow lets add a line of text to test1 using echo ''Hey! We added a line!'' >> test1 command and print it using the cat test1 command.\n"
echo "Hey! We added a line!" >> test1
cat test1
echo "\nNow lets delete test1 using the rm test1 command and run our ls command to verify.\n"
rm test1
ls
echo "\nYaaaay! It worked!"
