#!/bin/bash


list(){
    ls ~/.wine/drive_c/'Program Files'
}

list86(){
    ls ~/.wine/drive_c/'Program Files (x86)'
}

battlenet_install(){
    wine ~/Downloads/Battle.net-Setup.exe
}

battlenet(){
    wine ~/.wine/drive_c/'Program Files (x86)'/Battle.net/Battle.net.exe
}

sc2(){
    wine ~/.wine/drive_c/'Program Files (x86)'/'StarCraft II'/'StarCraft II.exe'
}

"$@"