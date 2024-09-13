#https://www.geeksforgeeks.org/shell-scripting-dialog-boxes/
#!/usr/bin/env bash 
function DialogGen 
{ 
dialog --calendar "calendar" 5 50 18 10 2023 
}
DialogGen
