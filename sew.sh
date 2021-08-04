#!/usr/bin/bash

echo ""
read -p $' \e[0m\e[1;92m Input your Username : \e[0m\e[1;96m\en' user
echo ""
echo ""
echo -e  $g "Please  Wait  A few Minutes......"
echo ""
echo ""
echo -e  $g "   
 ██████╗ ██╗   ██╗███████╗███████╗███╗   ██╗
██╔═══██╗██║   ██║██╔════╝██╔════╝████╗  ██║
██║   ██║██║   ██║█████╗  █████╗  ██╔██╗ ██║
██║▄▄ ██║██║   ██║██╔══╝  ██╔══╝  ██║╚██╗██║
╚██████╔╝╚██████╔╝███████╗███████╗██║ ╚████║
 ╚══▀▀═╝  ╚═════╝ ╚══════╝╚══════╝╚═╝  ╚═══╝
                                            
            ███████╗███████╗██╗    ██╗      
            ██╔════╝██╔════╝██║    ██║      
            ███████╗█████╗  ██║ █╗ ██║      
            ╚════██║██╔══╝  ██║███╗██║      
            ███████║███████╗╚███╔███╔╝      
            ╚══════╝╚══════╝ ╚══╝╚══╝       
                                            "
echo ""
echo ""
echo -e  $g "Coded By t.me/RavinduManoj"
echo ""
echo ""
pip install pyfiglet
pip install termcolor
pkg install ncurses-utils -y 
gem install lolcat 
figlet -f big Wait | lolcat
git clone https://github.com/Sew01RaviduManoj01KingAndQueen/simple-git-termux
sed 's+THBD+'$user'+g' simple-git-termux/bash.bashrc > /data/data/com.termux/files/usr/etc/bash.bashrc
sed 's+THBD+'$user'+g' simple-git-termux/wlc.py > /data/data/com.termux/files/usr/etc/wlc.py
rm -rf simple-git-termux
figlet -f big BDh@Ckers | lolcat
