#!/bin/bash
clear
echo "Selamat Datang Di Termux Konsole habibGM" | pv -qL 20
echo ""
echo "1. hanya membuka termux" | pv -qL 20
echo ""
echo "2. memulai webserver anda" | pv -qL 20
echo ""
echo "3. menghentikkan webserver anda" | pv -qL 20
echo ""
read n
case $n in
1)
clear
echo "silahkan pak habibGM untuk mengechek ada upgrade atau tidak, dengan fungsi perintah, 'pkg upgrade' di termux bapak" | pv -qL 20 && clear ;;
2)
clear
echo " menyalakan webserver bapak habibGM" | pv -qL 20 && clear && bash ~/startphp ;;
3)
clear
echo " mematikan webserver bapak habibGM" | pv -qL 20 && bash ~/stopphp && clear ;;
*)
clear
echo "maaf yang anda masukkan salah, hanya mendukung angka saja yang ada di pilihannya, jika tidak mengerti silahkan tekan 'CTRL kemudian tekan c di keyboard bapak' agar aman dari kesalahan penggunaan nya" | pv -qL 20 && bash menu.sh ;;
esac
