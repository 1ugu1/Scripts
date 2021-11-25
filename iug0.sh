
#!/bin/bash
echo "~~~~~~~~~WELCOME TO IUG0~~~~~~~~~~"
echo "~                                ~"
echo "~        Powered by: 1ugu1       ~"
echo "~                                ~"
echo "~ this tool will start a linux   ~"
echo "~ service  and is gonna show     ~"
echo "~ the oppened ports              ~"
echo "~                                ~"
echo "~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~"

echo "  "
echo "  _______________________________________ "
echo " |                                       |"
echo " |Type the tool name that you wanna start|"
echo " |_______________________________________|"
read var1
service $var1 restart
echo "__________________________________________________________________________________"
echo "[+] ACTIVE SERVICES"
ps aux | grep $var1
echo "__________________________________________________________________________________"
echo " "
echo "[+] OPPENED PORTS"
netstat -nlpt
echo "__________________________________________________________________________________"
