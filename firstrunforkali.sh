
#####
#measure enemy tattoo retire female nephew creek horror fade connect connect half expose crime wage document purity horse renew plate glide guard fiction ripple
#####
clear
sudo dpkg --add-architecture armhf
sudo dpkg --add-architecture armel
sudo dpkg --add-architecture i386
sudo dpkg --add-architecture amd64
sudo dpkg --add-architecture arm64
sudo dpkg --add-architecture ppc64el
sudo dpkg --add-architecture amzn2
sudo dpkg --add-architecture aarch64
sudo dpkg --add-architecture i586
sudo dpkg --add-architecture noarch
sudo dpkg --add-architecture DEP-11
sudo dpkg --add-architecture all
sudo dpkg --add-architecture avr32
sudo dpkg --add-architecture alpha
sudo dpkg --add-architecture arc
sudo dpkg --add-architecture hppa
sudo dpkg --add-architecture armeb
sudo dpkg --add-architecture ia64
sudo dpkg --add-architecture m32r
sudo dpkg --add-architecture m68k
sudo dpkg --add-architecture mips
sudo dpkg --add-architecture mips64
sudo dpkg --add-architecture mips64el
sudo dpkg --add-architecture mips64r6
sudo dpkg --add-architecture mips64r6el
sudo dpkg --add-architecture mipsel
sudo dpkg --add-architecture mipsr6
sudo dpkg --add-architecture mipsr6el
sudo dpkg --add-architecture nios2
sudo dpkg --add-architecture or1k 
sudo dpkg --add-architecture powerpc 
sudo dpkg --add-architecture powerpcel
sudo dpkg --add-architecture ppc64
sudo dpkg --add-architecture riscv64
sudo dpkg --add-architecture s390
sudo dpkg --add-architecture s390x
sudo dpkg --add-architecture sh3
sudo dpkg --add-architecture sh3eb 
sudo dpkg --add-architecture sh4
sudo dpkg --add-architecture sh4eb
sudo dpkg --add-architecture sparc
sudo dpkg --add-architecture sparc64
sudo dpkg --add-architecture tilegx
sudo dpkg --add-architecture arm
sudo dpkg --add-architecture $(uname -r)
clear
sudo dpkg --configure -a | tee -a  /root/Desktop/log.txt
sudo apt --fix-broken install -y | tee -a /root/Desktop/log.txt 
sudo dpkg --configure -a | tee -a  /root/Desktop/log.txt
sudo apt --fix-broken install -y | tee -a /root/Desktop/log.txt 
sudo apt-get -f -y install parallel* #status=progress 
sudo apt-get -f -y install parallel
sudo parallel cp -vfxR firstrunforkali* ::: $HOME /media/kali/*/ /media/*/*/
sudo apt-get install -f -y linux-headers-$(uname -r)

cd ..
sudo parallel cp -vfxR toolkali/ ::: $HOME /media/kali/*/ /media/*/*/
cd $HOME/toolkali/

#!/bin/bash
# include this boilerplate
function goto
{
    label=$1
    cmd=$(sed -n "/$label:/{:a;n;p;ba};" $0 | grep -v ':$')
    eval "$cmd"
    exit
}
sudo swapon /dev/nvme*
sudo swapon /dev/sd*
#sudo swapon /dev/nvme0n1p5
#sudo swapon /dev/sda4
#sudo swapon /dev/sdb4
#sudo swapon /dev/sdc4
#sudo swapon /dev/sda5
#sudo swapon /dev/sdb5
#sudo swapon /dev/sdc5
#sudo swapon /dev/sda1
#sudo swapon /dev/sdb1
#sudo swapon /dev/sdc1
#sudo swapon /dev/sda2
#sudo swapon /dev/sdc2
#sudo swapon /dev/sda3
#sudo swapon /dev/sdb3
#sudo swapon /dev/sdc3
sudo sysctl vm.swappiness=100
sudo sysctl -p
choose:
clear
echo "Welcome to application auto setting and upgrade for kali live -> persistence"
echo "
1 for Encrypted
2 for None
3 for update
4 for turn on root account
5 for restart
6 for shutdown 
7 for update tool
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
elif [ $choose -eq 5 ]
then
	reboot
elif [ $choose -eq 6 ]
then
	poweroff
elif [ $choose -eq 7 ]
then
	goto uptool	
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

uptool:
cd
sudo rm -fR $HOME/toolkali 
sudo rm -fR /media/root/*/toolkali
sudo rm -fR /media/*/*/toolkali 
sudo rm -fR /media/root/01D85B1D2CBD6AE0/toolkali/
git clone https://github.com/GZake/toolkali.git $HOME/toolkali/
git clone https://github.com/GZake/toolkali.git /media/root/*/toolkali/
git clone https://github.com/GZake/toolkali.git /media/*/*/toolkali/
git clone https://github.com/GZake/toolkali.git /media/root/01D85B1D2CBD6AE0/toolkali/
cd $HOME/toolkali/
exit
sudo bash firstrunforkali.sh
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
sudo cat sources.list | sudo tee /etc/apt/sources.list	
#########################################################################################
#########################################################################################

#sudo cp -f sources.list /etc/apt/sources.list	

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
/dev/nvme0n1p5 none swap sw 0 0
/dev/sda4 none swap sw 0 0
/dev/sdb4 none swap sw 0 0
/dev/sdc4 none swap sw 0 0
/dev/sda5 none swap sw 0 0
/dev/sdb5 none swap sw 0 0
/dev/sdc5 none swap sw 0 0
" | sudo tee -a /etc/fstab


echo 100 >> /proc/sys/vm/swappiness

#sudo cp -Rf sources.list /etc/apt/sources.list	
echo "

sudo dpkg --configure -a | tee -a  /root/Desktop/log.txt
sudo apt --fix-broken install -y | tee -a /root/Desktop/log.txt 
sudo apt update --fix-missing -y | tee -a /root/Desktop/log.txt
sudo dpkg --configure -a | tee -a  /root/Desktop/log.txt
sudo apt --fix-broken install -y | tee -a /root/Desktop/log.txt 
sudo apt update --fix-missing -y | tee -a /root/Desktop/log.txt  
sudo apt-get update -y | tee -a  /root/Desktop/log.txt
sudo apt-get upgrade -y | tee -a  /root/Desktop/log.txt
sudo apt-get full-upgrade -y | tee -a  /root/Desktop/log.txt
sudo apt-get dist-upgrade -y | tee -a  /root/Desktop/log.txt
sudo timedatectl set-ntp on | tee -a  /root/Desktop/log.txt
sudo apt-get autoremove -y | tee -a  /root/Desktop/log.txt
sudo apt-get autoclean -y | tee -a  /root/Desktop/log.txt
sudo apt-get clean -y | tee -a  /root/Desktop/log.txt
sudo apt-key adv --refresh-keys --keyserver keyserver.ubuntu.com -update-trustdb
sudo apt-key adv --refresh-keys --keyserver keys.openpgp.org -update-trustdb
sudo /usr/sbin/update-initramfs.orig.initramfs-tools -u


" | tee $HOME/update.sh
sudo chmod 777 -R -v update.sh 
cp $HOME/update.sh $HOME/toolkali/update.sh

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

sudo apt-add-repository https://packages.microsoft.com/debian/10/prod
sudo sh -c 'echo "deb http://deb.anydesk.com/ all main" >> /etc/apt/sources.list'
curl -sSL https://packages.microsoft.com/config/ubuntu/20.04/prod.list | sudo tee -a /etc/apt/sources.list
echo "deb [signed-by=/usr/share/keyrings/sublimehq-archive-keyring.gpg] https://download.sublimetext.com/ apt/dev/" | sudo tee -a /etc/apt/sources.list
sudo apt-add-repository https://dl.winehq.org/wine-builds/debian/
sudo apt-add-repository http://ftp.nluug.nl/db/mariadb/repo/10.3/debian
sudo apt-add-repository http://deb.playonlinux.com/
sudo apt-add-repository http://archive.mariadb.org/mariadb-10.5.9/repo/ubuntu/
sudo apt-add-repository http://apt.postgresql.org/pub/repos/apt/
sudo apt-add-repository http://http.kali.org/kali/
sudo apt-add-repository https://packages.microsoft.com/
sudo apt-add-repository http://dl.winehq.org/wine-builds/ubuntu/
sudo apt-add-repository http://deb.debian.org/debian/
sudo apt-add-repository http://httpredir.debian.org/debian
sudo apt-add-repository http://security.debian.org/debian-security/
sudo apt-add-repository http://extras.ubuntu.com/ubuntu/
sudo apt-add-repository http://ua.archive.ubuntu.com/ubuntu/
sudo apt-add-repository http://kali.download/kali/


sudo sed -i '/bionic restricted main$/s/^deb \[trusted=yes]/deb/' /etc/apt/sources.list
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
sudo chmod -Rv 777 /var/lib/apt/lists/
sudo chown -Rv _apt:root /var/lib/apt/lists/
sudo dpkg --configure -a | tee -a  $HOME/Desktop/log.txt


#sudo chmod -Rv 775 $HOME &
#echo"
#"
#sudo chmod -Rv 775 / &
#echo"
#"
#pkexec chmod 775 /etc/sudo* &
#echo"
#"
#sudo chown -Rv root:root $HOME &
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

##########
sudo apt-key adv --keyserver hkp://keyserver.ubuntu.com:80 --recv *
sudo apt-key adv --keyserver hkp://keyserver.ubuntu.com:80 --recv 7FCC7D46ACCC4CF8
sudo apt-key adv --keyserver hkp://keyserver.ubuntu.com:80 --recv C2518248EEA14886
sudo apt-key adv --keyserver hkp://keyserver.ubuntu.com:80 --recv 7B2C3B0889BF5709A105D03AC2518248EEA14886
sudo apt-key adv --keyserver hkp://keyserver.ubuntu.com:80 --recv 73F0D6E88E3D6C3A
sudo apt-key adv --keyserver hkp://keyserver.ubuntu.com:80 --recv 2B3F92F902D65EFF
sudo apt-key adv --keyserver hkp://keyserver.ubuntu.com:80 --recv 883E8688397576B6C509DF495A9A06AEF9CB8DB0
sudo apt-key adv --keyserver hkp://keyserver.ubuntu.com:80 --recv D68FA50FEA312927
sudo apt-key adv --keyserver hkp://keyserver.ubuntu.com:80 --recv CBF8D6FD518E17E1
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
sudo apt-key adv --keyserver keyserver.ubuntu.com --recv-keys 5A9A06AEF9CB8DB0
sudo apt-key adv --keyserver keyserver.ubuntu.com --recv-keys F9CB8DB0
sudo apt-key adv --keyserver keyserver.ubuntu.com --recv-keys 68980A0EA10B4DE8
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
curl http://deb.playonlinux.com/public.gpg | apt-key add -
wget -nc https://dl.winehq.org/wine-builds/winehq.key
cat winehq.key | gpg --dearmor  > winehq.gpg
sudo install -o root -g root -m 644 winehq.gpg /etc/apt/trusted.gpg.d/
cat winehq.key | gpg --dearmor | sudo tee /etc/apt/trusted.gpg.d/winehq.gpg  >/dev/null
curl -sL https://dl.yarnpkg.com/debian/pubkey.gpg | gpg --dearmor | sudo tee /usr/share/keyrings/yarnkey.gpg >/dev/null
wget -O- https://download.sublimetext.com/sublimehq-pub.gpg | gpg --dearmor | sudo tee /usr/share/keyrings/sublimehq-archive-keyring.gpg
wget -qO - https://download.sublimetext.com/sublimehq-pub.gpg | sudo apt-key add -
curl -s https://packages.wazuh.com/key/GPG-KEY-WAZUH | apt-key add -
wget -qO - http://deb.playonlinux.com/public.gpg  | sudo apt-key add -
wget -qO - http://deb.opera.com/archive.key | sudo apt-key add -


apt-key adv --fetch-keys 'https://packages.sury.org/php/apt.gpg' > /dev/null 2>&1
curl https://packages.microsoft.com/keys/microsoft.asc | sudo apt-key add -
curl -sSL https://packages.microsoft.com/keys/microsoft.asc | sudo apt-key add -
curl -sSL https://packages.microsoft.com/keys/microsoft.asc | sudo tee /etc/apt/trusted.gpg.d/microsoft.asc
curl https://packages.microsoft.com/keys/msopentech.asc  | sudo apt-key add -
curl -sSL https://packages.microsoft.com/keys/msopentech.asc  | sudo apt-key add -
curl -sSL https://packages.microsoft.com/keys/msopentech.asc| sudo tee /etc/apt/trusted.gpg.d/msopentech.asc
sudo apt-get update -y | grep "NO_PUBKEY" | awk '{ print $21 }' | xargs gpg | xargs apt-key add - | xargs addgpg-apt 
sudo apt-get update -y | grep "NO_PUBKEY" | awk '{ system("gpg "$21) }'
sudo apt-get update -y | grep "NO_PUBKEY" | awk '{ print $21 }' | xargs gpg
sudo apt-get update -y | grep "NO_PUBKEY" | awk '{ system("addgpg-apt "$21) }'
sudo apt-get update -y | grep "NO_PUBKEY" | awk '{ print $21 }' | xargs addgpg-apt
sudo apt-get update -y | grep "NO_PUBKEY" | awk '{ system("apt-key adv "$21) }'
sudo apt-get update -y | grep "NO_PUBKEY" | awk '{ print $21 }' | xargs apt-key adv
sudo apt-get update -y | grep "NO_PUBKEY" | awk '{ system("apt-key add - "$21) }'
sudo apt-get update -y | grep "NO_PUBKEY" | awk '{ print $21 }' | xargs apt-key add -

#gpg --full-generate-key <<< $(printf "1\n\n\ny\nSUGirl\nsugirl@duck.com\n\no\nSUGirl@Bae0611\nSUGirl@Bae0611")


sudo apt-get reinstall -f -y kali-archive-keyring

sudo apt install apt-transport-https curl -y -f

sudo curl -fsSLo /usr/share/keyrings/brave-browser-nightly-archive-keyring.gpg https://brave-browser-apt-nightly.s3.brave.com/brave-browser-nightly-archive-keyring.gpg
sudo curl -fsSL https://keys.anydesk.com/repos/DEB-GPG-KEY|sudo gpg --dearmor -o /etc/apt/trusted.gpg.d/anydesk.gpg


curl -sS https://download.spotify.com/debian/pubkey_5E3C45D7B312C643.gpg | sudo apt-key add - 




##########

sudo apt-key adv --refresh-keys --keyserver keyserver.ubuntu.com -update-trustdb 
sudo apt-key adv --refresh-keys --keyserver keys.openpgp.org -update-trustdb 
#sudo apt-key adv --refresh-keys --keyserver pgp.mit.edu -update-trustdb &
#sudo apt-key adv --refresh-keys --keyserver keyring.debian.org -update-trustdb &
#sudo apt-key adv --refresh-keys --keyserver attester.flowcrypt.com -update-trustdb &
#udo apt-key adv --refresh-keys --keyserver zimmermann.mayfirst.org -update-trustdb &
#udo apt-key adv --refresh-keys --keyserver pgp.surf.nl -update-trustdb &
#udo apt-key adv --refresh-keys --keyserver gozer.rediris.es -update-trustdb &
#udo apt-key adv --refresh-keys --keyserver pgp.zdv.uni-mainz.de -update-trustdb &
#udo apt-key adv --refresh-keys --keyserver keyserver-01.2ndquadrant.com -update-trustdb &
#udo apt-key adv --refresh-keys --keyserver keyserver.dcc.sib.swiss -update-trustdb &
#udo apt-key adv --refresh-keys --keyserver pgp.benny-baumann.de -update-trustdb &
#udo apt-key adv --refresh-keys --keyserver the.earth.li -update-trustdb &
#udo apt-key adv --refresh-keys --keyserver keyserver.pgp.com -update-trustdb &
#udo apt-key adv --refresh-keys --keyserver pool.sks-keyservers.net -update-trustdb &
#udo apt-key adv --refresh-keys --keyserver certserver.pgp.com -update-trustdb &
#udo apt-key adv --refresh-keys --keyserver hkp://keys.gnupg.net:80 -update-trustdb


if [ $choose1 -eq 4 ]
then
	goto uptab
fi

sudo apt --fix-broken install -y | tee -a $HOME/Desktop/log.txt
sudo apt update --fix-missing -y | tee -a $HOME/Desktop/log.txt
dpkg --configure -a | tee -a $HOME/Desktop/log.txt
apt-get update -y | tee -a $HOME/Desktop/log.txt
apt-get upgrade -y | tee -a $HOME/Desktop/log.txt
apt-get dist-upgrade -y | tee -a $HOME/Desktop/log.txt
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
sudo apt-get install -f -y libc++
sudo apt-get install -f -y nvidia-kernel-dkms
sudo apt-get install -f -y ocl-icd-libopencl1 nvidia-driver nvidia-cuda-toolkit
sudo apt-get install -f -y nvidia-driver nvidia-xconfig
sudo dpkg --configure -a | tee -a  /root/Desktop/log.txt
sudo apt --fix-broken install -y | tee -a /root/Desktop/log.txt 
sudo apt update --fix-missing -y | tee -a /root/Desktop/log.txt
sudo apt-get install -f -y wine32
sudo apt-get install -f -y wine64
sudo apt-get install -f -y wine*
sudo apt-get install -f -y *wine*
wget "https://discord.com/api/download?platform=linux&format=deb"
sudo dpkg -i "download?platform=linux&format=deb"
find-dbgsym-packages [core_path|running_pid|binary_path]
curl -Lo /icu-61.1-1-x86_64.pkg.tar.xz https://archive.archlinux.org/packages/i/icu/icu-61.1-1-x86_64.pkg.tar.xz
tar --wildcards --no-anchored --warning=none -xf /icu-61.1-1-x86_64.pkg.tar.xz *libicudata.so.61* *libicui18n.so.61* *libicuuc.so.61*
sudo cp /usr/lib/libicu*.so.61* /usr/lib
sudo apt-get install -f -y ibus-unikey*
sudo apt-get install -f -y ibus-unikey
sudo apt --fix-broken install -y | tee  $HOME/Desktop/log.txt
sudo apt update --fix-missing -y | tee -a  $HOME/Desktop/log.txt
sudo dpkg --configure -a | tee -a  $HOME/Desktop/log.txt
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
sudo apt-get install -f -y dbus-x11
sudo apt-get install -f -y dbus-*
sudo apt-get install -f -y *dbus-*
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
sudo apt-get install -f -y libc++
sudo apt-get install -f -y kali-desktop-xfce xorg xrdp
wget "https://discord.com/api/download?platform=linux&format=deb"
sudo dpkg -i "download?platform=linux&format=deb"
find-dbgsym-packages [core_path|running_pid|binary_path]
curl -Lo /icu-61.1-1-x86_64.pkg.tar.xz https://archive.archlinux.org/packages/i/icu/icu-61.1-1-x86_64.pkg.tar.xz
tar --wildcards --no-anchored --warning=none -xf /icu-61.1-1-x86_64.pkg.tar.xz *libicudata.so.61* *libicui18n.so.61* *libicuuc.so.61*
sudo cp /usr/lib/libicu*.so.61* /usr/lib
sudo apt-get install -f -y ibus-unikey*
sudo apt-get install -f -y ibus-unikey
sudo bash install.sh
#sudo bash update.sh
sudo timedatectl set-timezone Asia/Ho_Chi_Minh
sudo timedatectl set-ntp on


if [ $choose1 -eq 6 ]
then
	goto uptab
fi

fulup:
sudo apt --fix-broken install -y | tee  $HOME/Desktop/log.txt
sudo apt update --fix-missing -y | tee -a  $HOME/Desktop/log.txt
sudo dpkg --configure -a | tee -a  $HOME/Desktop/log.txt
sudo apt-get update -y | tee -a  $HOME/Desktop/log.txt
sudo apt-get upgrade -y | tee -a  $HOME/Desktop/log.txt
sudo apt-get full-upgrade -y | tee -a  $HOME/Desktop/log.txt
sudo apt-get dist-upgrade -y | tee -a  $HOME/Desktop/log.txt
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

sudo bash gui.sh

alias journalctl="sudo journalctl"


#sudo dpkg -i --force-hold,confnew,depends,bad-verify,bad-version *
cd $HOME/toolkali/ 
#sudo bash update.sh
if [ $choose1 -eq 5 ]
then
	goto uptab
fi

exit

bak:
sudo cp -f $HOME/.bashrc $HOME/.bashrc.bak
sudo cp -f /etc/skel/.bashrc $HOME/.bashrc.bak1
sudo cp -f /etc/skel/.bashrc /etc/skel/.bashrc.bak1
sudo cp -f /etc/sysctl.conf /etc/sysctl.conf.bak
sudo cp -f /etc/fstab /etc/fstab.bak
sudo cp -f /etc/crontab /etc/crontab.bak
sudo cp -f /etc/rc.local /etc/rc.local.bak
sudo cp -f /etc/modprobe.d/nvidia-blacklists-nouveau.conf /etc/modprobe.d/nvidia-blacklists-nouveau.conf.bak
sudo parallel cp -vfxR $HOME/.bashrc ::: $HOME /media/kali/*/ /media/*/*/
sudo parallel cp -vfxR /etc/sysctl.conf ::: $HOME /media/kali/*/ /media/*/*/
sudo parallel cp -vfxR /etc/fstab ::: $HOME /media/kali/*/ /media/*/*/
sudo parallel cp -vfxR /etc/crontab ::: $HOME /media/kali/*/ /media/*/*/
sudo parallel cp -vfxR /etc/rc.local ::: $HOME /media/kali/*/ /media/*/*/
sudo parallel cp -vfxR /etc/modprobe.d/nvidia-blacklists-nouveau.conf ::: $HOME /media/kali/*/ /media/*/*/
if [ $choose1 -eq 3 ]
then
	goto uptab
fi
