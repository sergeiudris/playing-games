#!/bin/bash


list(){
    ls ~/.wine/drive_c/'Program Files'
}

list86(){
    ls ~/.wine/drive_c/'Program Files (x86)'
}

install(){
    wine ~/Downloads/Battle.net-Setup.exe
}

"$@"