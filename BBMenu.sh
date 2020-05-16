#!/bin/bash

# basicmenuscns
i="0"
resize -s 27 80
clear
while [ $i -lt 1 ]
do
clear
ip=$(ip addr show wlan0 | awk '/inet / {print $2}' | cut -d/ -f 1)

figlet BBMenu
 echo -e '\e[1;31m Basic Bash Menu             
\e[3;34m
Created by "Sir Cryptic"
https://nullsec.online
\e[0m \e[1;31m
Feel Free To Use This As a Base Design
\e[3;39m
(1) Option 1
(2) Option 2
(3) Option 3
(4) Option 4
(5) Option 5
(6) Option 6 
(7) Option 7 
(8) Option 8
(9) Option 9
(10) Option 10
(c) Contact Information
CTRL + C To Exit
'
####you can remove service postgresql start if youd like this is here for my future projects
####you can also remove the following line of code too
####ip=$(ip addr show wlan0 | awk '/inet / {print $2}' | cut -d/ -f 1)
service postgresql start
option1='1'
option2='2'
option3='3'
option4='4'
option5='5'
option6='6'
option7='7'
option8='8'
option9='9'
option10='10'
contact='c'



read x

if [ "$x" == "$option1" ]; then                    #Option1
echo "who do you want to ping?"
read host
ping $host


elif [ "$x" == "$option2" ]; then                          #Option2
echo "who do you want to ping?"
read pihost
echo -e '

!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!
!!!!Press Ctrl + C To Stop The Ping!!!!!
!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!
'

ping $pihost

elif [ "$x" == "$option3" ]; then                          #Option3
echo "who do you want to ping?"
read pi1host
echo -e '

!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!
!Your Displayed Message After Command  !
!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!
 
'

ping $pi1host

elif [ "$x" == "$option4" ]; then                          #Option4
echo "who do you want to ping?"
read pi4host
echo -e '

!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!
!Your Displayed Message After Command  !
!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!
 
'

ping $pi4host

elif [ "$x" == "$option5" ]; then                          #Option5
echo "who do you want to ping?"
read pi5host
echo -e '

!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!
!Your Displayed Message After Command  !
!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!
 
'

ping $pi5host

elif [ "$x" == "$option2" ]; then                          #Option6
echo "who do you want to ping?"
read pi6host
echo -e '

!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!
!Your Displayed Message After Command  !
!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!
 
'

ping $pi6host

elif [ "$x" == "$option7" ]; then                          #Option7
echo "who do you want to ping?"
read pi7host
echo -e '

!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!
!Your Displayed Message After Command  !
!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!
 
'

ping $pi7host

elif [ "$x" == "$option8" ]; then                          #Option8
echo "who do you want to ping?"
read pi8host
echo -e '

!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!
!Your Displayed Message After Command  !
!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!
 
'

ping $pi8host

elif [ "$x" == "$option9" ]; then                          #Option9
echo "who do you want to ping?"
read pi9host
echo -e '

!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!
!Your Displayed Message After Command  !
!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!
 
'

ping $pi9host

elif [ "$x" == "$option10" ]; then                          #Option10
echo "who do you want to ping?"
read pi10host
echo -e '

!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!
!Your Displayed Message After Command  !
!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!
 
'

ping $pi10host

elif [ "$x" == "$contact" ]; then                 #CONTACTME                    

clear

echo -e '\e[1;33m
\e[0m


 \e[1;31m
 no-reply@nullsec.online
 https://nullsec.online


                          Press ENTER To Go Back To The Main Menu
'
read


else 

n


fi

done
