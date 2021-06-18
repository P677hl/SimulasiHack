#!/usr/bin/sh

    clear
echo "\033[36;1m Cloning " "!"
sleep 1
    clear
    echo "\033[36;1m "
    toilet -f standard "Hacking"
    echo "\033[32;1m "
echo "1. ALLHACK -browser"
echo "2. ALLHACK -w3m"
echo "3. ALLHACK -lynx"
echo "\033[32;1m4. Satelite -browser"
echo "5. Satelite -w3m"
echo "6. Satelite -lynx"
echo "\033[32;1m0. Untuk keluar"
echo "\033[33;1m "
read -p "Sc No: " pil
if [ $pil = "1" ]
then
    echo "\033[36;1m Loding...!"
    sleep 1
    clear
    python .input1.py
    sh .Play.sh
elif [ $pil = "2" ]
then
    echo "\033[36;1m Loding...!"
    sleep 1
    clear
    sh .input2.sh
elif [ $pil = "3" ]
then
    echo "\033[36;1m Loding...!"
    sleep 1
    clear
    sh .input3.sh
elif [ $pil = "4" ]
then
    echo "\033[36;1m Loding...!"
    sleep 1
    clear
    python .input4.py
    sh .Play.sh
elif [ $pil = "5" ]
then
    echo "\033[36;1m Loding...!"
    sleep 1
    clear
    sh .input5.sh
elif [ $pil = "6" ]
then
    echo "\033[36;1m Loding...!"
    sleep 1
    clear
    sh .input6.sh
elif [ $pil = "0" ]
then
    echo "\033[31;1m Keluar...!"
    sleep 1
    clear
    python .keluar.py
    sleep 1
    exit
else
    echo "\033[31;1m Tidak ada...!"
    sleep 1
    clear
    sh .Play.sh
fi