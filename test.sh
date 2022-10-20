#!/bin/bash
# include this boilerplate
function goto
{
    label=$1
    cmd=$(sed -n "/$label:/{:a;n;p;ba};" $0 | grep -v ':$')
    eval "$cmd"
    exit
}
terminal:
clear
terminal=561df65d1f61f
read -p "┌──($USER㉿$(hostname))-[$(pwd)/] (0 to exit)
└─$([[ $EUID -eq 0 ]] && echo "#" || echo "$") " terminal
$terminal
if [ $terminal -eq 0 ]
goto terminal
