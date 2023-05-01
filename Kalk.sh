#!/bin/bash

clear
blue='\033[34;1m'
green='\033[32;1m'
purple='\033[35;1m'
cyan='\033[36;1m'
red='\033[31;1m'
white='\033[37;1m'
yellow='\033[33;1m'

echo -e '''


█▀█ █ ▀▄▀ ▀█   █▄▀ ▄▀█ █░░ █▄▀
█▀▄ █ █░█ █▄   █░█ █▀█ █▄▄ █░█

'''

echo "================================"
echo "||       [1] Penjumlahan      ||"
echo "||       [2] Pengurangan      ||"
echo "||       [3] Perkalian        ||"
echo "||       [4] Pembagian        ||"
echo "================================"

read -p "Pilih salah satu (1/2/3/4) :" choice
read -p "Masukan Angka Ke 1 :" p1
read -p "Masukan Angka Ke 2 :" p2


if [ $choice == 1 ]
then
   echo "======[Tambah]======"
   echo "$p1 + $p2 = $(($p1 + $p2))"

elif [ $choice == 2 ]
then
   echo "======[Kurang]======"
   echo "$p1 - $p2 = $(($p1 - $p2))"

elif [ $choice == 3 ]
then
   echo "======[Kali]======"
   echo "$p1 x $p2 = $(($p1 * $p2))"

elif [ $choice == 4 ]
then
   echo "======[Bagi]======"
   echo "$p1 : $p2 = $(($p1 / $p2))"

else
   echo "Udah di kasih pilihan masih aja milih yang ga ada Tolol"
fi
