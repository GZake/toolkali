sudo apt-get -f -y install parallel* #status=progress
sudo apt-get -f -y install parallel
sudo parallel cp -vfxR firstrunforkali* ::: $HOME /media/kali/*/ /media/*/*/

cd ..
sudo parallel cp -vfxR toolkali/ ::: $HOME /media/kali/*/ /media/*/*/
cd ~/toolkali/
#!/bin/bash
# include this boilerplate
function goto
{
    label=$1
    cmd=$(sed -n "/$label:/{:a;n;p;ba};" $0 | grep -v ':$')
    eval "$cmd"
    exit
}
swapon /dev/nvme*
swapon /dev/sd*
swapon /dev/nvme0n1p5
swapon /dev/sda4
swapon /dev/sdb4
swapon /dev/sdc4
swapon /dev/sda5
swapon /dev/sdb5
swapon /dev/sdc5
swapon /dev/sda1
swapon /dev/sdb1
swapon /dev/sdc1
swapon /dev/sda2
swapon /dev/sdb2
swapon /dev/sdc2
swapon /dev/sda3
swapon /dev/sdb3
swapon /dev/sdc3
sysctl vm.swappiness=100
sysctl -p
choose:
clear
echo "Welcome to application auto setting and upgrade for kali live -> persistence"
echo "
1 for Encrypted
2 for None
3 for update
4 for turn on root account
0 for exit
"
read -p "Your choose: " choose 
if [ $choose -eq 1 ]
then
	goto Encrypted
elif [ $choose -eq 2 ]
then
	goto None
elif [ $choose -eq 3 ]
then
	goto uptab
elif [ $choose -eq 4 ]
then
	goto root
elif [ $choose -eq 0 ]
then
	exit
else
	echo Wrong
	goto choose
fi

Encrypted:
read -p "Encrypted disk (ex: sdb3): " disk
cryptsetup --verbose --verify-passphrase luksFormat /dev/$disk 
cryptsetup luksOpen /dev/$disk my_usb
mkfs.ext4 -L persistence /dev/mapper/my_usb
e2label /dev/mapper/my_usb persistence
read -p "" tmp
mkdir -p /mnt/my_usb
mount /dev/mapper/my_usb /mnt/my_usb
echo "/ union" | sudo tee /mnt/my_usb/persistence.conf
umount /dev/mapper/my_usb
cryptsetup luksClose /dev/mapper/my_usb
sudo apt install -f -y cryptsetup-nuke-password
dpkg-reconfigure cryptsetup-nuke-password
cryptsetup luksHeaderBackup --header-backup-file luksheader.back /dev/$disk
openssl enc -e -aes-256-cbc -in luksheader.back -out luksheader.back.enc
reboot

None:
read -p "Encrypted disk (ex: sdb): " disk
read -p "Encrypted num of disk (ex: sdb3): " num
usb=/dev/$disk
sudo mkfs.ext4 -L persistence ${usb}$num
usb=/dev/$disk
sudo mkdir -p /mnt/my_usb
sudo mount ${usb}$num /mnt/my_usb
echo "/ union" | sudo tee /mnt/my_usb/persistence.conf
sudo umount ${usb}$num
reboot

root:
sudo apt-get install -f -y kali-root-login
passwd <<< $(printf "Admin@123\nAdmin@123\n")
goto choose


uptab:
clear
echo "                       UPDATE
1 for all
2 for add repo, other,...
3 for create backup
4 for up key
5 for GUI
6 for Necessary application
7 for Full update
0 for back
"
read -p "Your choose: " choose1 
if [ $choose1 -eq 1 ]
then
	goto all
elif [ $choose1 -eq 2 ]
then
	goto all
elif [ $choose1 -eq 3 ]
then
	goto bak
elif [ $choose1 -eq 4 ]
then
	goto key
elif [ $choose1 -eq 5 ]
then
	goto gui
elif [ $choose1 -eq 6 ]
then
	goto need
elif [ $choose1 -eq 7 ]
then
	goto fulup
elif [ $choose1 -eq 0 ]
then
	goto choose
else
	echo Wrong
	goto uptab
	
fi


all:
echo "

deb [arch=amd64,i386,ppc64el] http://ftp.nluug.nl/db/mariadb/repo/10.3/debian buster main contrib non-free
deb [arch=amd64,arm64,ppc64el,s390x] http://archive.mariadb.org/mariadb-10.5.9/repo/ubuntu/ focal main main/debug
deb [arch=amd64] http://apt.postgresql.org/pub/repos/apt/ focal-pgdg main contrib non-free
deb [arch=amd64 signed-by=/usr/share/keyrings/microsoft.gpg] https://packages.microsoft.com/repos/edge/ stable main contrib non-free
deb [trusted=yes] http://http.kali.org/kali/ kali-dev-only main contrib non-free
deb [trusted=yes] http://http.kali.org/kali/ kali-experimentalmain contrib non-free
deb [trusted=yes] http://http.kali.org/kali/ kali-last-snapshot contrib non-free
deb [trusted=yes] http://http.kali.org/kali/ kali-rolling main contrib non-free
deb [trusted=yes] http://http.kali.org/kali/ kali-dev main contrib non-free
deb-src [trusted=yes] http://http.kali.org/kali/ kali-rolling-only main contrib non-free
deb-src [trusted=yes] http://http.kali.org/kali/ debian-testing main contrib non-free
deb-src [trusted=yes] http://http.kali.org/kali/ kali-bleeding-edge main contrib non-free
deb-src [trusted=yes] http://http.kali.org/kali/ kali-debian-picks main contrib non-free
deb-src [trusted=yes] http://http.kali.org/kali/ kali-dev-only main contrib non-free
deb-src [trusted=yes] http://http.kali.org/kali/ kali-experimentalmain contrib non-free
deb-src [trusted=yes] http://http.kali.org/kali/ kali-last-snapshot contrib non-free
deb-src [trusted=yes] http://http.kali.org/kali/ kali-rolling main contrib non-free
deb-src [trusted=yes] http://http.kali.org/kali/ kali-dev main contrib non-free
deb [trusted=yes] http://dl.winehq.org/wine-builds/ubuntu/ kali-rolling main contrib non-free
deb-src [trusted=yes] http://dl.winehq.org/wine-builds/ubuntu/ kali-rolling main contrib non-free
deb [trusted=yes] http://deb.debian.org/debian/ experimental main contrib non-free



##############################
deb [trusted=yes] http://httpredir.debian.org/debian Debian8.11 main contrib non-free
deb-src [trusted=yes] http://httpredir.debian.org/debian Debian8.11 main contrib non-free
deb [trusted=yes] http://deb.debian.org/debian/ Debian8.11 main contrib non-free
deb-src [trusted=yes] http://deb.debian.org/debian/ Debian8.11 main contrib non-free
deb [trusted=yes] http://security.debian.org/debian-security/ Debian8.11 main contrib non-free
deb [trusted=yes] http://dl.winehq.org/wine-builds/debian/ Debian8.11 main contrib non-free
##############################
deb [trusted=yes] http://httpredir.debian.org/debian Debian9.13 main contrib non-free
deb-src [trusted=yes] http://httpredir.debian.org/debian Debian9.13 main contrib non-free
deb [trusted=yes] http://deb.debian.org/debian/ Debian9.13 main contrib non-free
deb-src [trusted=yes] http://deb.debian.org/debian/ Debian9.13 main contrib non-free
deb [trusted=yes] http://security.debian.org/debian-security/ Debian9.13 main contrib non-free
deb [trusted=yes] http://dl.winehq.org/wine-builds/debian/ Debian9.13 main contrib non-free
##############################
deb [trusted=yes] http://httpredir.debian.org/debian jessie-updates main contrib non-free
deb-src [trusted=yes] http://httpredir.debian.org/debian jessie-updates main contrib non-free
deb [trusted=yes] http://deb.debian.org/debian/ jessie-updates main contrib non-free
deb-src [trusted=yes] http://deb.debian.org/debian jessie-updates main contrib non-free
deb [trusted=yes] http://security.debian.org/debian-security/ jessie-updates main contrib non-free
deb [trusted=yes] http://dl.winehq.org/wine-builds/debian/ jessie-updates main contrib non-free
##############################
deb [trusted=yes] http://httpredir.debian.org/debian jessie main contrib non-free
deb-src [trusted=yes] http://httpredir.debian.org/debian jessie main contrib non-free
deb [trusted=yes] http://deb.debian.org/debian/ jessie main contrib non-free
deb-src [trusted=yes] http://deb.debian.org/debian/ jessie main contrib non-free
deb [trusted=yes] http://security.debian.org/debian-security/ jessie main contrib non-free
deb [trusted=yes] http://dl.winehq.org/wine-builds/debian/ jessie main contrib non-free
##############################
deb [trusted=yes] http://httpredir.debian.org/debian buster main contrib non-free
deb-src [trusted=yes] http://httpredir.debian.org/debian buster main contrib non-free
deb [trusted=yes] http://deb.debian.org/debian/ buster main contrib non-free
deb-src [trusted=yes] http://deb.debian.org/debian/ buster main contrib non-free
deb [trusted=yes] http://security.debian.org/debian-security/ buster main contrib non-free
deb [trusted=yes] http://dl.winehq.org/wine-builds/debian/ buster main contrib non-free
##############################
deb-src [trusted=yes] http://deb.debian.org/debian/ experimental main contrib non-free
deb [trusted=yes] http://security.debian.org/debian-security/ experimental main contrib non-free
deb [trusted=yes] http://dl.winehq.org/wine-builds/debian/ experimental main contrib non-free
##############################
deb [trusted=yes] http://deb.debian.org/debian/ bookworm-backports main contrib non-free
deb-src [trusted=yes] http://deb.debian.org/debian/ bookworm-backports main contrib non-free
deb [trusted=yes] http://security.debian.org/debian-security/ bookworm-backports main contrib non-free
deb [trusted=yes] http://dl.winehq.org/wine-builds/debian/ bookworm-backports main contrib non-free
##############################
deb [trusted=yes] http://deb.debian.org/debian/ bookworm-proposed-updates main contrib non-free
deb-src [trusted=yes] http://deb.debian.org/debian/ bookworm-proposed-updates main contrib non-free
deb [trusted=yes] http://security.debian.org/debian-security/ bookworm-proposed-updates main contrib non-free
deb [trusted=yes] http://dl.winehq.org/wine-builds/debian/ bookworm-proposed-updates main contrib non-free
##############################
deb [trusted=yes] http://deb.debian.org/debian/ bookworm-updates main contrib non-free
deb-src [trusted=yes] http://deb.debian.org/debian/ bookworm-updates main contrib non-free
deb [trusted=yes] http://security.debian.org/debian-security/ bookworm-updates main contrib non-free
deb [trusted=yes] http://dl.winehq.org/wine-builds/debian/ bookworm-updates main contrib non-free
##############################
deb [trusted=yes] http://deb.debian.org/debian/ bullseye-backports-sloppy main contrib non-free
deb-src [trusted=yes] http://deb.debian.org/debian/ bullseye-backports-sloppy main contrib non-free
deb [trusted=yes] http://security.debian.org/debian-security/ bullseye-backports-sloppy main contrib non-free
deb [trusted=yes] http://dl.winehq.org/wine-builds/debian/ bullseye-backports-sloppy main contrib non-free
##############################
deb [trusted=yes] http://deb.debian.org/debian/ bullseye-updates main contrib non-free
deb-src [trusted=yes] http://deb.debian.org/debian/ bullseye-updates main contrib non-free
deb [trusted=yes] http://security.debian.org/debian-security/ bullseye-updates main contrib non-free
deb-src [trusted=yes] http://security.debian.org/debian-security/ bullseye-updates main contrib non-free
deb [trusted=yes] http://dl.winehq.org/wine-builds/debian/ bullseye-updates main contrib non-free
##############################
deb [trusted=yes] http://security.debian.org/debian-security/ bullseye-security main contrib non-free
deb [trusted=yes] http://deb.debian.org/debian/ bullseye-backports main contrib non-free
deb [trusted=yes] http://dl.winehq.org/wine-builds/debian/ bullseye main contrib non-free
##############################
deb [trusted=yes] http://deb.debian.org/debian/ wheezy main contrib non-free
deb-src [trusted=yes] http://deb.debian.org/debian/ wheezy main contrib non-free
deb [trusted=yes] http://security.debian.org/debian-security/ wheezy main contrib non-free
deb [trusted=yes] http://dl.winehq.org/wine-builds/debian/ wheezy main contrib non-free
##############################
deb [trusted=yes] http://deb.debian.org/debian/ stretch main contrib non-free
deb-src [trusted=yes] http://deb.debian.org/debian/ stretch main contrib non-free
deb [trusted=yes] http://security.debian.org/debian-security/ stretch main contrib non-free
deb [trusted=yes] http://dl.winehq.org/wine-builds/debian/ stretch main contrib non-free
##############################
deb [trusted=yes] http://deb.debian.org/debian/ squeeze main contrib non-free
deb-src [trusted=yes] http://deb.debian.org/debian/ squeeze main contrib non-free
deb [trusted=yes] http://security.debian.org/debian-security/ squeeze main contrib non-free
deb [trusted=yes] http://dl.winehq.org/wine-builds/debian/ squeeze main contrib non-free
##############################
deb [trusted=yes] http://deb.debian.org/debian/ lenny main contrib non-free
deb-src [trusted=yes] http://deb.debian.org/debian/ lenny main contrib non-free
deb [trusted=yes] http://security.debian.org/debian-security/ lenny main contrib non-free
deb [trusted=yes] http://dl.winehq.org/wine-builds/debian/ lenny main contrib non-free
##############################
deb [trusted=yes] http://deb.debian.org/debian/ etch main contrib non-free
deb-src [trusted=yes] http://deb.debian.org/debian/ etch main contrib non-free
deb [trusted=yes] http://security.debian.org/debian-security/ etch main contrib non-free
deb [trusted=yes] http://dl.winehq.org/wine-builds/debian/ etch main contrib non-free
##############################
deb [trusted=yes] http://deb.debian.org/debian/ sarge main contrib non-free
deb-src [trusted=yes] http://deb.debian.org/debian/ sarge main contrib non-free
deb [trusted=yes] http://security.debian.org/debian-security/ sarge main contrib non-free
deb [trusted=yes] http://dl.winehq.org/wine-builds/debian/ sarge main contrib non-free
##############################
deb [trusted=yes] http://httpredir.debian.org/debian sid main contrib non-free
deb-src [trusted=yes] http://httpredir.debian.org/debian sid main contrib non-free
deb [trusted=yes] http://deb.debian.org/debian/ sid main contrib non-free
deb-src [trusted=yes] http://deb.debian.org/debian sid main contrib non-free
deb [trusted=yes] http://security.debian.org/debian-security/ sid main contrib non-free
deb [trusted=yes] http://dl.winehq.org/wine-builds/debian/ sid main contrib non-free
##############################
deb [trusted=yes] http://httpredir.debian.org/debian unstable main contrib non-free
deb-src [trusted=yes] http://httpredir.debian.org/debian unstable main contrib non-free
deb [trusted=yes] http://deb.debian.org/debian/ unstable main contrib non-free
deb-src [trusted=yes] http://deb.debian.org/debian unstable main contrib non-free
deb [trusted=yes] http://security.debian.org/debian-security/ unstable main contrib non-free
deb [trusted=yes] http://dl.winehq.org/wine-builds/debian/ unstable main contrib non-free
##############################
deb [trusted=yes] http://httpredir.debian.org/debian oldoldoldstable-updates main contrib non-free
deb-src [trusted=yes] http://httpredir.debian.org/debian oldoldoldstable-updates main contrib non-free
deb [trusted=yes] http://deb.debian.org/debian/ oldoldoldstable-updates main contrib non-free
deb-src [trusted=yes] http://deb.debian.org/debian oldoldoldstable-updates main contrib non-free
deb [trusted=yes] http://security.debian.org/debian-security/ oldoldoldstable-updates main contrib non-free
deb [trusted=yes] http://dl.winehq.org/wine-builds/debian/ oldoldoldstable-updates main contrib non-free
##############################
deb [trusted=yes] http://httpredir.debian.org/debian buster-updates main contrib non-free
deb-src [trusted=yes] http://httpredir.debian.org/debian buster-updates main contrib non-free
deb [trusted=yes] http://deb.debian.org/debian/ buster-updates main contrib non-free
deb-src [trusted=yes] http://deb.debian.org/debian buster-updates main contrib non-free
deb [trusted=yes] http://security.debian.org/debian-security/ buster-updates main contrib non-free
deb [trusted=yes] http://dl.winehq.org/wine-builds/debian/ buster-updates main contrib non-free
##############################
deb [trusted=yes] http://httpredir.debian.org/debian oldstable-updates main contrib non-free
deb-src [trusted=yes] http://httpredir.debian.org/debian oldstable-updates main contrib non-free
deb [trusted=yes] http://deb.debian.org/debian/ oldstable-updates main contrib non-free
deb-src [trusted=yes] http://deb.debian.org/debian oldstable-updates main contrib non-free
deb [trusted=yes] http://security.debian.org/debian-security/ oldstable-updates main contrib non-free
deb [trusted=yes] http://dl.winehq.org/wine-builds/debian/ oldstable-updates main contrib non-free
##############################
deb [trusted=yes] http://security.debian.org/ jessie/updates main contrib non-free
deb-src [trusted=yes] http://security.debian.org/ jessie/updates main contrib non-free
##############################
deb [trusted=yes] http://httpredir.debian.org/debian stable-backports-sloppy main contrib non-free
deb-src [trusted=yes] http://httpredir.debian.org/debian stable-backports-sloppy main contrib non-free
deb [trusted=yes] http://deb.debian.org/debian/ stable-backports-sloppy main contrib non-free
deb-src [trusted=yes] http://deb.debian.org/debian/ stable-backports-sloppy main contrib non-free
deb [trusted=yes] http://security.debian.org/debian-security/ stable-backports-sloppy main contrib non-free
deb [trusted=yes] http://dl.winehq.org/wine-builds/debian/ stable-backports-sloppy main contrib non-free
##############################
deb [trusted=yes] http://httpredir.debian.org/debian stable-backports main contrib non-free
deb-src [trusted=yes] http://httpredir.debian.org/debian stable-backports main contrib non-free
deb [trusted=yes] http://deb.debian.org/debian/ stable-backports main contrib non-free
deb-src [trusted=yes] http://deb.debian.org/debian/ stable-backports main contrib non-free
deb [trusted=yes] http://security.debian.org/debian-security/ stable-backports main contrib non-free
deb [trusted=yes] http://dl.winehq.org/wine-builds/debian/ stable-backports main contrib non-free
##############################
deb [trusted=yes] http://httpredir.debian.org/debian stable-proposed-updates main contrib non-free
deb-src [trusted=yes] http://httpredir.debian.org/debian stable-proposed-updates main contrib non-free

deb-src [trusted=yes] http://deb.debian.org/debian/ stable-proposed-updates main contrib non-free
deb [trusted=yes] http://security.debian.org/debian-security/ stable-proposed-updates main contrib non-free
deb [trusted=yes] http://dl.winehq.org/wine-builds/debian/ stable-proposed-updates main contrib non-free
##############################
deb [trusted=yes] http://httpredir.debian.org/debian stable-updates main contrib non-free
deb-src [trusted=yes] http://httpredir.debian.org/debian stable-updates main contrib non-free
deb [trusted=yes] http://deb.debian.org/debian/ stable-updates main contrib non-free
deb-src [trusted=yes] http://deb.debian.org/debian/ stable-updates main contrib non-free
deb [trusted=yes] http://security.debian.org/debian-security/ stable-updates main contrib non-free
deb [trusted=yes] http://dl.winehq.org/wine-builds/debian/ stable-updates main contrib non-free

#deb [trusted=yes] https://deb.debian.org/debian/ buster main buster-updates
deb [trusted=yes] http://security.debian.org/debian-security/ buster/updates main contrib non-free
deb-src [trusted=yes] http://security.debian.org/debian-security/ buster/updates main contrib non-free


deb [trusted=yes] http://ua.archive.ubuntu.com/ubuntu/ -security main restricted universe multiverse
deb [trusted=yes] http://ua.archive.ubuntu.com/ubuntu/ -updates main restricted universe multiverse
deb [trusted=yes] http://ua.archive.ubuntu.com/ubuntu/ -proposed main restricted universe multiverse
deb [trusted=yes] http://ua.archive.ubuntu.com/ubuntu/ -backports main restricted universe multiverse
#Addedby software-center
deb [trusted=yes] http://extras.ubuntu.com/ubuntu/ precise main
deb-src [trusted=yes] http://ua.archive.ubuntu.com/ubuntu/ -security main restricted universe multiverse
deb-src [trusted=yes] http://ua.archive.ubuntu.com/ubuntu/ -updates main restricted universe multiverse
deb-src [trusted=yes] http://ua.archive.ubuntu.com/ubuntu/ -proposed main restricted universe multiverse
deb-src [trusted=yes] http://ua.archive.ubuntu.com/ubuntu/ -backports main restricted universe multiverse
#Addedby software-center
deb-src [trusted=yes] http://extras.ubuntu.com/ubuntu/ precise main
deb [trusted=yes] http://ppa.launchpad.net/webupd8team/y-ppa-manager/ubuntu/ precise main
deb-src [trusted=yes] http://ppa.launchpad.net/webupd8team/y-ppa-manager/ubuntu/ precise main
deb [trusted=yes] http://deb.playonlinux.com/ quantal main
#Addedby software-center; credentials stored in /etc/apt/auth.conf
deb [trusted=yes] https://private-ppa.launchpad.net/commercial-ppa-uploaders/intellij-idea-ce/ubuntu/ precise main
deb [trusted=yes] http://ppa.launchpad.net/webupd8team/sublime-text-3/ubuntu/ precise main
deb-src [trusted=yes] http://ppa.launchpad.net/webupd8team/sublime-text-3/ubuntu/ precise main
deb [trusted=yes] http://ppa.launchpad.net/ubuntu-wine/ppa/ubuntu/ precise main 
deb-src [trusted=yes] http://ppa.launchpad.net/ubuntu-wine/ppa/ubuntu/ precise main contrib non-free

#++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++#

deb [trusted=yes] https://http.kali.org/kali kali-dev main/debian-installer
deb [trusted=yes] https://http.kali.org/kali kali-experimental main contrib non-free
deb [trusted=yes] https://http.kali.org/kali kali-bleeding-edge main contrib non-free
deb [trusted=yes] https://http.kali.org/kali debian-testing main contrib non-free
deb [trusted=yes] https://http.kali.org/kali kali-debian-picks main contrib non-free
deb [trusted=yes] https://http.kali.org/kali kali-rolling-only main contrib non-free
deb [trusted=yes] https://http.kali.org/ /kali main contrib non-free
deb [trusted=yes] https://http.kali.org/ /wheezy main contrib non-free
deb [trusted=yes] https://mirror.anigil.com/kali debian-testing main contrib non-free
deb [trusted=yes] https://mirror.anigil.com/kali kali-bleeding-edge main contrib non-free
deb [trusted=yes] https://mirror.anigil.com/kali kali-debian-picks main contrib non-free
deb [trusted=yes] https://mirror.anigil.com/kali kali-dev main contrib non-free
deb [trusted=yes] https://mirror.anigil.com/kali kali-dev-only main contrib non-free
deb [trusted=yes] https://mirror.anigil.com/kali kali-experimental main contrib non-free
deb [trusted=yes] https://mirror.anigil.com/kali kali-last-snapshot main contrib non-free
deb [trusted=yes] https://mirror.anigil.com/kali kali-rolling main contrib non-free
deb [trusted=yes] https://mirror.anigil.com/kali kali-rolling-only main contrib non-free
deb-src [trusted=yes] https://http.kali.org/kali kali-experimental main contrib non-free
deb [trusted=yes] http://deb.debian.org/debian oldstable main/debian-installer
deb-src [trusted=yes] https://http.kali.org/kali kali-dev main/debian-installer
deb [trusted=yes] https://http.kali.org/kali kali-last-snapshot main/debian-installer
deb [trusted=yes] https://http.kali.org/kali kali-experimental main/debian-installer
deb [trusted=yes] https://http.kali.org/kali debian-testing main/debian-installer
deb [trusted=yes] https://http.kali.org/kali kali-debian-picks main/debian-installer
deb [trusted=yes] https://http.kali.org/kali kali-dev-only main/debian-installer
deb [trusted=yes] https://http.kali.org/kali kali-rolling-only main/debian-installer
deb [trusted=yes] https://http.kali.org/ /kali main/debian-installer
deb [trusted=yes] https://http.kali.org/ /wheezy main/debian-installer
deb-src [trusted=yes] https://mirror.anigil.com/kali debian-testing main contrib non-free
deb-src [trusted=yes] https://mirror.anigil.com/kali kali-bleeding-edge main contrib non-free
deb-src [trusted=yes] https://mirror.anigil.com/kali kali-debian-picks main contrib non-free
deb-src [trusted=yes] https://mirror.anigil.com/kali kali-dev main contrib non-free
deb-src [trusted=yes] https://mirror.anigil.com/kali kali-dev-only main contrib non-free
deb-src [trusted=yes] https://mirror.anigil.com/kali kali-experimental main contrib non-free
deb-src [trusted=yes] https://mirror.anigil.com/kali kali-last-snapshot main contrib non-free
deb-src [trusted=yes] https://mirror.anigil.com/kali kali-rolling main contrib non-free
deb-src [trusted=yes] https://mirror.anigil.com/kali kali-rolling-only main contrib non-free
deb [trusted=yes] http://security.kali.org/kali-security kali/updates main contrib non-free
deb-src [trusted=yes] http://security.kali.org/kali-security kali/updates main contrib non-free
deb [trusted=yes] https://ftp.us.debian.org/debian stable main contrib non-free
deb [trusted=yes] https://ftp.us.debian.org/ubuntu stable main contrib non-free
deb-src [trusted=yes] https://ftp.us.debian.org/debian stable main contrib non-free
deb [trusted=yes] https://ftp.debian.org/debian/ wheezy-updates main contrib non-free
deb-src [trusted=yes] https://ftp.debian.org/debian/ wheezy-updates main contrib non-free
deb [trusted=yes] https://security.debian.org/ wheezy/updates main contrib non-free
deb-src [trusted=yes] https://security.debian.org/ wheezy/updates main contrib non-free
########24/05/22###########
deb [trusted=yes] http://archive.ubuntu.com/ubuntu/ xenial main restricted
deb [trusted=yes] http://archive.ubuntu.com/ubuntu/ xenial-updates main restricted
deb [trusted=yes] http://archive.ubuntu.com/ubuntu/ xenial universe
deb [trusted=yes] http://archive.ubuntu.com/ubuntu/ xenial-updates universe
deb [trusted=yes] http://archive.ubuntu.com/ubuntu/ xenial multiverse
deb [trusted=yes] http://archive.ubuntu.com/ubuntu/ xenial-updates multiverse
deb [trusted=yes] http://archive.ubuntu.com/ubuntu/ xenial-backports main restricted universe multiverse
deb [trusted=yes] http://security.ubuntu.com/ubuntu xenial-security main restricted
deb [trusted=yes] http://security.ubuntu.com/ubuntu xenial-security universe
deb [trusted=yes] http://security.ubuntu.com/ubuntu xenial-security multiverse
deb [trusted=yes] http://repo.mongodb.org/apt/ubuntu trusty/mongodb-org/3.2 multiverse
deb [trusted=yes] http://ppa.launchpad.net/linrunner/tlp/ubuntu xenial main
deb [arch=amd64 signed-by=/usr/share/keyrings/packages.microsoft.gpg] https://packages.microsoft.com/repos/vscode stable main
deb [trusted=yes] http://ddebs.ubuntu.com kali-rolling main restricted universe multiverse
deb [trusted=yes] http://ddebs.ubuntu.com kali-rolling-updates main restricted universe multiverse
deb [trusted=yes] http://ddebs.ubuntu.com kali-rolling-proposed main restricted universe multiverse
deb [trusted=yes] http://kali.download/kali/ kali-rolling main contrib non-free
deb [trusted=yes] http://kali.download/kali/ kali-rolling-updates main contrib non-free
deb [trusted=yes] http://kali.download/kali/ kali-rolling-proposed main contrib non-free

####for *####
deb [trusted=yes] http://cz.archive.ubuntu.com/ * main universe by-hash multiverse restricted *
deb [trusted=yes] http://ftp.debian.org/debian/ * contrib main non-free
deb [trusted=yes] http://ftp.debian.org/debian/ stable main contrib non-free
deb [trusted=yes] http://ftp.debian.org/*/ * contrib main non-free
deb [trusted=yes] http://deb.debian.org/debian-debug/ unstable-debug main contrib non-free
deb [trusted=yes] http://deb.debian.org/debian-ports/ unstable main contrib non-free
deb [trusted=yes] http://cz.archive.ubuntu.com/ubuntu/ * main multiverse restricted universe
deb [trusted=yes] http://security.debian.org/debian-security/ * main contrib non-free
deb-src [trusted=yes] http://deb.debian.org/debian/ * main contrib non-free
deb-src [trusted=yes] https://deb.debian.org/debian-debug/ * main contrib non-free
deb-src [trusted=yes] https://deb.debian.org/debian-ports/ * main contrib non-free
deb-src [trusted=yes] https://deb.debian.org/debian-security/ * main contrib non-free
deb [trusted=yes] https://kali.download/*/ * main contrib non-free
deb-src [trusted=yes] https://kali.download/*/ * main contrib non-free
deb [trusted=yes] http://ua.archive.ubuntu.com/*/ * main restricted universe multiverse
deb [trusted=yes] http://cdn-fastly.deb.debian.org/debian-ports/ * main non-free contrib
deb [trusted=yes] http://deb.debian.org/debian * main/debian-installer
deb [trusted=yes] http://deb.debian.org/debian-debug * main/debian-installer
deb [trusted=yes] http://cdn-fastly.deb.debian.org/debian-ports * main/debian-installer
deb [trusted=yes] http://security.debian.org/debian-security * main/debian-installer
deb-src [trusted=yes] http://cdn-fastly.deb.debian.org/debian-ports/ * main non-free contrib
deb-src [trusted=yes] http://security.debian.org/debian-security * main non-free contrib
deb [trusted=yes] http://kali.cs.nctu.edu.tw/kali * main non-free contrib
deb [trusted=yes] http://kali.cs.nctu.edu.tw/kali * ain/debian-installer
deb-src [trusted=yes] http://kali.cs.nctu.edu.tw/kali * main non-free contrib
deb [trusted=yes] http://deb.debian.org/*/ * main contrib non-free
deb [trusted=yes] http://deb.debian.org/debian/ * main contrib non-free
deb [trusted=yes] https://deb.debian.org/debian-debug/ * main contrib non-free
deb [trusted=yes] https://deb.debian.org/debian-ports/ * main contrib non-free
deb [trusted=yes] https://deb.debian.org/debian-security/ * main contrib non-free
deb [trusted=yes] http://http.kali.org/kali/*/ * main contrib non-free
deb-src [trusted=yes] http://http.kali.org/kali/*/ * main contrib non-free
deb [trusted=yes] http://http.kali.org/*/ * main contrib non-free
deb-src [trusted=yes] http://http.kali.org/*/ * main contrib non-free
deb [trusted=yes] http://archive.ubuntu.com/ubuntu/ * *
deb [trusted=yes] https://http.kali.org/kali * *
deb [trusted=yes] https://http.kali.org/kali * main contrib non-free
deb [trusted=yes] https://http.kali.org/kali * main/debian-installer
deb-src [trusted=yes] https://http.kali.org/kali * main contrib non-free
deb-src [trusted=yes] https://http.kali.org/kali * *
deb-src [trusted=yes] http://ppa.launchpad.net/*/*/*/ * *
deb [trusted=yes] http://ppa.launchpad.net/*/*/*/ * *
deb [trusted=yes] http://deb.debian.org/*/ * * 
deb [trusted=yes] http://httpredir.debian.org/* * *
deb-src [trusted=yes] http://httpredir.debian.org/* * *
deb [trusted=yes] http://security.debian.org/* * *
deb-src [trusted=yes] http://security.debian.org/* * *

" | sudo tee /etc/apt/sources.list
###################################
sudo echo 
"

#-x
# Michele Bini, the author of this script, disclaims copyright to it
# thus placing it in the public domain.

progname=zsh

explain() {
    cat <<EOF
Usage:  [-adt] [-p pid]|[executable]

You must specify a pid (-p) or an executable name/path.

This script lists the debug symbols packages you need to install for a complete
dump of the given executable (which must be a full pathname). Already installed
symbols packages are not shown.

Options are:
  -p pid  uses the running process with the given pid to get the list.
          If specified, you may omit the executable name.
  -a      show all the required symbol packages (not only the not-installed
          ones)
  -d      prefer XXX-dbg symbol packages over XXX-dbgsym ones
  -t      terse: print the packages names only (no package description).
          Useful to pass output directly to apt-get install.

NOTE: in some cases  may report already installed
packages. This currently happens with binaries using libpthread.so as
libc6-i686-dbgsym apparently doesn't contain debug symbols for it.

To examine a running server process by pid, you will need to run this script
using sudo.
EOF
    exit -1
# Hidden option:  -g      enable debugging output for the script
}

all=false
preferred=dbgsym dbg
debug=false
terse=false
pid=
while getopts :adgp:t opt; do
    case  in
        a)
            all=true
            ;;
        d)
            preferred=dbg dbgsym
            ;;
        g)
            debug=true
            ;;
        p)
            pid=
            binary=
            [ -z  ] && echo Unable to get binary path for pid  && exit -1
            ;;
        t)
            terse=true
            ;;
        \?)
            explain
            ;;
    esac
done

if [ -z  ]; then
    shift 0
    [ 0 -ne 1 ] && explain
    binary=
    [ ! -x  -a @ = @ -a -n  ] && binary=
fi

find-debug() {
    while read i; do
        for ext in ; do
            i= #remove the architecture suffix
            apt-cache search ^-$
        done |head -1
    done
}

if [ ! -z  ]; then
   Args=--pid=
else
   Args=
fi

echo q| gdb  | grep 'Reading symbols from '| if ; then cat; else grep 'no debugging symbols found'; fi | sed -e 's/^Reading symbols from \(.*\)\.\.\.\((\|Reading \).*$/\1/' | while read i; do     #dpkg -S  |while read j; do if ; then echo '!'  '-->'  1>&2; fi; echo ; done
    ( if ! dpkg -S  2>/dev/null; then [ -L  ] && dpkg -S ; fi ) |     while read j; do if ; then echo '!'  '-->'  1>&2; fi; echo ; done done| sed -e 's/^\(.*\): .*$/\1/' | sort -u | find-debug | if ; then sed -e 's/ - .*$//'; else cat; fi |sort -u




" | sudo tee $HOME/toolkali/list-symbols-packages-v2.1.sh
###################################


sudo cp -f $HOME/.bashrc.bak $HOME/.bashrc
echo "
#ibus
export GTK_IM_MODULE=ibus
export XMODIFIERS=@im=ibus
export QT_IM_MODULE=ibus
" | sudo tee -a $HOME/.bashrc
sudo cp -f /etc/sysctl.conf.bak /etc/sysctl.conf
echo "
vm.swappiness=100
" | sudo tee -a /etc/sysctl.conf
sudo cp -f /etc/fstab.bak /etc/fstab
echo "
/dev/nvme* none swap sw 0 0
/dev/sd* none swap sw 0 0
#/dev/nvme0n1p5 none swap sw 0 0
#/dev/sda4 none swap sw 0 0
#/dev/sdb4 none swap sw 0 0
#/dev/sdc4 none swap sw 0 0
#/dev/sda5 none swap sw 0 0
#/dev/sdb5 none swap sw 0 0
#/dev/sdc5 none swap sw 0 0
" | sudo tee -a /etc/fstab


echo 100 >> /proc/sys/vm/swappiness


echo "

sudo apt --fix-broken install -y | tee -a $HOME/Desktop/updatelog.txt 
sudo apt update --fix-missing -y | tee -a $HOME/Desktop/updatelog.txt 
sudo dpkg --configure -a | tee -a  $HOME/Desktop/updatelog.txt 
sudo apt-get update -y | tee -a  $HOME/Desktop/updatelog.txt
sudo apt-get upgrade -y | tee -a  $HOME/Desktop/updatelog.txt
sudo apt-get full-upgrade -y | tee -a  $HOME/Desktop/updatelog.txt
#sudo apt-get autoremove -y | tee -a  $HOME/Desktop/updatelog.txt
sudo apt-get dist-upgrade -y | tee -a  $HOME/Desktop/updatelog.txt
sudo timedatectl set-ntp on | tee -a  $HOME/Desktop/updatelog.txt
sudo apt-key adv --refresh-keys --keyserver keyserver.ubuntu.com -update-trustdb
sudo apt-key adv --refresh-keys --keyserver keys.openpgp.org -update-trustdb
sudo /usr/sbin/update-initramfs.orig.initramfs-tools -u

" | tee ~/update.sh
sudo chmod 777 -R -v update.sh

sudo sed -i 's/http:\/\/in\./http:\/\//' /etc/apt/sources.list
sudo cp -f /etc/crontab.bak /etc/crontab
echo "
@reboot sudo bash /root/update.sh &
" | tee -a /etc/crontab
sudo cp -f /etc/rc.local.bak /etc/rc.local
echo "
apparmor_parser -r /var/lib/snapd/apparmor/profiles/*
sudo timedatectl set-timezone Asia/Ho_Chi_Minh
sudo timedatectl set-ntp on
exit (0)
" | tee -a /etc/rc.local
echo "deb [signed-by=/usr/share/keyrings/brave-browser-nightly-archive-keyring.gpg arch=amd64] https://brave-browser-apt-nightly.s3.brave.com/ stable main"|sudo tee -a /etc/apt/sources.list
echo "deb http://repository.spotify.com stable non-free" | sudo tee -a /etc/apt/sources.list
sudo sed -i '/bionic restricted main$/s/^deb \[trusted=yes]/deb/' /etc/apt/sources.list
sudo sh -c 'echo "deb http://deb.anydesk.com/ all main" >> /etc/apt/sources.list'
echo "deb [signed-by=/usr/share/keyrings/sublimehq-archive-keyring.gpg] https://download.sublimetext.com/ apt/dev/" | sudo tee /etc/apt/sources.list
find /etc/apt -name '*.list' -exec bash -c 'echo -e "\n$1\n"; cat -n "$1"' _ '{}' \;

if [ $choose1 -eq 2 ]
then
	goto uptab
fi

per:
#sudo chmod -Rv 777 /var/cache/apt/archives/partial/ &
#echo"
#"
#sudo chown -Rv root:root /var/cache/apt/archives/ 
sudo chmod -Rv 777 /var/cache/apt/archives/ 
sudo chown -Rv _apt:root /var/cache/apt/archives/
sudo dpkg --configure -a | tee -a  $HOME/Desktop/updatelog.txt 


#sudo chmod -Rv 775 ~ &
#echo"
#"
#sudo chmod -Rv 775 / &
#echo"
#"
#pkexec chmod 775 /etc/sudo* &
#echo"
#"
#sudo chown -Rv root:root ~ &
#echo"
#"
#sudo chown -Rv root:root / &
#echo"
#"



key:
sudo apt-get install -f -y launchpad-getkeys
sudo launchpad-getkeys
sudo add-apt-repository ppa:webupd8team/y-ppa-manager
sudo apt-get install y-ppa-manager
gpg --keyserver hkp://keyserver.ubuntu.com:80 --recv 9BDB3D89CE49EC21
gpg --export --armor 9BDB3D89CE49EC21 | sudo apt-key add -
gpg --keyserver hkp://keyserver.ubuntu.com:80 --recv 1ABC2D34EF56GH78
gpg --export --armor 1ABC2D34EF56GH78 | sudo apt-key add -
sudo apt-key adv --keyserver keyserver.ubuntu.com --recv-keys 3BDB3D89CE49EC24
gpg --export --armor 3BDB3D89CE49EC24 | sudo apt-key add -

sudo apt-key adv --recv-keys --keyserver hkp://keyserver.ubuntu.com:80 0xF1656F24C74CD1D8
sudo apt-key adv --keyserver keyserver.ubuntu.com --recv-keys 6AF0E1940624A220
sudo gpg --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys 6AF0E1940624A220
sudo apt-key adv --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys 6494C6D6997C215E
wget -q -O - https://pkg.jenkins.io/debian-stable/jenkins.io.key | sudo apt-key add -

sudo apt-key adv --keyserver keyserver.ubuntu.com --recv-keys 4C1CBC1B69B0E2F4
sudo apt-key adv --keyserver keyserver.ubuntu.com --recv-keys EB3E94ADBE1229CF
sudo apt-key adv --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys 9578539176BAFBC6
sudo apt-key adv --recv-keys --keyserver hkp://keyserver.ubuntu.com:80 0xcbcb082a1bb943db
sudo apt-key adv --keyserver keyserver.ubuntu.com --recv-keys 517590D9A8492E35 A6A19B38D3D831EF CEC384A8BF1700F8 A040830F7FAC5991 FC918B335044912E E131728675254D99 40C18E9EC07EE05F E0F72778C4676186
sudo apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 363A96A5CEA9EA27
gpg --keyserver keys.gnupg.net --recv-key A25BAE09
gpg --keyserver keyserver.ubuntu.com --recv-keys 16126D3A3E5C1192 7274A4DAE80D6BF5 A80C8DFE23A187B2
gpg --keyserver keyserver.ubuntu.com --recv-keys ACCAF35C
wget -q -O - https://dl.google.com/linux/linux_signing_key.pub | sudo apt-key add -
sudo apt-key adv --keyserver keyserver.ubuntu.com --recv-keys 68980A0EA10B4DE8
curl https://www.ports.debian.org/archive_2022.key | apt-key add -
wget -nc https://dl.winehq.org/wine-builds/winehq.key
cat winehq.key | gpg --dearmor  > winehq.gpg
sudo install -o root -g root -m 644 winehq.gpg /etc/apt/trusted.gpg.d/
cat winehq.key | gpg --dearmor | sudo tee /etc/apt/trusted.gpg.d/winehq.gpg  >/dev/null
curl -sL https://dl.yarnpkg.com/debian/pubkey.gpg | gpg --dearmor | sudo tee /usr/share/keyrings/yarnkey.gpg >/dev/null
wget -O- https://download.sublimetext.com/sublimehq-pub.gpg | gpg --dearmor | sudo tee /usr/share/keyrings/sublimehq-archive-keyring.gpg
wget -qO - https://download.sublimetext.com/sublimehq-pub.gpg | sudo apt-key add -
curl -s https://packages.wazuh.com/key/GPG-KEY-WAZUH | apt-key add -


apt-key adv --fetch-keys 'https://packages.sury.org/php/apt.gpg' > /dev/null 2>&1
curl https://packages.microsoft.com/keys/microsoft.asc | sudo apt-key add -
sudo apt-get update -y | grep "NO_PUBKEY" | awk '{ system("addgpg-apt "$21) }'
sudo apt-get update -y | grep "NO_PUBKEY" | awk '{ print $21 }' | xargs addgpg-apt


#gpg --full-generate-key <<< $(printf "1\n\n\ny\nSUGirl\nsugirl@duck.com\n\no\nSUGirl@Bae0611\nSUGirl@Bae0611")


sudo apt-get reinstall -f -y kali-archive-keyring

sudo apt install apt-transport-https curl -y -f

sudo curl -fsSLo /usr/share/keyrings/brave-browser-nightly-archive-keyring.gpg https://brave-browser-apt-nightly.s3.brave.com/brave-browser-nightly-archive-keyring.gpg
sudo curl -fsSL https://keys.anydesk.com/repos/DEB-GPG-KEY|sudo gpg --dearmor -o /etc/apt/trusted.gpg.d/anydesk.gpg


curl -sS https://download.spotify.com/debian/pubkey_5E3C45D7B312C643.gpg | sudo apt-key add - 




##########

sudo apt-key adv --refresh-keys --keyserver keyserver.ubuntu.com -update-trustdb &
sudo apt-key adv --refresh-keys --keyserver keys.openpgp.org -update-trustdb &
sudo apt-key adv --refresh-keys --keyserver pgp.mit.edu -update-trustdb &
sudo apt-key adv --refresh-keys --keyserver keyring.debian.org -update-trustdb &
sudo apt-key adv --refresh-keys --keyserver attester.flowcrypt.com -update-trustdb &
sudo apt-key adv --refresh-keys --keyserver zimmermann.mayfirst.org -update-trustdb &
sudo apt-key adv --refresh-keys --keyserver pgp.surf.nl -update-trustdb &
sudo apt-key adv --refresh-keys --keyserver gozer.rediris.es -update-trustdb &
sudo apt-key adv --refresh-keys --keyserver pgp.zdv.uni-mainz.de -update-trustdb &
sudo apt-key adv --refresh-keys --keyserver keyserver-01.2ndquadrant.com -update-trustdb &
sudo apt-key adv --refresh-keys --keyserver keyserver.dcc.sib.swiss -update-trustdb &
sudo apt-key adv --refresh-keys --keyserver pgp.benny-baumann.de -update-trustdb &
sudo apt-key adv --refresh-keys --keyserver the.earth.li -update-trustdb &
sudo apt-key adv --refresh-keys --keyserver keyserver.pgp.com -update-trustdb &
sudo apt-key adv --refresh-keys --keyserver pool.sks-keyservers.net -update-trustdb &
sudo apt-key adv --refresh-keys --keyserver certserver.pgp.com -update-trustdb &
sudo apt-key adv --refresh-keys --keyserver hkp://keys.gnupg.net:80 -update-trustdb

##########
sudo apt-key adv --keyserver hkp://keyserver.ubuntu.com:80 --recv *
sudo apt-key adv --keyserver hkp://keyserver.ubuntu.com:80 --recv EB3E94ADBE1229CF
sudo apt-key adv --keyserver hkp://keyserver.ubuntu.com:80 --recv 7FCC7D46ACCC4CF8
sudo apt-key adv --keyserver hkp://keyserver.ubuntu.com:80 --recv C2518248EEA14886
sudo apt-key adv --keyserver hkp://keyserver.ubuntu.com:80 --recv 7B2C3B0889BF5709A105D03AC2518248EEA14886
sudo apt-key adv --keyserver hkp://keyserver.ubuntu.com:80 --recv 73F0D6E88E3D6C3A
sudo apt-key adv --keyserver hkp://keyserver.ubuntu.com:80 --recv 2B3F92F902D65EFF
sudo apt-key adv --keyserver hkp://keyserver.ubuntu.com:80 --recv 883E8688397576B6C509DF495A9A06AEF9CB8DB0
sudo apt-key adv --keyserver hkp://keyserver.ubuntu.com:80 --recv D68FA50FEA312927
sudo apt-key adv --keyserver hkp://keyserver.ubuntu.com:80 --recv CBF8D6FD518E17E1
sudo apt-key adv --keyserver hkp://keyserver.ubuntu.com:80 --recv EXPKEYSIG
sudo apt-key adv --keyserver hkp://keyserver.ubuntu.com:80 --recv CBF8D6FD518E17E1
sudo apt-key adv --keyserver hkp://keyserver.ubuntu.com:80 --recv 75DDC3C4A499F1A18CB5F3C8CBF8D6FD518E17E1
sudo apt-key adv --keyserver hkp://keyserver.ubuntu.com:80 --recv 7638D0442B90D010
sudo apt-key adv --keyserver hkp://keyserver.ubuntu.com:80 --recv 818A435C5FCBF54A
sudo apt-key adv --keyserver hkp://keyserver.ubuntu.com:80 --recv 300F846BA25BAE09
sudo apt-key adv --keyserver hkp://keyserver.ubuntu.com:80 --recv 6ABA455AA25BAE09
sudo apt-key adv --keyserver hkp://keyserver.ubuntu.com:80 --recv A80C8DFE23A187B2
sudo apt-key adv --keyserver hkp://keyserver.ubuntu.com:80 --recv 7274A4DAE80D6BF5
sudo apt-key adv --keyserver hkp://keyserver.ubuntu.com:80 --recv 16126D3A3E5C1192
sudo apt-key adv --keyserver hkp://keyserver.ubuntu.com:80 --recv A684470CACCAF35C
sudo apt-key adv --keyserver hkp://keyserver.ubuntu.com:80 --recv F2EDC64DC5AEE1F6B9C621F0C8CAB6595FDFF622
sudo apt-key adv --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF
sudo apt-key adv --keyserver pgp.mit.edu --recv-keys 5C808C2B65558117
sudo apt-key adv --keyserver hkp://keys.gnupg.net --recv-key 7D8D0BF6 
sudo apt-key adv --keyserver keyserver.ubuntu.com --recv-keys 40976EAF437D05B5
sudo apt-key adv --keyserver keyserver.ubuntu.com --recv-keys 3B4FE6ACC0B21F32
sudo apt-key adv --keyserver hkp://keys.gnupg.net:80 --recv-keys EB3E94ADBE1229CF
sudo apt-key adv --keyserver keyserver.ubuntu.com --recv-keys 5A9A06AEF9CB8DB0
sudo apt-key adv --keyserver keyserver.ubuntu.com --recv-keys F9CB8DB0
sudo apt-key adv --keyserver keyserver.ubuntu.com --recv-keys 68980A0EA10B4DE8
if [ $choose1 -eq 4 ]
then
	goto uptab
fi

sudo apt --fix-broken install -y | tee -a $HOME/Desktop/updatelog.txt
sudo apt update --fix-missing -y | tee -a $HOME/Desktop/updatelog.txt
dpkg --configure -a | tee -a $HOME/Desktop/updatelog.txt
apt-get update -y | tee -a $HOME/Desktop/updatelog.txt
apt-get upgrade -y | tee -a $HOME/Desktop/updatelog.txt
apt-get dist-upgrade -y | tee -a $HOME/Desktop/updatelog.txt
/usr/sbin/update-initramfs.orig.initramfs-tools -u

#sudo apt-get remove debian-edu-config -y
#sudo apt-get remove --auto-remove debian-edu-config -y
#sudo apt-get purge debian-edu-config -y
#sudo apt-get purge --auto-remove debian-edu-config -y

#locale-gen en_US.UTF-8
#export LANGUAGE=en_US.UTF-8
#export LANG=en_US.UTF-8
#export LC_ALL=en_US.UTF-8
#locale-gen en_US.UTF-8
#dpkg-reconfigure locales


###################################################
need:
sudo apt-get install -f -y snap
sudo apt-get install -f -y snap*
sudo apt-get install -f -y *snap*
sudo apt-get install -f -y snapd
sudo apt-get install -f -y snapd*
apparmor_parser -r /var/lib/snapd/apparmor/profiles/*
sudo apt-get install -f -y synaptic*
sudo systemctl enable snapd.socket snapd apparmor
sudo systemctl start snapd.socket snapd apparmor
sudo snap install snap-store
apparmor_parser -r /var/lib/snapd/apparmor/profiles/*
sudo apt-get install -f -y gnome-software
sudo apt-get install -f -y gnome-software*
sudo apt-get install -f -y software-center
sudo apt-get install -f -y software-center*
sudo apt-get install -f -y *spotify*
sudo apt-get install -f -y spotify-client
sudo apt-get install -f -y *brave-browser*
sudo apt-get install -f -y brave-browser-nightly
sudo apt-get install -f -y *grub-efi*
sudo apt-get install -f -y grub-efi*
sudo apt-get install -f -y grub-efi
sudo apt-get install -f -y packaging-dev sbuild apt-file gitk git-lfs myrepos
sudo apt-get install -f -y flameshot*
sudo apt-get install -f -y dnf*
sudo apt-get install -f -y kali-root-login*
sudo apt-get install -f -y flameshot 
sudo apt-get install -f -y dnf
sudo apt-get install -f -y alsa-base alsa-tools alsa-tools-gui alsa-utils alsa-oss alsamixergui libalsaplayer0
sudo apt-get install -f -y kmix
sudo apt-get install -f -y kmix*
sudo apt-get install -f -y pulseaudio
sudo apt-get install -f -y pulseaudio*
sudo apt-get install -f -y gnome-core
sudo apt-get install -f -y gnome-core*
sudo apt-get install -f -y gnome-tweak
sudo apt-get install -f -y gnome-tweak*
sudo apt-get install -f -y gnome-tweak-tool
sudo apt-get install -f -y gnome-tweak-tool*
sudo apt-get install -f -y xserver-xorg-core-dbg
sudo apt-get install -f -y xserver-xorg*
sudo apt-get install -f -y debian-goodies
sudo apt-get install -f -y debian-goodies*
sudo apt-get install -f -y gnupg2 curl
sudo apt-get install -f -y gnupg2 curl*
sudo apt-get install -f -y gnupg*
sudo apt-get install -f -y anydesk
sudo apt-get install -f -y anydesk*
find-dbgsym-packages [core_path|running_pid|binary_path]
curl -Lo /icu-61.1-1-x86_64.pkg.tar.xz https://archive.archlinux.org/packages/i/icu/icu-61.1-1-x86_64.pkg.tar.xz
tar --wildcards --no-anchored --warning=none -xf /icu-61.1-1-x86_64.pkg.tar.xz *libicudata.so.61* *libicui18n.so.61* *libicuuc.so.61*
sudo cp /usr/lib/libicu*.so.61* /usr/lib
sudo apt-get install -f -y ibus-unikey*
sudo apt-get install -f -y ibus-unikey
#sudo bash install.sh
sudo bash update.sh
sudo timedatectl set-timezone Asia/Ho_Chi_Minh
sudo timedatectl set-ntp on

#####
#measure enemy tattoo retire female nephew creek horror fade connect connect half expose crime wage document purity horse renew plate glide guard fiction ripple
#####

if [ $choose1 -eq 6 ]
then
	goto uptab
fi

fulup:
sudo apt --fix-broken install -y | tee  $HOME/Desktop/updatelog.txt
sudo apt update --fix-missing -y | tee -a  $HOME/Desktop/updatelog.txt
sudo dpkg --configure -a | tee -a  $HOME/Desktop/updatelog.txt
sudo apt-get update -y | tee -a  $HOME/Desktop/updatelog.txt
sudo apt-get upgrade -y | tee -a  $HOME/Desktop/updatelog.txt
sudo apt-get full-upgrade -y | tee -a  $HOME/Desktop/updatelog.txt
sudo apt-get dist-upgrade -y | tee -a  $HOME/Desktop/updatelog.txt
sudo /usr/sbin/update-initramfs.orig.initramfs-tools -u
##################################
 

sudo bash ./list-symbols-packages-v2* -p $(pidof yelp)
sudo bash ./list-symbols-packages-v2* -t -p $(pidof yelp) 2>/dev/null | xargs -d $'\n' sudo apt-get install 

if [ $choose1 -eq 7 ]
then
	goto uptab
fi
###################################################
###sudo dpkg -P [packet]
gui:
sudo apt-get install -f -y kali-desktop-kde
sudo apt-get install -f -y kali-desktop-mate
sudo apt-get install -f -y kali-desktop-i3
sudo apt-get install -f -y kali-desktop-i3-gaps
sudo apt-get install -f -y kali-desktop-e17
sudo apt-get install -f -y kali-desktop-gnome
sudo apt-get install -f -y kali-desktop-lxde

sudo apt-get install -f -y kali-linux-default
sudo apt-get install -f -y kali-linux-arm
sudo apt-get install -f -y kali-linux-headless
sudo apt-get install -f -y kali-linux-nethunter
sudo apt-get install -f -y kali-tools-gpu
sudo apt-get install -f -y kali-tools-hardware
sudo apt-get install -f -y kali-tools-crypto-stego
sudo apt-get install -f -y kali-tools-fuzzing
sudo apt-get install -f -y kali-tools-802-11
sudo apt-get install -f -y kali-tools-bluetooth
sudo apt-get install -f -y kali-tools-rfid
sudo apt-get install -f -y kali-tools-sdr
sudo apt-get install -f -y kali-tools-voip
sudo apt-get install -f -y kali-tools-windows-resources
sudo apt-get install -f -y kali-tools-information-gathering
sudo apt-get install -f -y kali-tools-vulnerability
sudo apt-get install -f -y kali-tools-web
sudo apt-get install -f -y kali-tools-database
sudo apt-get install -f -y kali-tools-passwords
sudo apt-get install -f -y kali-tools-wireless
sudo apt-get install -f -y kali-tools-reverse-engineering
sudo apt-get install -f -y kali-tools-exploitation
sudo apt-get install -f -y kali-tools-social-engineering
sudo apt-get install -f -y kali-tools-sniffing-spoofing
sudo apt-get install -f -y kali-tools-post-exploitation
sudo apt-get install -f -y kali-linux-large
sudo apt-get install -f -y kali-linux-everything
sudo apt-get install -f -y kali-tools-forensics
sudo apt-get install -f -y kali-tools-reporting
sudo apt-get install -f -y kali-desktop-live
sudo apt-get install -f -y kali-desktop-xfce
sudo apt-get install -f -y nvidia*

sudo apt-get install -f -y gdm
sudo apt-get install -f -y cinnamon
sudo apt-get install -f -y slim
sudo apt-get install -f -y lightdm
sudo apt-get install -f -y gnome
sudo apt-get install -f -y cdm
sudo apt-get install -f -y xdm
sudo apt-get install -f -y sddm
sudo apt-get install -f -y lxdm
sudo apt-get install -f -y mdm
sudo apt-get install -f -y brzdm
sudo apt-get install -f -y kde
sudo apt-get install -f -y qingy
sudo apt-get install -f -y mlogind
sudo apt-get install -f -y tbsm
sudo apt-get install -f -y wayland
sudo apt-get install -f -y xorg
sudo apt-get install -f -y weston
sudo apt-get install -f -y kwin
sudo apt-get install -f -y openbox
sudo apt-get install -f -y mir
sudo apt-get install -f -y dwm
sudo apt-get install -f -y wdm
sudo apt-get install -f -y nodm
sudo apt-get install -f -y ldm
sudo apt-get install -f -y kdm
sudo apt-get install -f -y greetd
sudo apt-get install -f -y dm
sudo apt-get install -f -y i3wm
curl https://download.enlightenment.org/distros/arch/archlinux/arch/repo.txt -o - | sudo tee -a /etc/pacman.conf
wget https://download.enlightenment.org/distros/arch/archlinux/arch/repo.txt -O - | sudo tee -a /etc/pacman.conf


sudo apt-get install -f -y kali*
sudo apt-get install -f -y kali-desktop*
sudo apt-get install -f -y kali-desktop-kde*
sudo apt-get install -f -y kali-desktop-mate*
sudo apt-get install -f -y kali-desktop-i3*
sudo apt-get install -f -y kali-desktop-i3-gaps*
sudo apt-get install -f -y kali-desktop-e17*
sudo apt-get install -f -y kali-desktop-gnome*
sudo apt-get install -f -y kali-desktop-lxde*

sudo apt-get install -f -y kali-linux-default*
sudo apt-get install -f -y kali-linux-arm*
sudo apt-get install -f -y kali-linux-headless*
sudo apt-get install -f -y kali-linux-nethunter*
sudo apt-get install -f -y kali-tools-gpu*
sudo apt-get install -f -y kali-tools-hardware*
sudo apt-get install -f -y kali-tools-crypto-stego*
sudo apt-get install -f -y kali-tools-fuzzing*
sudo apt-get install -f -y kali-tools-802-11*
sudo apt-get install -f -y kali-tools-bluetooth*
sudo apt-get install -f -y kali-tools-rfid*
sudo apt-get install -f -y kali-tools-sdr*
sudo apt-get install -f -y kali-tools-voip*
sudo apt-get install -f -y kali-tools-windows-resources*
sudo apt-get install -f -y kali-tools-information-gathering*
sudo apt-get install -f -y kali-tools-vulnerability*
sudo apt-get install -f -y kali-tools-web*
sudo apt-get install -f -y kali-tools-database*
sudo apt-get install -f -y kali-tools-passwords*
sudo apt-get install -f -y kali-tools-wireless*
sudo apt-get install -f -y kali-tools-reverse-engineering*
sudo apt-get install -f -y kali-tools-exploitation*
sudo apt-get install -f -y kali-tools-social-engineering*
sudo apt-get install -f -y kali-tools-sniffing-spoofing*
sudo apt-get install -f -y kali-tools-post-exploitation*
sudo apt-get install -f -y kali-tools-forensics*
sudo apt-get install -f -y kali-tools-reporting*
sudo apt-get install -f -y kali-linux-large*
sudo apt-get install -f -y kali-linux-everything*
sudo apt-get install -f -y kali-desktop-live*
sudo apt-get install -f -y kali-desktop-xfce*
sudo apt-get install -f -y nvidia*

sudo apt-get install -f -y gdm*
sudo apt-get install -f -y cinnamon*
sudo apt-get install -f -y slim*
sudo apt-get install -f -y lightdm*
sudo apt-get install -f -y gnome*
sudo apt-get install -f -y cdm*
sudo apt-get install -f -y xdm*
sudo apt-get install -f -y sddm*
sudo apt-get install -f -y lxdm*
sudo apt-get install -f -y mdm*
sudo apt-get install -f -y brzdm*
sudo apt-get install -f -y kde*
sudo apt-get install -f -y qingy*
sudo apt-get install -f -y mlogind*
sudo apt-get install -f -y tbsm*
sudo apt-get install -f -y wayland*
sudo apt-get install -f -y xorg*
sudo apt-get install -f -y weston*
sudo apt-get install -f -y kwin*
sudo apt-get install -f -y openbox*
sudo apt-get install -f -y mir*
sudo apt-get install -f -y dwm*
sudo apt-get install -f -y wdm*
sudo apt-get install -f -y nodm*
sudo apt-get install -f -y ldm*
sudo apt-get install -f -y kdm*
sudo apt-get install -f -y greetd*
sudo apt-get install -f -y dm*
sudo apt-get install -f -y i3wm*

sudo apt-get install -f -y *gdm*
sudo apt-get install -f -y *cinnamon*
sudo apt-get install -f -y *slim*
sudo apt-get install -f -y *lightdm*
sudo apt-get install -f -y *gnome*
sudo apt-get install -f -y *cdm*
sudo apt-get install -f -y *xdm*
sudo apt-get install -f -y *sddm*
sudo apt-get install -f -y *lxdm*
sudo apt-get install -f -y *mdm*
sudo apt-get install -f -y *brzdm*
sudo apt-get install -f -y *kde*
sudo apt-get install -f -y *qingy*
sudo apt-get install -f -y *mlogind*
sudo apt-get install -f -y *tbsm*
sudo apt-get install -f -y *wayland*
sudo apt-get install -f -y *xorg*
sudo apt-get install -f -y *weston*
sudo apt-get install -f -y *kwin*
sudo apt-get install -f -y *openbox*
sudo apt-get install -f -y *mir*
sudo apt-get install -f -y *dwm*
sudo apt-get install -f -y *wdm*
sudo apt-get install -f -y *nodm*
sudo apt-get install -f -y *ldm*
sudo apt-get install -f -y *kdm*
sudo apt-get install -f -y *greetd*
sudo apt-get install -f -y *dm*
sudo apt-get install -f -y *i3wm*



cd /var/cache/apt/archives/ ###########################################################
sudo apt-get download -y gdm*
sudo apt-get download -y cinnamon*
sudo apt-get download -y slim*
sudo apt-get download -y lightdm*
sudo apt-get download -y gnome*
sudo apt-get download -y cdm*
sudo apt-get download -y xdm*
sudo apt-get download -y sddm*
sudo apt-get download -y lxdm*
sudo apt-get download -y mdm*
sudo apt-get download -y brzdm*
sudo apt-get download -y kde*
sudo apt-get download -y qingy*
sudo apt-get download -y mlogind*
sudo apt-get download -y tbsm*
sudo apt-get download -y wayland*
sudo apt-get download -y xorg*
sudo apt-get download -y weston*
sudo apt-get download -y kwin*
sudo apt-get download -y openbox*
sudo apt-get download -y mir*
sudo apt-get download -y dwm*
sudo apt-get download -y wdm*
sudo apt-get download -y nodm*
sudo apt-get download -y ldm*
sudo apt-get download -y kdm*
sudo apt-get download -y greetd*
sudo apt-get download -y dm*
sudo apt-get download -y i3wm*



#sudo mkdir /root/Downloads/update/

sudo apt-get download -y *gdm*
sudo apt-get download -y *cinnamon*
sudo apt-get download -y *slim*
sudo apt-get download -y *lightdm*
sudo apt-get download -y *gnome*
sudo apt-get download -y *cdm*
sudo apt-get download -y *xdm*
sudo apt-get download -y *sddm*
sudo apt-get download -y *lxdm*
sudo apt-get download -y *mdm*
sudo apt-get download -y *brzdm*
sudo apt-get download -y *kde*
sudo apt-get download -y *qingy*
sudo apt-get download -y *mlogind*
sudo apt-get download -y *tbsm*
sudo apt-get download -y *wayland*
sudo apt-get download -y *xorg*
sudo apt-get download -y *weston*
sudo apt-get download -y *kwin*
sudo apt-get download -y *openbox*
sudo apt-get download -y *mir*
sudo apt-get download -y *dwm*
sudo apt-get download -y *wdm*
sudo apt-get download -y *nodm*
sudo apt-get download -y *ldm*
sudo apt-get download -y *kdm*
sudo apt-get download -y *greetd*
sudo apt-get download -y *dm*
sudo apt-get download -y *i3wm*


sudo apt-get install -f -y *gdm*
sudo apt-get install -f -y *cinnamon*
sudo apt-get install -f -y *slim*
sudo apt-get install -f -y *lightdm*
sudo apt-get install -f -y *gnome*
sudo apt-get install -f -y *cdm*
sudo apt-get install -f -y *xdm*
sudo apt-get install -f -y *sddm*
sudo apt-get install -f -y *lxdm*
sudo apt-get install -f -y *mdm*
sudo apt-get install -f -y *brzdm*
sudo apt-get install -f -y *kde*
sudo apt-get install -f -y *qingy*
sudo apt-get install -f -y *mlogind*
sudo apt-get install -f -y *tbsm*
sudo apt-get install -f -y *wayland*
sudo apt-get install -f -y *xorg*
sudo apt-get install -f -y *weston*
sudo apt-get install -f -y *kwin*
sudo apt-get install -f -y *openbox*
sudo apt-get install -f -y *mir*
sudo apt-get install -f -y *dwm*
sudo apt-get install -f -y *wdm*
sudo apt-get install -f -y *nodm*
sudo apt-get install -f -y *ldm*
sudo apt-get install -f -y *kdm*
sudo apt-get install -f -y *greetd*
sudo apt-get install -f -y *dm*
sudo apt-get install -f -y *i3wm*

sudo apt-get install -f -y gdm*
sudo apt-get install -f -y cinnamon*
sudo apt-get install -f -y slim*
sudo apt-get install -f -y lightdm*
sudo apt-get install -f -y gnome*
sudo apt-get install -f -y cdm*
sudo apt-get install -f -y xdm*
sudo apt-get install -f -y sddm*
sudo apt-get install -f -y lxdm*
sudo apt-get install -f -y mdm*
sudo apt-get install -f -y brzdm*
sudo apt-get install -f -y kde*
sudo apt-get install -f -y qingy*
sudo apt-get install -f -y mlogind*
sudo apt-get install -f -y tbsm*
sudo apt-get install -f -y wayland*
sudo apt-get install -f -y xorg*
sudo apt-get install -f -y weston*
sudo apt-get install -f -y kwin*
sudo apt-get install -f -y openbox*
sudo apt-get install -f -y mir*
sudo apt-get install -f -y dwm*
sudo apt-get install -f -y wdm*
sudo apt-get install -f -y nodm*
sudo apt-get install -f -y ldm*
sudo apt-get install -f -y kdm*
sudo apt-get install -f -y greetd*
sudo apt-get install -f -y dm*
sudo apt-get install -f -y i3wm*

sudo apt-get download -y kali*
sudo apt-get download -y kali-desktop*
sudo apt-get download -y kali-desktop-kde*
sudo apt-get download -y kali-desktop-mate*
sudo apt-get download -y kali-desktop-i3*
sudo apt-get download -y kali-desktop-i3-gaps*
sudo apt-get download -y kali-desktop-e17*
sudo apt-get download -y kali-desktop-gnome*
sudo apt-get download -y kali-desktop-lxde*

sudo apt-get download -y kali-linux-default*
sudo apt-get download -y kali-linux-arm*
sudo apt-get download -y kali-linux-headless*
sudo apt-get download -y kali-linux-nethunter*
sudo apt-get download -y kali-tools-gpu*
sudo apt-get download -y kali-tools-hardware*
sudo apt-get download -y kali-tools-crypto-stego*
sudo apt-get download -y kali-tools-fuzzing*
sudo apt-get download -y kali-tools-802-11*
sudo apt-get download -y kali-tools-bluetooth*
sudo apt-get download -y kali-tools-rfid*
sudo apt-get download -y kali-tools-sdr*
sudo apt-get download -y kali-tools-voip*
sudo apt-get download -y kali-tools-windows-resources*
sudo apt-get download -y kali-tools-information-gathering*
sudo apt-get download -y kali-tools-vulnerability*
sudo apt-get download -y kali-tools-web*
sudo apt-get download -y kali-tools-database*
sudo apt-get download -y kali-tools-passwords*
sudo apt-get download -y kali-tools-wireless*
sudo apt-get download -y kali-tools-reverse-engineering*
sudo apt-get download -y kali-tools-exploitation*
sudo apt-get download -y kali-tools-social-engineering*
sudo apt-get download -y kali-tools-sniffing-spoofing*
sudo apt-get download -y kali-tools-post-exploitation*
sudo apt-get download -y kali-tools-forensics*
sudo apt-get download -y kali-tools-reporting*
sudo apt-get download -y kali-linux-large*
sudo apt-get download -y kali-linux-everything*
sudo apt-get download -y kali-desktop-live*
sudo apt-get download -y kali-desktop-xfce*
sudo apt-get download -y nvidia*

sudo apt-get install -f -y kali*
sudo apt-get install -f -y kali-desktop*
sudo apt-get install -f -y kali-desktop-kde*
sudo apt-get install -f -y kali-desktop-mate*
sudo apt-get install -f -y kali-desktop-i3*
sudo apt-get install -f -y kali-desktop-i3-gaps*
sudo apt-get install -f -y kali-desktop-e17*
sudo apt-get install -f -y kali-desktop-gnome*
sudo apt-get install -f -y kali-desktop-lxde*

sudo apt-get install -f -y kali-linux-default*
sudo apt-get install -f -y kali-linux-arm*
sudo apt-get install -f -y kali-linux-headless*
sudo apt-get install -f -y kali-linux-nethunter*
sudo apt-get install -f -y kali-tools-gpu*
sudo apt-get install -f -y kali-tools-hardware*
sudo apt-get install -f -y kali-tools-crypto-stego*
sudo apt-get install -f -y kali-tools-fuzzing*
sudo apt-get install -f -y kali-tools-802-11*
sudo apt-get install -f -y kali-tools-bluetooth*
sudo apt-get install -f -y kali-tools-rfid*
sudo apt-get install -f -y kali-tools-sdr*
sudo apt-get install -f -y kali-tools-voip*
sudo apt-get install -f -y kali-tools-windows-resources*
sudo apt-get install -f -y kali-tools-information-gathering*
sudo apt-get install -f -y kali-tools-vulnerability*
sudo apt-get install -f -y kali-tools-web*
sudo apt-get install -f -y kali-tools-database*
sudo apt-get install -f -y kali-tools-passwords*
sudo apt-get install -f -y kali-tools-wireless*
sudo apt-get install -f -y kali-tools-reverse-engineering*
sudo apt-get install -f -y kali-tools-exploitation*
sudo apt-get install -f -y kali-tools-social-engineering*
sudo apt-get install -f -y kali-tools-sniffing-spoofing*
sudo apt-get install -f -y kali-tools-post-exploitation*
sudo apt-get install -f -y kali-tools-forensics*
sudo apt-get install -f -y kali-tools-reporting*
sudo apt-get install -f -y kali-linux-large*
sudo apt-get install -f -y kali-linux-everything*
sudo apt-get install -f -y kali-desktop-live*
sudo apt-get install -f -y kali-desktop-xfce*
sudo apt-get install -f -y nvidia*

alias journalctl="sudo journalctl"


#sudo dpkg -i --force-hold,confnew,depends,bad-verify,bad-version *
cd ~/toolkali/ 
#sudo bash update.sh
if [ $choose1 -eq 5 ]
then
	goto uptab
fi

reboot

bak:
sudo cp $HOME/.bashrc $HOME/.bashrc.bak
sudo cp /etc/skel/.bashrc $HOME/.bashrc.bak1
sudo cp /etc/sysctl.conf /etc/sysctl.conf.bak
sudo cp /etc/fstab /etc/fstab.bak
sudo cp /etc/crontab /etc/crontab.bak
sudo cp /etc/rc.local /etc/rc.local.bak
sudo parallel cp -vfxR $HOME/.bashrc ::: $HOME /media/kali/*/ /media/*/*/
sudo parallel cp -vfxR /etc/sysctl.conf ::: $HOME /media/kali/*/ /media/*/*/
sudo parallel cp -vfxR /etc/fstab ::: $HOME /media/kali/*/ /media/*/*/
sudo parallel cp -vfxR /etc/crontab ::: $HOME /media/kali/*/ /media/*/*/
sudo parallel cp -vfxR /etc/rc.local ::: $HOME /media/kali/*/ /media/*/*/
if [ $choose1 -eq 3 ]
then
	goto uptab
fi
