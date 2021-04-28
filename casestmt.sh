
#!/bin/bash
#casestatement
#creation date :20 april 2021
#modified date :20 april 2021
#author: bhaskar
echo
echo "pleasecho0se"
echo "a"
echo "b"
echo "c"
echo "d"
read choices
case  $choices in
a) date;;
b) ls;; 
c) uptime;;
d)who;;
*) echo " invalid option"
esac