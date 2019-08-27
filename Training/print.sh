#!/bin/bash\
\
##printing in shell can be done with 2 commands\
##1.echo\
##2.printf\

echo hi hello big world

##how to print 2 lines using echo
echo hello from app1
echo hello from app2

##how to print multiple echo in single line
##\n to print new line, always prefer in double quotes
##-e option to enable \n in echo command
echo -e "hello from Line1\nHello from Line2"

##\t to print tab spaces
echo -e "1.\tPraveen\t\tDevops\n2.\tmalli\t\tdevops"

##print in colours using \e
## syntax echo -e "\e[COLmWORD"
##color codes
##color       foreground    background
##Red            31		32
##Green          32		42
##Yellow         33		43
##Blue           34		44
##Magenta        35		45
##Cyan           36		46
##disabling the color
##syntax \e[0m  -> 0 color code can disable the color

echo -e "\e[31mred foreground color"
echo -e "\e[32mgreen background color\e[0m"


echo "no color for this statement"

