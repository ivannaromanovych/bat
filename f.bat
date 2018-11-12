@echo off
cd c:\Users\Romanovych\Desktop
set /p a="Input command "
set /p b="What do you want to create "
%a% %b%
tree>tree.txt
set /p c="What do you want to delete "
rd %c% /s /q
tree
tree>>tree.txt
set d=I have done my homework
echo %d%