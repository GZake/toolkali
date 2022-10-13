#measure enemy tattoo retire female nephew creek  horror fade connect connect half expose crime wage document purity horse renew plate glide guard fiction ripple
#!/bin/bash
echo $(pwd)
[[ -f $HOME/Downloads/brave-browser-dev_1.45.96_amd64.deb ]] || sudo wget https://github.com/brave/brave-browser/releases/download/v1.45.96/brave-browser-dev_1.45.96_amd64.deb -P $HOME/Downloads/
[[ -f $HOME/Downloads/GitHubDesktop-linux-3.0.6-linux1.deb ]] || sudo wget https://github.com/shiftkey/desktop/releases/download/release-3.0.6-linux1/GitHubDesktop-linux-3.0.6-linux1.deb -P $HOME/Downloads/
choose:
clear
sudo timedatectl set-timezone Asia/Ho_Chi_Minh >> $HOME/toolkali/log/log_$(date "+%d_%h_%y").txt
sudo timedatectl set-ntp on
ulimit -s 1048576
ulimit -u 1048576
ulimit -l 1048576
ulimit -i 1048576
ulimit -q 1048576
ulimit -Sn unlimited
ulimit -n 1048576
ulimit -p unlimited
ulimit -c unlimited
ulimit -i unlimited
ulimit -l unlimited
ulimit -s unlimited
ulimit -u unlimited -n 1048576
sudo sysctl -w fs.file-max=2147483647
fs.file-max = 2147483647
sudo swapon /dev/nvm*
sudo swapon /dev/sd*
sudo sysctl vm.swappiness=100
sudo sysctl -p
#############################3
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests apt-transport-tor
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests tor deb.torproject.org-keyring
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests apt-transport-*
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests aptitude
#sudo apt-get -o dir::cache='/var/cache/apt/archives/' -o Debug::NoLocking=1 install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests ibus-unikey*
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests ibus-unikey
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests unikey*
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests *unikey*
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests brave-browser-dev
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests kate
#sudo apt-mark unhold *plasma* 
#sudo apt-mark unhold *kde*
#sudo apt-mark unhold *pkg*
#sudo apt-mark unhold *gnome*
#sudo apt-mark unhold *kali*
#sudo apt-mark unhold *nvidia*
#sudo apt-mark unhold *dm*
#sudo apt-mark unhold *de*
#sudo apt-mark unhold *ki*
#sudo apt-mark unhold *cinnamon*GitHubDesktop-linux-3.0.6-linux1.deb
#sudo apt-mark unhold *slim*
#sudo apt-mark unhold *wayland*
#sudo apt-mark unhold *software*
#sudo apt-mark unhold *grub*
#sudo apt-mark unhold *spotify*
#sudo apt-mark unhold *debian*
#sudo apt-mark unhold *snap*
#sudo apt-mark unhold *flatpak*
#sudo apt-mark unhold *gnupg*
#sudo apt-mark unhold *ubuntu*
#sudo apt-mark unhold *xrdp*
#sudo apt-mark unhold *core*
#sudo apt-mark unhold *xserver*
#sudo apt-mark unhold *xorg*
#sudo apt-mark unhold *lib*
#sudo apt-mark unhold *dnf*
#sudo apt-mark unhold *any*
#sudo apt-mark unhold *tool*
#sudo apt-mark unhold *game*
#sudo apt-mark unhold *py*
#sudo apt-mark unhold *linux*
#sudo apt-mark unhold *deb*
#sudo apt-mark unhold *alien*
#sudo apt-mark unhold *db*
#sudo apt-mark unhold *ui*
#sudo apt-mark unhold *sm*
#sudo apt-mark unhold *sy*
#sudo apt-mark unhold *a*
#sudo apt-mark unhold *b*
#sudo apt-mark unhold *c*
#sudo apt-mark unhold *d*
#sudo apt-mark unhold *e*
#sudo apt-mark unhold *f*
#sudo apt-mark unhold *g*
#sudo apt-mark unhold *h*
#sudo apt-mark unhold *i*
#sudo apt-mark unhold *j*
#sudo apt-mark unhold *k*
#sudo apt-mark unhold *l*
#sudo apt-mark unhold *m*
#sudo apt-mark unhold *n*
#sudo apt-mark unhold *o*
#sudo apt-mark unhold *p*
#sudo apt-mark unhold *q*
#sudo apt-mark unhold *r*
#sudo apt-mark unhold *s*
#sudo apt-mark unhold *t*
#sudo apt-mark unhold *u*
#sudo apt-mark unhold *v*
#sudo apt-mark unhold *w*
#sudo apt-mark unhold *x*
#sudo apt-mark unhold *y*
#sudo apt-mark unhold *z*
sudo apt-mark hold wine1.6
[ ! -f $HOME/Documents/GitHub/toolkali/ ] || sudo git clone https://github.com/LionSec/katoolin.git $HOME/Documents/GitHub/toolkali/
cp katoolin/katoolin.py /usr/bin/katoolin
chmod +x /usr/bin/katoolin
sudo chmod -Rv 777 /var/cache/apt/archives/ 
sudo chown -Rv _apt:root /var/cache/apt/archives/
sudo chmod -Rv 777 /var/lib/apt/lists/
sudo chown -Rv _apt:root /var/lib/apt/lists/
sudo chmod -Rv 777 /var/cache/apt/archives/* 
sudo chown -Rv _apt:root /var/cache/apt/archives/*
sudo chmod -Rv 777 /var/lib/apt/lists/*
sudo chown -Rv _apt:root /var/lib/apt/lists/*

sudo chmod -Rv 777 /var/lib/apt/lists/ 
sudo chown -Rv _apt:root /var/lib/apt/lists/
sudo chmod -Rv 777 /var/lib/apt/lists/
sudo chown -Rv _apt:root /var/lib/apt/lists/
sudo chmod -Rv 777 /var/lib/apt/lists/* 
sudo chown -Rv _apt:root /var/lib/apt/lists/*
sudo chmod -Rv 777 /var/lib/apt/lists/*
sudo chown -Rv _apt:root /var/lib/apt/lists/*
sudo service packagekit restart
sudo systemctl daemon-reload
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests *xargs*
apt show PACKAGES 2>&1 | sed -nr '/^(Suggests|Package): /{s///;s/( \|[^,]+)?,//g;p}' | xargs apt -y install
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests apt-transport-https
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests apt*
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests *apt*
#####
#####
#pushd ~ 1>/dev/null; pwd ; popd 1>/dev/null 
clear
awk '{print $1}' /proc/sys/fs/file-nr
sudo dpkg-reconfigure libdvd-pkg | >>   $HOME/toolkali/log/log_$(date "+%d_%h_%y").txt
sudo dpkg --configure -a | >>   $HOME/toolkali/log/log_$(date "+%d_%h_%y").txt
sudo apt --fix-broken install -y | >>  $HOME/log_$(date "+%d_%h_%y" ).txt 
sudo dpkg --configure -a | >>   $HOME/toolkali/log/log_$(date "+%d_%h_%y").txt
sudo apt --fix-broken install -y | >>  $HOME/toolkali/log/log_$(date "+%d_%h_%y").txt
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests  software-properties-common
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests  software-properties-common*
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests  *software-properties-common*
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests  software-properties-kde
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests  software-properties-kde*
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests  *software-properties-kde*
sudo dpkg --add-architecture amd64
#sudo dpkg --add-architecture i386
#sudo dpkg --add-architecture arm64
#sudo dpkg --add-architecture i586
#sudo dpkg --add-architecture ppc64el
#sudo dpkg --add-architecture aarch64
#sudo dpkg --add-architecture DEP-11
#sudo dpkg --add-architecture s390
#sudo dpkg --add-architecture s390x
#sudo dpkg --add-architecture arm
#sudo dpkg --add-architecture noarch
#sudo dpkg --add-architecture armhf
#sudo dpkg --add-architecture armel
#sudo dpkg --add-architecture amzn2
#sudo dpkg --add-architecture avr32
#sudo dpkg --add-architecture alpha
#sudo dpkg --add-architecture itanium
#sudo dpkg --add-architecture hppa
#sudo dpkg --add-architecture armeb
#sudo dpkg --add-architecture m32r
#sudo dpkg --add-architecture m68k
#sudo dpkg --add-architecture mips
#sudo dpkg --add-architecture mips64
#sudo dpkg --add-architecture mips64el
#sudo dpkg --add-architecture mips64r6
#sudo dpkg --add-architecture mips64r6el
#sudo dpkg --add-architecture mipsel
#sudo dpkg --add-architecture mipsr6
#sudo dpkg --add-architecture mipsr6el
#sudo dpkg --add-architecture nios2
#sudo dpkg --add-architecture or1k 
#sudo dpkg --add-architecture powerpc 
#sudo dpkg --add-architecture powerpcel
#sudo dpkg --add-architecture ppc64
#sudo dpkg --add-architecture riscv64
#sudo dpkg --add-architecture sh3
#sudo dpkg --add-architecture sh3eb 
#sudo dpkg --add-architecture sh4
#sudo dpkg --add-architecture sh4eb
#sudo dpkg --add-architecture sparc
#sudo dpkg --add-architecture sparc64
#udo dpkg --add-architecture tilegx
sudo dpkg --add-architecture $(dpkg --print-architecture)
#dpkg --print-foreign-architectures
apparmor_parser -r /var/lib/snapd/apparmor/profiles/*
clear
sudo dpkg --configure -a | >> $HOME/toolkali/log/log_$(date "+%d_%h_%y").txt
sudo apt --fix-broken install -y | >> $HOME/log_$(date "+%d_%h_%y" ).txt 
sudo dpkg --configure -a | >> $HOME/toolkali/log/log_$(date "+%d_%h_%y").txt
sudo apt --fix-broken install -y | >> $HOME/log_$(date "+%d_%h_%y" ).txt 
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests  parallel* #status=progress 
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests  parallel
sudo parallel cp -vfxR firstrunforkali* ::: $HOME /media/kali/*/ /media/*/*/
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests  linux-headers-$(uname -r)

cd $HOME
sudo parallel cp -vfxR $HOME/toolkali/ ::: $HOME /media/kali/*/ /media/*/*/
cd $HOME/Documents/GitHub/toolkali/

#!/bin/bash
# include this boilerplate
function goto
{
    label=$1
    cmd=$(sed -n "/$label:/{:a;n;p;ba};" $0 | grep -v ':$')
    eval "$cmd"
    exit
}
sudo swapon /dev/nvm*
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
sudo sysctl fs.file-max=2147483647
sudo sysctl -p
sudo systemctl start bluetooth.service
sudo systemctl enable bluetooth.service
clear
echo "Welcome to application auto setting and upgrade for kali live -> persistence"
echo " $(cut -d: -f1 /etc/passwd) 

1 for disk parted
2 for Encrypted
3 for None
4 for update
5 for turn on root account
6 for restart
7 for shutdown 
8 for update tool
9 for terminal
0 for exit
"
####################################
choose=561df65d1f61f
read -p "Your choose: " choose 
if [ $choose -eq 1 ]
then
	goto diskpart
elif [ $choose -eq 2 ]
then
	goto Encrypted
elif [ $choose -eq 3 ]
then
	goto None
elif [ $choose -eq 4 ]
then
	goto uptab
elif [ $choose -eq 5 ]
then
	goto root
elif [ $choose -eq 6 ]
then
	reboot
elif [ $choose -eq 7 ]
then
	poweroff
elif [ $choose -eq 8 ]
then
	goto uptool
elif [ $choose -eq  ]
then
	goto terminal	
elif [ $choose -eq 0 ]
then
	exit
else
	echo Wrong
	goto choose
fi
####################################
diskpart:
read -p "Disk parted(ex: sdb): " disk
sudo fdisk /dev/$disk <<< $(printf "n\ne\n\n\n\nY\nn\n\n+800G\nn\n\n+100G\nn\n\n\nt\n\n82\nw\n")
goto choose
####################################
Encrypted:
read -p "Encrypted disk (ex: sdb): " disk
read -p "Num of encrypted disk (ex: sdb): " num
cryptsetup --verbose --verify-passphrase luksFormat /dev/${disk}${num}
cryptsetup luksOpen /dev/${disk}${num} my_usb
mkfs.ext4 -L persistence /dev/mapper/my_usb
e2label /dev/mapper/my_usb persistence
#read -p "" tmp
mkdir -p /mnt/my_usb
mount /dev/mapper/my_usb /mnt/my_usb
echo "/ union" | sudo tee /mnt/my_usb/persistence.conf
umount /dev/mapper/my_usb
cryptsetup luksClose /dev/mapper/my_usb
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests cryptsetup-nuke-password
dpkg-reconfigure cryptsetup-nuke-password
cryptsetup luksHeaderBackup --header-backup-file luksheader.back /dev/${disk}${num}
openssl enc -e -aes-256-cbc -in luksheader.back -out luksheader.back.enc
goto choose
####################################
None:
read -p "Disk (ex: sdb): " disk
read -p "Num of disk (ex: sdb3): " num
usb=/dev/${disk}${num}
sudo mkfs.ext4 -L persistence ${usb}
usb=/dev/${disk}${num}
sudo mkdir -p /mnt/my_usb
sudo mount ${usb}$num /mnt/my_usb
echo "/ union" | sudo tee /mnt/my_usb/persistence.conf
sudo umount ${usb}$num
goto choose
#####################################
root:
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests  kali-root-login
sudo passwd <<< $(printf "113006\n113006\n")
username=SUGirl$(date "+%d%m%y")
echo $username
sudo useradd -m $username
sudo passwd $username <<< $(printf "113006\n113006\n")
sudo usermod -a -G sudo $username
sudo chsh -s /bin/bash $username
sudo userdel -f kali
sudo deluser --remove-all-files kali
goto choose
####################################
terminal:
read -p "command (0 to exit): " terminal
$terminal
if [ $terminal -eq 0 ]
then
	goto choose
else
	goto terminal
fi
####################################
uptool:
cd ~
$(pwd)
sudo rm -fRdv $HOME/toolkali 
sudo rm -fRdv /media $HOME/*/toolkali
sudo rm -fRdv /media/*/*/toolkali 
sudo rm -fRdv /media $HOME/01D85B1D2CBD6AE0/toolkali/
sudo rm -fRdv ~/toolkali/
sudo rm -fRdv /toolkali/
sudo rm -fRdv /media/*/*/toolkali/
sudo rm -fRdv /media $HOME/01D85B1D2CBD6AE0/toolkali/
sudo rm -fRdv /media/root/*/toolkali/
sudo rm -fRdv /media/kali/*/toolkali/
sudo rm -fRdv /media/SUGirl/*/toolkali/
sudo rm -fRdv $(pwd)/*
sudo git clone https://github.com/GZake/toolkali.git $HOME/Documents/GitHub/toolkali
sudo git clone https://github.com/GZake/toolkali.git $(pwd)/toolkali/
sudo git clone https://github.com/GZake/toolkali.git $HOME/toolkali/
sudo git clone https://github.com/GZake/toolkali.git /media $HOME/*/toolkali/
sudo git clone https://github.com/GZake/toolkali.git /media/*/*/toolkali/
sudo git clone https://github.com/GZake/toolkali.git /media $HOME/01D85B1D2CBD6AE0/toolkali/
sudo git clone https://github.com/GZake/toolkali.git ~/toolkali/
sudo git clone https://github.com/GZake/toolkali.git /toolkali/
sudo cp -fRdv kaligittool.sh $HOME/toolkali/kaligittool.sh
sudo cp -fRdv kaligittool.sh $HOME
sudo cp -fRdv kaligittool.sh ~
sudo cp -RdfRdvv kaligittool.sh /
sudo git clone https://github.com/GZake/toolkali.git /media $HOME/*/toolkali/
sudo cp  kaligittool.sh /media $HOME/*/toolkali/
sudo git clone https://github.com/GZake/toolkali.git /media/*/*/toolkali/
sudo cp -fRdv kaligittool.sh /media/*/*/toolkali/
sudo git clone https://github.com/GZake/toolkali.git /media $HOME/01D85B1D2CBD6AE0/toolkali/
sudo git clone https://github.com/GZake/toolkali.git /media/root/*/toolkali/
sudo git clone https://github.com/GZake/toolkali.git /media/kali/*/toolkali/
sudo git clone https://github.com/GZake/toolkali.git /media/SUGirl/*/toolkali/

sudo cp -fRdv kaligittool.sh /media $HOME/01D85B1D2CBD6AE0/toolkali/
cd ~
cd $HOME/Documents/GitHub/toolkali
exit
clear
sudo bash $HOME/Documents/GitHub/toolkali/firstrunforkali.sh
goto choose

####################################
uptab:
clear
echo "                       UPDATE
List user: $(cut -d: -f1 /etc/passwd) 
1 for all
2 for add repo, other,...
3 for create backup
4 for up key
5 for GUI
6 for Necessary application
7 for Full update
8 for new tool from git Hacktool
9 for new install Github
0 for back
"
choose1=561df65d1f61f
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
elif [ $choose1 -eq 8 ]
then
	goto hckgit
elif [ $choose1 -eq 9 ]
then
	goto gitinstall
elif [ $choose1 -eq 0 ]
then
	goto choose
else
	echo Wrong
	goto uptab
	
fi


all:
sudo cp -fRv /etc/systemd/system/* /systemServices/
sudo cp -fRv /systemServices/* /etc/systemd/system/
sudo cp -f limits.conf /etc/security/limits.conf
sudo cp -f .bash_aliases ~/.bash_aliases
#########################################################################################
#########################################################################################

#sudo cp -f sources.list /etc/apt/sources.list	

sudo cp -f $HOME/.bashrc.bak $HOME/.bashrc
echo "
ulimit -u unlimited -n 1048576
alias dolroot="pkexec env DISPLAY=$DISPLAY XAUTHORITY=$XAUTHORITY KDE_SESSION_VERSION=5 KDE_FULL_SESSION=true dolphin"
alias kateroot="pkexec env DISPLAY=$DISPLAY XAUTHORITY=$XAUTHORITY KDE_SESSION_VERSION=5 KDE_FULL_SESSION=true kate"
alias kwriteroot="pkexec env DISPLAY=$DISPLAY XAUTHORITY=$XAUTHORITY KDE_SESSION_VERSION=5 KDE_FULL_SESSION=true kwrite"
#ibus
export GTK_IM_MODULE=ibus
export XMODIFIERS=@im=ibus
export QT_IM_MODULE=ibus
smart_script
" | sudo tee -a $HOME/.bashrc
echo "
ulimit -u unlimited -n 1048576
alias dolroot="pkexec env DISPLAY=$DISPLAY XAUTHORITY=$XAUTHORITY KDE_SESSION_VERSION=5 KDE_FULL_SESSION=true dolphin"
alias kateroot="pkexec env DISPLAY=$DISPLAY XAUTHORITY=$XAUTHORITY KDE_SESSION_VERSION=5 KDE_FULL_SESSION=true kate"
alias kwriteroot="pkexec env DISPLAY=$DISPLAY XAUTHORITY=$XAUTHORITY KDE_SESSION_VERSION=5 KDE_FULL_SESSION=true kwrite"
#ibus
export GTK_IM_MODULE=ibus
export XMODIFIERS=@im=ibus
export QT_IM_MODULE=ibus
smart_script
" | sudo tee -a .bashrc


sudo chmod 700 dolroot
sudo chmod 700 kateroot
sudo chmod 700 kwriteroot
sudo cp -f /etc/sysctl.conf.bak /etc/sysctl.conf
echo "
vm.swappiness=100
fs.file-max=2147483647
" | sudo tee -a /etc/sysctl.conf
sudo cp -f /etc/fstab.bak /etc/fstab
echo "
/dev/nvm* none swap sw 0 0
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

sudo cp -f /etc/security/limits.conf.bak /etc/security/limits.conf
echo "
* hard nofile 1048576
* soft nofile 1048576
root hard nofile 1048576
root soft nofile 1048576
" | sudo tee -a /etc/security/limits.conf


#sudo cp -Rf sources.list /etc/apt/sources.list	
cp -vR updatekali.sh $HOME/updatekali.sh
sudo chmod 777 -R -v updatekali.sh 


sudo sed -i 's/http:\/\/in\./http:\/\//' /etc/apt/sources.list
sudo sed -i 's/http:\/\/in\./http:\/\//' /etc/apt/sources.list.d/sourcesAdd.list
sudo cp -f /etc/crontab.bak /etc/crontab 
echo "
@reboot sudo bash  $HOME/updatekali.sh
" | sudo tee -a /etc/crontab
sudo cp -f /etc/rc.local.bak /etc/rc.local
echo "
ulimit -s 1048576
ulimit -u 1048576
ulimit -l 1048576
ulimit -i 1048576
ulimit -q 1048576
ulimit -Sn unlimited
ulimit -n 1048576
ulimit -p unlimited
ulimit -c unlimited
ulimit -i unlimited
ulimit -l unlimited
ulimit -s unlimited
ulimit -u unlimited -n 1048576
sysctl -w fs.file-max=2147483647
fs.file-max = 2147483647
sudo swapon /dev/nvm*
sudo swapon /dev/sd*
sudo sysctl vm.swappiness=100
sudo sysctl -p
apparmor_parser -r /var/lib/snapd/apparmor/profiles/*
sudo timedatectl set-timezone Asia/Ho_Chi_Minh
sudo timedatectl set-ntp on
exit(0)
" | sudo tee -a /etc/rc.local

sudo apt-get update  -ym
sudo apt-get upgrade  -ym
sudo apt-get dist-upgrade -ym
sudo /usr/sbin/update-initramfs.orig.initramfs-tools -u -k all
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests software-properties-common
sudo cp -fRv sources.list /etc/apt/sources.list
sudo cp -fRv $HOME/toolkali/sources.list.d/* /etc/apt/sources.list.d/
sudo cp -fRv /etc/apt/sources.list.d/* $HOME/Documents/GitHub/toolkali/sources.list.d/
sudo cp -fRv $HOME/Documents/GitHub/toolkali/sources.list.d/* $HOME/toolkali/sources.list.d/
echo "deb [signed-by=/usr/share/keyrings/brave-browser-dev-archive-keyring.gpg arch=amd64] https://brave-browser-apt-dev.s3.brave.com/ stable main"|sudo tee -a /etc/apt/sources.list
echo "deb [signed-by=/usr/share/keyrings/brave-browser-nightly-archive-keyring.gpg arch=amd64] https://brave-browser-apt-nightly.s3.brave.com/ stable main"|sudo tee -a /etc/apt/sources.list
echo "deb [signed-by=/usr/share/keyrings/brave-browser-archive-keyring.gpg arch=amd64] https://brave-browser-apt-release.s3.brave.com/ stable main"|sudo tee -a /etc/apt/sources.list
echo "deb [signed-by=/usr/share/keyrings/brave-browser-beta-archive-keyring.gpg arch=amd64] https://brave-browser-apt-beta.s3.brave.com/ stable main"|sudo tee -a /etc/apt/sources.list
echo "deb http://repository.spotify.com stable non-free" | sudo tee -a /etc/apt/sources.list


sudo sh -c 'echo "deb http://deb.anydesk.com/ all main" >> /etc/apt/sources.list'
#curl -sSL https://packages.microsoft.com/config/ubuntu/20.04/prod.list | sudo tee -a /etc/apt/sources.list
echo "deb [signed-by=/usr/share/keyrings/sublimehq-archive-keyring.gpg] https://download.sublimetext.com/ apt/dev/" | sudo tee -a /etc/apt/sources.list
echo "deb https://packages.wazuh.com/4.x/apt/ stable main" | sudo tee -a /etc/apt/sources.list
#sudo add-apt-repository 'deb https://dl.winehq.org/wine-builds/ubuntu/ artful main'
#sudo add-apt-repository 'deb https://dl.winehq.org/wine-builds/ubuntu/ bionic main'
#sudo add-apt-repository 'deb https://dl.winehq.org/wine-builds/ubuntu/ cosmic main'
#sudo add-apt-repository 'deb https://dl.winehq.org/wine-builds/ubuntu/ disco main'
#sudo add-apt-repository 'deb https://dl.winehq.org/wine-builds/ubuntu/ eoan main'
#sudo add-apt-repository 'deb https://dl.winehq.org/wine-builds/ubuntu/ focal main'
#sudo add-apt-repository 'deb https://dl.winehq.org/wine-builds/ubuntu/ groovy main'
#sudo add-apt-repository 'deb https://dl.winehq.org/wine-builds/ubuntu/ hirsute main'
#sudo add-apt-repository 'deb https://dl.winehq.org/wine-builds/ubuntu/ impish main'
#sudo add-apt-repository 'deb https://dl.winehq.org/wine-builds/ubuntu/ jammy main'
#sudo add-apt-repository 'deb https://dl.winehq.org/wine-builds/ubuntu/ precise main'
#sudo add-apt-repository 'deb https://dl.winehq.org/wine-builds/ubuntu/ trusty main'
#sudo add-apt-repository 'deb https://dl.winehq.org/wine-builds/ubuntu/ xenial main'
#sudo add-apt-repository 'deb https://dl.winehq.org/wine-builds/ubuntu/ yakkety main'
#sudo add-apt-repository 'deb https://dl.winehq.org/wine-builds/ubuntu/ zesty main'
#sudo add-apt-repository 'deb https://dl.winehq.org/wine-builds/debian/ bookworm main'
#sudo add-apt-repository 'deb https://dl.winehq.org/wine-builds/debian/ bullseye main'
#sudo add-apt-repository 'deb https://dl.winehq.org/wine-builds/debian/ buster main'
#sudo add-apt-repository 'deb https://dl.winehq.org/wine-builds/debian/ jessie main'
#sudo add-apt-repository 'deb https://dl.winehq.org/wine-builds/debian/ oldstable main'
#sudo add-apt-repository 'deb https://dl.winehq.org/wine-builds/debian/ sid main'
#sudo add-apt-repository 'deb https://dl.winehq.org/wine-builds/debian/ stable main'
#sudo add-apt-repository 'deb https://dl.winehq.org/wine-builds/debian/ stretch main'
#sudo add-apt-repository 'deb https://dl.winehq.org/wine-builds/debian/ testing main'
#sudo add-apt-repository 'deb https://dl.winehq.org/wine-builds/debian/ wheezy main'
#https://launchpad.net/ubuntu/+ppas
sudo add-apt-repository ppa:numix/ppa <<< $(printf "\n")
sudo apt-add-repository ppa:blue-shell/sddm <<< $(printf "\n")
sudo apt-add-repository ppa:blue-shell/gdm3 <<< $(printf "\n")
sudo apt-add-repository ppa:blue-shell/kde <<< $(printf "\n")
sudo apt-add-repository ppa:blue-shell/xdm <<< $(printf "\n")
sudo add-apt-repository -ys ppa:miroslavets90/karimovich-fumiyanov
sudo add-apt-repository -ys ppa:wagungs/kali-linux
sudo add-apt-repository -ys ppa:darklordpaunik8880/kalibuntu
sudo add-apt-repository -ys ppa:darklordpaunik8880/kalibuntu1
sudo add-apt-repository -ys ppa:wagungs/kali-linux2
sudo add-apt-repository -ys ppa:wagungs/kali-linux1
sudo add-apt-repository -ys ppa:nullport-govind/iht-147-mki
sudo add-apt-repository -ys ppa:legimet/abrowser-kde
sudo add-apt-repository -ys ppa:yann1ck/onedrive
sudo add-apt-repository -ys ppa:micahflee/ppa
sudo add-apt-repository -ys ppa:libreoffice/ppa
sudo add-apt-repository -ys ppa:libreoffice/libreoffice-4-2
sudo add-apt-repository -ys ppa:webupd8team/y-ppa-manager
sudo add-apt-repository -ys ppa:dr-akulavich/lighttable
sudo apt-add-repository -ys ppa:$USER/$PPA
sudo apt-add-repository \'${ENTRY}\'
sudo add-apt-repository -ys ppa:jonathonf/ffmpeg-4
sudo add-apt-repository "deb http://archive.getdeb.net/ubuntu wily-getdeb games"
sudo add-apt-repository -ys ppa:usarinheininga/ubuntu-plasma
sudo add-apt-repository -ys ppa:savoury1/kde-xenial
sudo add-apt-repository -ys ppa:*/*
sudo add-apt-repository -ys ppa:x/x
sudo add-apt-repository -ys ppa:alexey-noskov/kde
sudo add-apt-repository -ys ppa:plasmazilla/releases
sudo add-apt-repository -ys ppa:oliver-traeger+launchpad/ppa
sudo add-apt-repository -ys ppa:kubuntu-ppa/backports
sudo add-apt-repository -ys ppa:savoury1/kde-5-80
sudo add-apt-repository -ys ppa:netrunner-os/netrunner-16-official
sudo add-apt-repository -ys ppa:nrbrtx/xorg-hotkeys
sudo add-apt-repository -ys ppa:blue-shell/kwallet
sudo add-apt-repository -ys ppa:blue-shell/accounts
sudo add-apt-repository -ys ppa:colin-duquesnoy/stable
sudo add-apt-repository -ys ppa:jstaf/onedriver
sudo add-apt-repository -ys ppa:tomtomtom/onedrive
sudo add-apt-repository -ys ppa:jr/plasma-wayland
sudo add-apt-repository -ys ppa:netrunner-os/enigma-1306
sudo add-apt-repository -ys ppa:darxus/wayland-gtk
sudo add-apt-repository -ys ppa:devacom/gnome-40
sudo add-apt-repository -ys ppa:nilarimogard/webupd8
sudo add-apt-repository -ys ppa:shemgp/gnome-40
sudo add-apt-repository -ys ppa:kamalmostafa/linux-kamal-mjgbacklight
sudo add-apt-repository -ys ppa:janvitus/gnomestracciatella
sudo add-apt-repository -ys ppa:ingalex/super-boot-manager
sudo add-apt-repository -ys ppa:donk/perso
sudo add-apt-repository -ys ppa:darklordpaunik8880/darkminttrustytahr4
sudo add-apt-repository -ys ppa:ubuntu-sdk-team/staging
sudo add-apt-repository -ys ppa:omniunit/patches
sudo add-apt-repository -ys ppa:flatpak/stable
sudo add-apt-repository -ys ppa:flatpak/development
sudo add-apt-repository -ys ppa:mark-pcnetspec/mintinstall-no-flatpak
sudo add-apt-repository -ys ppa:savoury1/backports
sudo add-apt-repository -ys ppa:system76/pop
sudo add-apt-repository -ys ppa:system76/proposed
sudo add-apt-repository -ys ppa:alexlarsson/flatpak
sudo add-apt-repository -ys ppa:henriqueluiz/wolf-app
sudo add-apt-repository -ys ppa:ubuntu-mate-dev/welcome
sudo add-apt-repository -ys ppa:snapcpp/ppa
sudo add-apt-repository -ys ppa:ubuntu-desktop/gnome-3-26
sudo add-apt-repository -ys ppa:raharper/snapbuilds
sudo add-apt-repository -ys ppa:hiweed-pkg/ppa
sudo add-apt-repository -ys ppa:dajhorn/softether
sudo add-apt-repository -ys ppa:garhuy/nvidia-lts
sudo add-apt-repository -ys ppa:graphics-drivers/ppa
sudo add-apt-repository -ys ppa:kelebek333/nvidia-legacy
sudo add-apt-repository -ys ppa:universal/nvidia-updates
sudo apt-add-repository -ys ppa:system76-dev/stable
sudo add-apt-repository -ys ppa:yavdr/main
sudo add-apt-repository -ys ppa:netext/nvidia-stable
sudo add-apt-repository -ys ppa:gezakovacs/mono
sudo add-apt-repository -ys ppa:swooshycueb/mono
sudo add-apt-repository -ys ppa:mono-ubuntu/ppa
sudo add-apt-repository -ys ppa:v-kukol/mono
sudo add-apt-repository -ys ppa:dvkbuntu/dvkbuntu-ppa
sudo add-apt-repository -ys ppa:guido-iodice/kubuntu-more-updates
sudo add-apt-repository -ys ppa:kubuntu-ppa/staging-plasma
sudo add-apt-repository -ys ppa:netrunner-os/enigma-1312
sudo add-apt-repository -ys ppa:icamargo/networkmanagement
sudo add-apt-repository -ys ppa:bedouin/mawakit
sudo add-apt-repository -ys ppa:mieszkoslusarczyk/kde-extras-snapshots
sudo add-apt-repository -ys ppa:rohangarg/nightly
sudo add-apt-repository -ys ppa:pali/pali
sudo add-apt-repository -ys ppa:mc3man/trusty-media
sudo add-apt-repository -ys ppa:savoury1/fonts
sudo add-apt-repository -ys ppa:savoury1/build-tools
sudo add-apt-repository -ys ppa:savoury1/backports
sudo add-apt-repository -ys ppa:savoury1/python
sudo add-apt-repository -ys ppa:savoury1/graphics
sudo add-apt-repository -ys ppa:savoury1/tex-xenial
sudo add-apt-repository -ys ppa:savoury1/gtk-xenial
sudo add-apt-repository -ys ppa:savoury1/apt-xenial
sudo add-apt-repository -ys ppa:savoury1/toolchain
sudo add-apt-repository -ys ppa:savoury1/encryption
sudo add-apt-repository -ys ppa:savoury1/gpg
sudo add-apt-repository -ys ppa:savoury1/multimedia
sudo add-apt-repository -ys ppa:savoury1/ffmpeg4
sudo add-apt-repository -ys ppa:ubuntu-wine/pp
#sudo apt-add-repository 'https://dl.winehq.org/wine-builds/ubuntu/'
sudo add-apt-repository -ys ppa:mozgiii/wine-from-debian
sudo add-apt-repository -ys ppa:pipelight/stable
sudo add-apt-repository -ys ppa:gijzelaar/cuda
sudo add-apt-repository -ys ppa:ankeoque/another-ibus-unikey
sudo add-apt-repository -ys ppa:ubuntu-vn/ppa
sudo add-apt-repository -ys ppa:gunnarhj/ibus-unikey2
sudo add-apt-repository -ys ppa:ibus-backporters/experimental
sudo add-apt-repository -ys ppa:foresto/winepatched
sudo add-apt-repository -ys ppa:samoilov-lex/retrogames
sudo add-apt-repository -ys ppa:savoury1/games
sudo add-apt-repository -ys ppa:phobie/ppa
sudo add-apt-repository -ys ppa:elementaryos-fr-community/ppa
sudo add-apt-repository -ys ppa:versable/elementary-update
sudo add-apt-repository -ys ppa:tevo45/personal
sudo add-apt-repository -ys ppa:xtradeb/play
sudo add-apt-repository -ys ppa:xtradeb/./.
sudo add-apt-repository -ys ppa:tevo45/./.
sudo add-apt-repository -ys ppa:versable/./.
sudo add-apt-repository -ys ppa:elementaryos-fr-community/./.
sudo add-apt-repository -ys ppa:phobie/./.
sudo add-apt-repository -ys ppa:savoury1/./.
sudo add-apt-repository -ys ppa:samoilov-lex/./.
sudo add-apt-repository -ys ppa:micahflee/./.
sudo add-apt-repository -ys ppa:libreoffice/./.
sudo add-apt-repository -ys ppa:webupd8team/./.
sudo add-apt-repository -ys ppa:dr-akulavich/./.
sudo add-apt-repository -ys ppa:jonathonf/./.
sudo add-apt-repository -ys ppa:usarinheininga/./.
sudo add-apt-repository -ys ppa:savoury1/./.
sudo add-apt-repository -ys ppa:alexey-noskov/./.
sudo add-apt-repository -ys ppa:plasmazilla/./.
sudo add-apt-repository -ys ppa:oliver-traeger+launchpad/./.
sudo add-apt-repository -ys ppa:kubuntu-ppa/./.
sudo add-apt-repository -ys ppa:savoury1/./.
sudo add-apt-repository -ys ppa:netrunner-os/./.
sudo add-apt-repository -ys ppa:nrbrtx/./.
sudo add-apt-repository -ys ppa:blue-shell/./.
sudo add-apt-repository -ys ppa:blue-shell/./.
sudo add-apt-repository -ys ppa:colin-duquesnoy/./.
sudo add-apt-repository -ys ppa:jstaf/./.
sudo add-apt-repository -ys ppa:tomtomtom/./.
sudo add-apt-repository -ys ppa:jr/./.
sudo add-apt-repository -ys ppa:netrunner-os/./.
sudo add-apt-repository -ys ppa:darxus/./.
sudo add-apt-repository -ys ppa:devacom/./.
sudo add-apt-repository -ys ppa:nilarimogard/./.
sudo add-apt-repository -ys ppa:shemgp/./.
sudo add-apt-repository -ys ppa:kamalmostafa/./.
sudo add-apt-repository -ys ppa:janvitus/./.
sudo add-apt-repository -ys ppa:ingalex/./.
sudo add-apt-repository -ys ppa:donk/./.
sudo add-apt-repository -ys ppa:darklordpaunik8880/./.
sudo add-apt-repository -ys ppa:ubuntu-sdk-team/./.
sudo add-apt-repository -ys ppa:omniunit/./.
sudo add-apt-repository -ys ppa:flatpak/./.
sudo add-apt-repository -ys ppa:flatpak/./.
sudo add-apt-repository -ys ppa:mark-pcnetspec/./.
sudo add-apt-repository -ys ppa:savoury1/./.
sudo add-apt-repository -ys ppa:system76/./.
sudo add-apt-repository -ys ppa:system76/./.
sudo add-apt-repository -ys ppa:alexlarsson/./.
sudo add-apt-repository -ys ppa:henriqueluiz/./.
sudo add-apt-repository -ys ppa:ubuntu-mate-dev/./.
sudo add-apt-repository -ys ppa:snapcpp/./.
#sudo add-apt-repository -ys ppa:ubuntu-desktop/./.
sudo add-apt-repository -ys ppa:raharper/./.
sudo add-apt-repository -ys ppa:hiweed-pkg/./.
sudo add-apt-repository -ys ppa:dajhorn/./.
sudo add-apt-repository -ys ppa:garhuy/./.
sudo add-apt-repository -ys ppa:graphics-drivers/./.
sudo add-apt-repository -ys ppa:kelebek333/./.
sudo add-apt-repository -ys ppa:universal/./.
sudo apt-add-repository -ys ppa:system76-dev/./.
sudo add-apt-repository -ys ppa:yavdr/./.
sudo add-apt-repository -ys ppa:netext/./.
sudo add-apt-repository -ys ppa:gezakovacs/./.
sudo add-apt-repository -ys ppa:swooshycueb/./.
sudo add-apt-repository -ys ppa:mono-ubuntu/./.
sudo add-apt-repository -ys ppa:v-kukol/./.
sudo add-apt-repository -ys ppa:dvkbuntu/./.
sudo add-apt-repository -ys ppa:guido-iodice/./.
sudo add-apt-repository -ys ppa:kubuntu-ppa/./.
sudo add-apt-repository -ys ppa:netrunner-os/./.
sudo add-apt-repository -ys ppa:icamargo/./.
sudo add-apt-repository -ys ppa:bedouin/./.
sudo add-apt-repository -ys ppa:mieszkoslusarczyk/./.
sudo add-apt-repository -ys ppa:rohangarg/./.
sudo add-apt-repository -ys ppa:pali/./.
sudo add-apt-repository -ys ppa:mc3man/./.
sudo add-apt-repository -ys ppa:savoury1/./.
sudo add-apt-repository -ys ppa:ubuntu-wine/./.
sudo add-apt-repository -ys ppa:mozgiii/./.
sudo add-apt-repository -ys ppa:pipelight/./.
sudo add-apt-repository -ys ppa:gijzelaar/./.
sudo add-apt-repository -ys ppa:ankeoque/./.
sudo add-apt-repository -ys ppa:ubuntu-vn/./.
sudo add-apt-repository -ys ppa:gunnarhj/./.
sudo add-apt-repository -ys ppa:foresto/./.
sudo add-apt-repository -yus ppa:ibus-backporters/./.

sudo bash installppa*
sudo apt-cache policy | grep http | awk '{print $2" "$3}' | sort -u




#sudo sed -i '/bionic restricted main$/s/^deb \[trusted=yes]/deb/' /etc/apt/sources.list
find /etc/apt -name '*.list' -exec bash -c 'echo -e "\n$1\n"; cat -n "$1"' _ '{}' \;
sudo cp -fRv /usr/share/keyrings/* /etc/apt/trusted.gpg.d/
sudo cp -fRv /etc/apt/trusted.gpg.d/* /usr/share/keyrings/
sudo cp -fRv /usr/share/keyrings/* $HOME/Documents/GitHub/toolkali/
sudo cp -fRv /var/lib/apt/lists/*.gpg $HOME/Documents/GitHub/toolkali/
sudo cp -fRv /var/lib/apt/lists/*.asc $HOME/toolkali/
sudo cp -fRv /var/lib/apt/lists/*.keyring $HOME/Documents/GitHub/toolkali/
sudo cp -fRv /usr/share/keyrings/* $HOME/Documents/GitHub/toolkali/
sudo cp -fRv /var/lib/apt/lists/*.gpg $HOME/Documents/GitHub/toolkali/
sudo cp -fRv /var/lib/apt/lists/*.asc $HOME/Documents/GitHub/toolkali/
sudo cp -fRv /var/lib/apt/lists/*.keyring $HOME/Documents/GitHub/toolkali/
sudo cp -fRv $HOME/Documents/GitHub/toolkali/*.gpg /usr/share/keyrings/
sudo cp -fRv $HOME/Documents/GitHub/toolkali/*.asc /usr/share/keyrings/
sudo cp -fRv $HOME/Documents/GitHub/toolkali/*.keyring /usr/share/keyrings/
#sudo cat sources.list | sudo tee /etc/apt/sources.list
#sudo cp -f sourcesAdd.list /etc/apt/sources.list.d/

if [ $choose1 -eq 2 ]
then
	goto uptab
fi

per:
#sudo chmod -Rv 777 /var/cache/apt/archives/partial/
#echo"
#"
#sudo chown -Rv root:root /var/cache/apt/archives/ 
sudo chmod -Rv 777 /var/cache/apt/archives/ 
sudo chown -Rv _apt:root /var/cache/apt/archives/
sudo chmod -Rv 777 /var/lib/apt/lists/
sudo chown -Rv _apt:root /var/lib/apt/lists/
udo chmod -Rv 777 /var/cache/apt/archives/*
sudo chown -Rv _apt:root /var/cache/apt/archives/*
sudo chmod -Rv 777 /var/lib/apt/lists/*
sudo chown -Rv _apt:root /var/lib/apt/lists/*
sudo dpkg --configure -a | sudo tee -a $HOME/Documents/GitHub/toolkali/log/log_$(date "+%d_%h_%y").txt


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
#wget -O- -q https://download.opensuse.org/repositories/home:/npreining:/debian-ubuntu-onedrive/xUbuntu_20.04/Release$(date "+%d_%h_%y_%s" ).key | sudo apt-key add - 
#wget -O- -q https://download.opensuse.org/repositories/home:/npreining:/debian-ubuntu-onedrive/xUbuntu_21.04/Release$(date "+%d_%h_%y_%s" ).key | sudo apt-key add -
#wget -O- -q https://download.opensuse.org/repositories/home:/npreining:/debian-ubuntu-onedrive/xUbuntu_21.10/Release$(date "+%d_%h_%y_%s" ).key | sudo apt-key add - 
#wget -O- -q https://download.opensuse.org/repositories/home:/npreining:/debian-ubuntu-onedrive/Debian_10/Release$(date "+%d_%h_%y_%s" ).key | sudo apt-key add - 
#wget -O- -q https://download.opensuse.org/repositories/home:/npreining:/debian-ubuntu-onedrive/Debian_11/Release$(date "+%d_%h_%y_%s" ).key | sudo apt-key add - 
#wget -O- -q https://download.opensuse.org/repositories/home:/npreining:/debian-ubuntu-onedrive/Debian_Testing/Release$(date "+%d_%h_%y_%s" ).key | sudo apt-key add - 
#wget -O- -q https://download.opensuse.org/repositories/home:/npreining:/debian-ubuntu-onedrive/xUbuntu_20.10/Release$(date "+%d_%h_%y_%s" ).key | sudo apt-key add - 
#wget -O- -q https://download.opensuse.org/repositories/home:/npreining:/debian-ubuntu-onedrive/xUbuntu_22.04/Release$(date "+%d_%h_%y_%s" ).key | sudo apt-key add - 
#wget -O- -q https://download.opensuse.org/repositories/home:/npreining:/debian-ubuntu-onedrive/Debian_Unstable/Release$(date "+%d_%h_%y_%s" ).key | sudo apt-key add -
#wget -O- -q https://download.opensuse.org/repositories/home:/npreining:/debian-kde:/apps2108/Debian_11/Release$(date "+%d_%h_%y_%s" ).key | sudo apt-key add - 
#wget -O- -q https://download.opensuse.org/repositories/home:/npreining:/debian-kde:/apps2108/Debian_Testing/Release$(date "+%d_%h_%y_%s" ).key | sudo apt-key add -
#wget -O- -q https://download.opensuse.org/repositories/home:/npreining:/debian-kde:/apps2108/Debian_Unstable/Release$(date "+%d_%h_%y_%s" ).key | sudo apt-key add - 
#wget -O- -q https://download.opensuse.org/repositories/home:/npreining:/debian-kde:/apps2112/Debian_11/Release$(date "+%d_%h_%y_%s" ).key | sudo apt-key add - 
#wget -O- -q https://download.opensuse.org/repositories/home:/npreining:/debian-kde:/apps2112/Debian_Testing/Release$(date "+%d_%h_%y_%s" ).key | sudo apt-key add - 
#wget -O- -q https://download.opensuse.org/repositories/home:/npreining:/debian-kde:/apps2112/Debian_Unstable/Release$(date "+%d_%h_%y_%s" ).key | sudo apt-key add - 
#wget -O- -q https://download.opensuse.org/repositories/home:/npreining:/debian-kde:/apps2204/Debian_11/Release$(date "+%d_%h_%y_%s" ).key | sudo apt-key add - 
#wget -O- -q https://download.opensuse.org/repositories/home:/npreining:/debian-kde:/apps2204/Debian_Testing/Release$(date "+%d_%h_%y_%s" ).key | sudo apt-key add - 
#wget -O- -q https://download.opensuse.org/repositories/home:/npreining:/debian-kde:/apps2204/Debian_Unstable/Release$(date "+%d_%h_%y_%s" ).key | sudo apt-key add - 
#wget -O- -q https://download.opensuse.org/repositories/home:/npreining:/debian-kde:/frameworks/Debian_11/Release$(date "+%d_%h_%y_%s" ).key | sudo apt-key add - 
#get -O- -q https://download.opensuse.org/repositories/home:/npreining:/debian-kde:/frameworks/Debian_Testing/Release$(date "+%d_%h_%y_%s" ).key | sudo apt-key add -
#wget -O- -q https://download.opensuse.org/repositories/home:/npreining:/debian-kde:/frameworks/Debian_Unstable/Release$(date "+%d_%h_%y_%s" ).key | sudo apt-key add - 
#wget -O- -q https://download.opensuse.org/repositories/home:/npreining:/debian-kde:/other-deps/Debian_11/Release$(date "+%d_%h_%y_%s" ).key | sudo apt-key add - 
#wget -O- -q https://download.opensuse.org/repositories/home:/npreining:/debian-kde:/other-deps/Debian_Testing/Release$(date "+%d_%h_%y_%s" ).key | sudo apt-key add - 
#wget -O- -q https://download.opensuse.org/repositories/home:/npreining:/debian-kde:/other-deps/Debian_Unstable/Release$(date "+%d_%h_%y_%s" ).key | sudo apt-key add - 
#wget -O- -q https://download.opensuse.org/repositories/home:/npreining:/debian-kde:/other/Debian_11/Release$(date "+%d_%h_%y_%s" ).key | sudo apt-key add - 
#wget -O- -q https://download.opensuse.org/repositories/home:/npreining:/debian-kde:/other/Debian_Testing/Release$(date "+%d_%h_%y_%s" ).key | sudo apt-key add - 
#wget -O- -q https://download.opensuse.org/repositories/home:/npreining:/debian-kde:/other/Debian_Unstable/Release$(date "+%d_%h_%y_%s" ).key | sudo apt-key add - 
#wget -O- -q https://download.opensuse.org/repositories/home:/npreining:/debian-kde:/plasma522/Debian_11/Release$(date "+%d_%h_%y_%s" ).key | sudo apt-key add - 
#wget -O- -q https://download.opensuse.org/repositories/home:/npreining:/debian-kde:/plasma522/Debian_Testing/Release$(date "+%d_%h_%y_%s" ).key | sudo apt-key add -
#wget -O- -q https://download.opensuse.org/repositories/home:/npreining:/debian-kde:/plasma522/Debian_Unstable/Release$(date "+%d_%h_%y_%s" ).key | sudo apt-key add - 
#wget -O- -q https://download.opensuse.org/repositories/home:/npreining:/debian-kde:/plasma523/Debian_11/Release$(date "+%d_%h_%y_%s" ).key | sudo apt-key add - 
#wget -O- -q https://download.opensuse.org/repositories/home:/npreining:/debian-kde:/plasma523/Debian_Testing/Release$(date "+%d_%h_%y_%s" ).key | sudo apt-key add - 
#wget -O- -q https://download.opensuse.org/repositories/home:/npreining:/debian-kde:/plasma523/Debian_Unstable/Release$(date "+%d_%h_%y_%s" ).key | sudo apt-key add - 
#wget -O- -q https://download.opensuse.org/repositories/home:/npreining:/debian-kde:/plasma524/Debian_11/Release$(date "+%d_%h_%y_%s" ).key | sudo apt-key add - 
#wget -O- -q https://download.opensuse.org/repositories/home:/npreining:/debian-kde:/plasma524/Debian_Testing/Release$(date "+%d_%h_%y_%s" ).key | sudo apt-key add - 
#wget -O- -q https://download.opensuse.org/repositories/home:/npreining:/debian-kde:/plasma524/Debian_Unstable/Release$(date "+%d_%h_%y_%s" ).key | sudo apt-key add - 
#wget -O- -q https://download.opensuse.org/repositories/home:/npreining:/debian-ubuntu-onedrive/xUbuntu_20.04/Release$(date "+%d_%h_%y_%s" ).gpg | sudo apt-key add - 
#wget -O- -q https://download.opensuse.org/repositories/home:/npreining:/debian-ubuntu-onedrive/xUbuntu_21.04/Release$(date "+%d_%h_%y_%s" ).gpg | sudo apt-key add -
#wget -O- -q https://download.opensuse.org/repositories/home:/npreining:/debian-ubuntu-onedrive/xUbuntu_21.10/Release$(date "+%d_%h_%y_%s" ).gpg | sudo apt-key add - 
#wget -O- -q https://download.opensuse.org/repositories/home:/npreining:/debian-ubuntu-onedrive/Debian_10/Release$(date "+%d_%h_%y_%s" ).gpg | sudo apt-key add - 
#wget -O- -q https://download.opensuse.org/repositories/home:/npreining:/debian-ubuntu-onedrive/Debian_11/Release$(date "+%d_%h_%y_%s" ).gpg | sudo apt-key add - 
#wget -O- -q https://download.opensuse.org/repositories/home:/npreining:/debian-ubuntu-onedrive/Debian_Testing/Release$(date "+%d_%h_%y_%s" ).gpg | sudo apt-key add - 
#wget -O- -q https://download.opensuse.org/repositories/home:/npreining:/debian-ubuntu-onedrive/xUbuntu_20.10/Release$(date "+%d_%h_%y_%s" ).gpg | sudo apt-key add - 
#wget -O- -q https://download.opensuse.org/repositories/home:/npreining:/debian-ubuntu-onedrive/xUbuntu_22.04/Release$(date "+%d_%h_%y_%s" ).gpg | sudo apt-key add - 
#wget -O- -q https://download.opensuse.org/repositories/home:/npreining:/debian-ubuntu-onedrive/Debian_Unstable/Release$(date "+%d_%h_%y_%s" ).gpg | sudo apt-key add -
#wget -O- -q https://download.opensuse.org/repositories/home:/npreining:/debian-kde:/apps2108/Debian_11/Release$(date "+%d_%h_%y_%s" ).gpg | sudo apt-key add - 
#wget -O- -q https://download.opensuse.org/repositories/home:/npreining:/debian-kde:/apps2108/Debian_Testing/Release$(date "+%d_%h_%y_%s" ).gpg | sudo apt-key add -
#wget -O- -q https://download.opensuse.org/repositories/home:/npreining:/debian-kde:/apps2108/Debian_Unstable/Release$(date "+%d_%h_%y_%s" ).gpg | sudo apt-key add - 
#wget -O- -q https://download.opensuse.org/repositories/home:/npreining:/debian-kde:/apps2112/Debian_11/Release$(date "+%d_%h_%y_%s" ).gpg | sudo apt-key add - 
#wget -O- -q https://download.opensuse.org/repositories/home:/npreining:/debian-kde:/apps2112/Debian_Testing/Release$(date "+%d_%h_%y_%s" ).gpg | sudo apt-key add - 
#wget -O- -q https://download.opensuse.org/repositories/home:/npreining:/debian-kde:/apps2112/Debian_Unstable/Release$(date "+%d_%h_%y_%s" ).gpg | sudo apt-key add - 
#wget -O- -q https://download.opensuse.org/repositories/home:/npreining:/debian-kde:/apps2204/Debian_11/Release$(date "+%d_%h_%y_%s" ).gpg | sudo apt-key add - 
#wget -O- -q https://download.opensuse.org/repositories/home:/npreining:/debian-kde:/apps2204/Debian_Testing/Release$(date "+%d_%h_%y_%s" ).gpg | sudo apt-key add - 
#wget -O- -q https://download.opensuse.org/repositories/home:/npreining:/debian-kde:/apps2204/Debian_Unstable/Release$(date "+%d_%h_%y_%s" ).gpg | sudo apt-key add - 
#wget -O- -q https://download.opensuse.org/repositories/home:/npreining:/debian-kde:/frameworks/Debian_11/Release$(date "+%d_%h_%y_%s" ).gpg | sudo apt-key add - 
#wget -O- -q https://download.opensuse.org/repositories/home:/npreining:/debian-kde:/frameworks/Debian_Testing/ Release$(date "+%d_%h_%y_%s" ).gpg | sudo apt-key add -
#wget -O- -q https://download.opensuse.org/repositories/home:/npreining:/debian-kde:/frameworks/Debian_Unstable/Release$(date "+%d_%h_%y_%s" ).gpg | sudo apt-key add - 
#wget -O- -q https://download.opensuse.org/repositories/home:/npreining:/debian-kde:/other-deps/Debian_11/Release$(date "+%d_%h_%y_%s" ).gpg | sudo apt-key add - 
#wget -O- -q https://download.opensuse.org/repositories/home:/npreining:/debian-kde:/other-deps/Debian_Testing/Release$(date "+%d_%h_%y_%s" ).gpg | sudo apt-key add - 
#wget -O- -q https://download.opensuse.org/repositories/home:/npreining:/debian-kde:/other-deps/Debian_Unstable/Release$(date "+%d_%h_%y_%s" ).gpg | sudo apt-key add - 
#wget -O- -q https://download.opensuse.org/repositories/home:/npreining:/debian-kde:/other/Debian_11/Release$(date "+%d_%h_%y_%s" ).gpg | sudo apt-key add - 
#wget -O- -q https://download.opensuse.org/repositories/home:/npreining:/debian-kde:/other/Debian_Testing/Release$(date "+%d_%h_%y_%s" ).gpg | sudo apt-key add - 
#wget -O- -q https://download.opensuse.org/repositories/home:/npreining:/debian-kde:/other/Debian_Unstable/Release$(date "+%d_%h_%y_%s" ).gpg | sudo apt-key add - 
#wget -O- -q https://download.opensuse.org/repositories/home:/npreining:/debian-kde:/plasma522/Debian_11/Release$(date "+%d_%h_%y_%s" ).gpg | sudo apt-key add - 
#wget -O- -q https://download.opensuse.org/repositories/home:/npreining:/debian-kde:/plasma522/Debian_Testing/Release$(date "+%d_%h_%y_%s" ).gpg | sudo apt-key add -
#wget -O- -q https://download.opensuse.org/repositories/home:/npreining:/debian-kde:/plasma522/Debian_Unstable/Release$(date "+%d_%h_%y_%s" ).gpg | sudo apt-key add - 
#wget -O- -q https://download.opensuse.org/repositories/home:/npreining:/debian-kde:/plasma523/Debian_11/Release$(date "+%d_%h_%y_%s" ).gpg | sudo apt-key add - 
#wget -O- -q https://download.opensuse.org/repositories/home:/npreining:/debian-kde:/plasma523/Debian_Testing/Release$(date "+%d_%h_%y_%s" ).gpg | sudo apt-key add - 
#wget -O- -q https://download.opensuse.org/repositories/home:/npreining:/debian-kde:/plasma523/Debian_Unstable/Release$(date "+%d_%h_%y_%s" ).gpg | sudo apt-key add - 
#wget -O- -q https://download.opensuse.org/repositories/home:/npreining:/debian-kde:/plasma524/Debian_11/Release$(date "+%d_%h_%y_%s" ).gpg | sudo apt-key add - 
#wget -O- -q https://download.opensuse.org/repositories/home:/npreining:/debian-kde:/plasma524/Debian_Testing/Release$(date "+%d_%h_%y_%s" ).gpg | sudo apt-key add - 
#wget -O- -q https://download.opensuse.org/repositories/home:/npreining:/debian-kde:/plasma524/Debian_Unstable/Release$(date "+%d_%h_%y_%s" ).gpg | sudo apt-key add - 
curl https://packages.cloud.google.com/apt/doc/apt-key.gpg | sudo apt-key --keyring /usr/share/keyrings/cloud.google.gpg add -
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests  launchpad-getkeys
sudo launchpad-getkeys
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests y-ppa-manager

##########
sudo apt-key adv --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys *
sudo apt-key adv --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys ./
sudo apt-key adv --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys ACCAF35C

sudo apt-key adv --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys B05498B7
sudo apt-key adv --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys 7FCC7D46ACCC4CF8
sudo apt-key adv --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys C2518248EEA14886
sudo apt-key adv --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys 7B2C3B0889BF5709A105D03AC2518248EEA14886
sudo apt-key adv --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys 73F0D6E88E3D6C3A
sudo apt-key adv --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys 2B3F92F902D65EFF
sudo apt-key adv --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys 883E8688397576B6C509DF495A9A06AEF9CB8DB0
sudo apt-key adv --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys D68FA50FEA312927
sudo apt-key adv --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys CBF8D6FD518E17E1
sudo apt-key adv --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys 75DDC3C4A499F1A18CB5F3C8CBF8D6FD518E17E1
sudo apt-key adv --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys 7638D0442B90D010
sudo apt-key adv --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys 818A435C5FCBF54A
sudo apt-key adv --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys 300F846BA25BAE09
sudo apt-key adv --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys 6ABA455AA25BAE09
sudo apt-key adv --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys A80C8DFE23A187B2
sudo apt-key adv --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys 7274A4DAE80D6BF5
sudo apt-key adv --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys 16126D3A3E5C1192
sudo apt-key adv --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys 871920D1991BC93C
sudo apt-key adv --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys A684470CACCAF35C
sudo apt-key adv --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys B02C46DF417A0893
sudo apt-key adv --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys 5FB20FDD4BB67011
sudo apt-key adv --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys 83FBA1751378B444
sudo apt-key adv --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys 2836CB0A8AC93F7A
sudo apt-key adv --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys F1831DDAFC42E99D
sudo apt-key adv --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys FB01CC26162506E7
sudo apt-key adv --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys 2CC98497A1231595
sudo apt-key adv --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys 82BB6851C64F6880
sudo apt-key adv --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys F9C79330C476DD6B
sudo apt-key adv --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys FCAE110B1118213C
sudo apt-key adv --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys F57D4F59BD3DF454
sudo gpg --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys 9BDB3D89CE49EC21
sudo apt-key adv --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys F2EDC64DC5AEE1F6B9C621F0C8CAB6595FDFF622
sudo apt-key adv --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF
sudo apt-key adv --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys 9DA31620334BD75D9DCB49F368818C72E52529D4
sudo apt-key adv --recv-keys --keyserver keyserver.ubuntu.com 16564973
sudo apt-key adv --keyserver pgp.mit.edu --recv-keys 5C808C2B65558117
sudo apt-key adv --keyserver hkp://keys.gnupg.net --recv-keys 7D8D0BF6 
sudo apt-key adv --keyserver keyserver.ubuntu.com --recv-keys 40976EAF437D05B5
sudo apt-key adv --keyserver keyserver.ubuntu.com --recv-keys 3B4FE6ACC0B21F32
sudo apt-key adv --keyserver keyserver.ubuntu.com --recv-keys 5A9A06AEF9CB8DB0
sudo apt-key adv --keyserver keyserver.ubuntu.com --recv-keys F9CB8DB0
sudo apt-key adv --keyserver keyserver.ubuntu.com --recv-keys 68980A0EA10B4DE8
gpg --keyserver hkp://keyserver.ubuntu.com:80 --recv 9BDB3D89CE49EC21
gpg --export --armor 9BDB3D89CE49EC21 | sudo apt-key add -
gpg --keyserver hkp://keyserver.ubuntu.com:80 --recv 1ABC2D34EF56GH78
gpg --export --armor 1ABC2D34EF56GH78 | sudo apt-key add -
wget -q "http://deb.playonlinux.com/public.gpg" -O- | apt-key add -
sudo apt-key adv --keyserver keyserver.ubuntu.com --recv-keys 3BDB3D89CE49EC24
gpg --export --armor 3BDB3D89CE49EC24 | sudo apt-key add -
sudo curl -fsSLo /usr/share/keyrings/brave-browser-dev-archive-keyring.gpg https://brave-browser-apt-dev.s3.brave.com/brave-browser-dev-archive-keyring.gpg
sudo curl -fsSLo /usr/share/keyrings/brave-browser-archive-keyring.gpg https://brave-browser-apt-release.s3.brave.com/brave-browser-archive-keyring.gpg
sudo curl -fsSLo /usr/share/keyrings/brave-browser-beta-archive-keyring.gpg https://brave-browser-apt-beta.s3.brave.com/brave-browser-beta-archive-keyring.gpg
sudo curl -fsSLo /usr/share/keyrings/steam.gpg http://repo.steampowered.com/steam/archive/stable/steam.gpg
sudo apt-key adv --recv-keys --keyserver hkp://keyserver.ubuntu.com:80 0xF1656F24C74CD1D8
sudo apt-key adv --keyserver keyserver.ubuntu.com --recv-keys 6AF0E1940624A220
sudo gpg --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys 6AF0E1940624A220
sudo apt-key adv --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys 6494C6D6997C215E
wget -q -O - https://pkg.jenkins.io/debian-stable/jenkins.io.key | sudo apt-key add -
curl -L https://couchdb.apache.org/repo/bintray-pubkey.asc | sudo apt-key add -
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
wget -qO - http://deb.opera.com/archive.key | sudo apt-key add -
wget -O - https://dl.winehq.org/wine-builds/winehq.key | sudo apt-key add -
gpg --auto-key-locate nodefault,wkd --locate-keys torbrowser@torproject.org
gpg --output ./tor.keyring --export 0xEF6E286DDA85EA2A4BA7DE684E2C6E8793298290  <<< $(printf "\ny\n")
curl -s https://openpgpkey.torproject.org/.well-known/openpgpkey/torproject.org/hu/kounek7zrdx745qydx6p59t9mqjpuhdf |gpg --import -
wget https://dl.winehq.org/wine-builds/Release.key
sudo apt-key add Release.key
rm -vR Release.key
wget -nc https://dl.winehq.org/wine-builds/winehq.key
wget -qO- https://deb.torproject.org/torproject.org/A3C4F0F979CAA22CDBA8F512EE8CBC9E886DDD89.asc | gpg --dearmor | sudo tee /usr/share/keyrings/tor-archive-keyring.gpg >/dev/null
sudo apt-key add winehq.key

apt-key adv --fetch-keys 'https://packages.sury.org/php/apt.gpg' > /dev/null 2>&1
curl -sSL https://packages.microsoft.com/keys/microsoft.asc | sudo apt-key add -
curl -sSL https://packages.microsoft.com/keys/microsoft.asc | sudo tee /etc/apt/trusted.gpg.d/microsoft.asc
curl https://packages.microsoft.com/keys/msopentech.asc  | sudo apt-key add -
curl -sSL https://packages.microsoft.com/keys/msopentech.asc  | sudo apt-key add -
curl -sSL https://packages.microsoft.com/keys/msopentech.asc| sudo tee /etc/apt/trusted.gpg.d/msopentech.asc
sudo rm -f microsoft.gpg
rm -f /usr/share/keyrings/microsoft.gpg
#sudo apt-get update -y | grep "NO_PUBKEY" | awk '{ print $21 }' | sudo xargs gpg | sudo xargs apt-key add - | sudo xargs addgpg-apt | sudo awk '{ system("gpg "$21) }' | sudo awk '{ print $21 }'| awk '{ print $21 }' | xargs apt-key adv | awk '{ system("apt-key add - "$21) }'
#sudo apt-get update -y | grep "NO_PUBKEY" | awk '{ system("gpg "$21) }' &
#sudo apt-get update -y | grep "NO_PUBKEY" | awk '{ print $21 }' | xargs gpg & 
#sudo apt-get update -y | grep "NO_PUBKEY" | awk '{ system("addgpg-apt "$21) }' &
#sudo apt-get update -y | grep "NO_PUBKEY" | awk '{ print $21 }' | xargs addgpg-apt &
#sudo apt-get update -y | grep "NO_PUBKEY" | awk '{ system("apt-key adv "$21) }' &
#sudo apt-get update -y | grep "NO_PUBKEY" | awk '{ print $21 }' | xargs apt-key adv &
#sudo apt-get update -y | grep "NO_PUBKEY" | awk '{ system("apt-key add - "$21) }' &
#sudo apt-get update -y | grep "NO_PUBKEY" | awk '{ print $21 }' | xargs apt-key add -

#gpg --full-generate-key <<< $(printf "1\n\n\ny\nSUGirl\nsugirl@duck.com\n\no\nSUGirl@Bae0611\nSUGirl@Bae0611")


sudo apt-get reinstall -o APT::Install-Recommends=1 -o APT::Install-Suggests=1  -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests kali-archive-keyring

sudo apt install apt-transport-https curl -y -f

sudo curl -fsSLo /usr/share/keyrings/brave-browser-nightly-archive-keyring.gpg https://brave-browser-apt-nightly.s3.brave.com/brave-browser-nightly-archive-keyring.gpg
sudo curl -fsSLo /usr/share/keyrings/brave-browser-archive-keyring.gpg https://brave-browser-apt-release.s3.brave.com/brave-browser-archive-keyring.gpg
sudo curl -fsSLo /usr/share/keyrings/brave-browser-beta-archive-keyring.gpg https://brave-browser-apt-beta.s3.brave.com/brave-browser-beta-archive-keyring.gpg
sudo curl -fsSL https://keys.anydesk.com/repos/DEB-GPG-KEY|sudo gpg --dearmor -o /etc/apt/trusted.gpg.d/anydesk.gpg <<< $(printf "y\n")



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
sudo cp -fRv /var/lib/apt/lists/*.gpg $HOME/Documents/GitHub/toolkali/
sudo cp -fRv /var/lib/apt/lists/*.asc $HOME/Documents/GitHub/toolkali/
sudo cp -fRv /var/lib/apt/lists/*.keyring $HOME/Documents/GitHub/toolkali/
sudo cp -fRv /usr/share/keyrings/* $HOME/Documents/GitHub/toolkali/
sudo cp -fRv /var/lib/apt/lists/*.gpg $HOME/Documents/GitHub/toolkali/
sudo cp -fRv /var/lib/apt/lists/*.asc $HOME/Documents/GitHub/toolkali/
sudo cp -fRv /var/lib/apt/lists/*.keyring $HOME/Documents/GitHub/toolkali/
sudo cp -fRv $HOME/Documents/GitHub/toolkali/*.gpg /usr/share/keyrings/
sudo cp -fRv $HOME/Documents/GitHub/toolkali/*.asc /usr/share/keyrings/
sudo cp -fRv $HOME/Documents/GitHub/toolkali/*.keyring /usr/share/keyrings/
sudo cp -fRv /usr/share/keyrings/* /etc/apt/trusted.gpg.d/
sudo cp -fRv /etc/apt/trusted.gpg.d/* /usr/share/keyrings/
sudo cp -fRv /usr/share/keyrings/* $HOME/Documents/GitHub/toolkali/
cd $HOME/Documents/GitHub/toolkali/
#git remote add origin https://github.com/GZake/toolkali.git
#git branch -M main
#git push -u origin main

if [ $choose1 -eq 4 ]
then
	goto uptab
fi

echo "UPDATING..."
sudo service packagekit restart
sudo dpkg --remove-architecture all
sudo dpkg --remove-architecture arc
sudo dpkg --remove-architecture ia64
sudo dpkg --remove-architecture s390
sudo dpkg --remove-architecture s390x
sudo dpkg --remove-architecture arm
sudo dpkg --remove-architecture noarch
sudo dpkg --remove-architecture armhf
sudo dpkg --remove-architecture armel
sudo dpkg --remove-architecture amzn2
sudo dpkg --remove-architecture avr32
sudo dpkg --remove-architecture alpha
sudo dpkg --remove-architecture hppa
sudo dpkg --remove-architecture armeb
sudo dpkg --remove-architecture m32r
sudo dpkg --remove-architecture m68k
sudo dpkg --remove-architecture mips
sudo dpkg --remove-architecture mips64
sudo dpkg --remove-architecture mips64el
sudo dpkg --remove-architecture mips64r6
sudo dpkg --remove-architecture mips64r6el
sudo dpkg --remove-architecture mipsel
sudo dpkg --remove-architecture mipsr6
sudo dpkg --remove-architecture mipsr6el
sudo dpkg --remove-architecture nios2
sudo dpkg --remove-architecture or1k 
sudo dpkg --remove-architecture powerpc 
sudo dpkg --remove-architecture powerpcel
sudo dpkg --remove-architecture ppc64
sudo dpkg --remove-architecture riscv64
sudo dpkg --remove-architecture sh3
sudo dpkg --remove-architecture sh3eb 
sudo dpkg --remove-architecture sh4
sudo dpkg --remove-architecture sh4eb
sudo dpkg --remove-architecture sparc
sudo dpkg --remove-architecture sparc64
sudo dpkg --remove-architecture tilegx
sudo dpkg --remove-architecture i386
sudo dpkg --remove-architecture arm64
sudo dpkg --remove-architecture i586
sudo dpkg --add-architecture $(dpkg --print-architecture)
sudo apt-get reinstall -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests python3
sudo apt --fix-broken install -y 
sudo apt-get update --fix-missing -y 
dpkg --configure -a | sudo tee -a $HOME/toolkali/log/log_$(date "+%d_%h_%y").txt
firefox https://www.youtube.com/watch?v=dQw4w9WgXcQ &
telnet towel.blinkenlights.nl&
apt-get update -y  #| grep "NO_PUBKEY" | awk '{ print $21 }' | xargs gpg | xargs apt-key add - | xargs addgpg-apt | awk '{ system("gpg "$21) }' | awk '{ print $21 }'| awk '{ print $21 }' | xargs apt-key adv | awk '{ system("apt-key add - "$21) }'
apt-get upgrade -y  #| grep "NO_PUBKEY" | awk '{ print $21 }' | xargs gpg | xargs apt-key add - | xargs addgpg-apt | awk '{ system("gpg "$21) }' | awk '{ print $21 }'| awk '{ print $21 }' | xargs apt-key adv | awk '{ system("apt-key add - "$21) }'
apt-get dist-upgrade -y  #| grep "NO_PUBKEY" | awk '{ print $21 }' | xargs gpg | xargs apt-key add - | xargs addgpg-apt | awk '{ system("gpg "$21) }' | awk '{ print $21 }'| awk '{ print $21 }' | xargs apt-key adv | awk '{ system("apt-key add - "$21) }'
update-rc.d ssh stop 20 0 1 2 3 4 5 6 S 
sudo /usr/sbin/update-initramfs.orig.initramfs-tools -u -k all
sudo dpkg --add-architecture i386
sudo dpkg --add-architecture amd64
sudo dpkg --add-architecture arm64
sudo dpkg --add-architecture i586
#sudo dpkg --add-architecture ppc64el
#sudo dpkg --add-architecture aarch64
#sudo dpkg --add-architecture DEP-11
sudo dpkg --add-architecture all
sudo dpkg --add-architecture arc
sudo dpkg --add-architecture ia64
sudo dpkg --add-architecture DEP-11
#sudo dpkg --add-architecture s390
#sudo dpkg --add-architecture s390x
#sudo dpkg --add-architecture arm
#sudo dpkg --add-architecture noarch
#sudo dpkg --add-architecture armhf
#sudo dpkg --add-architecture armel
#sudo dpkg --add-architecture amzn2
#sudo dpkg --add-architecture avr32
#sudo dpkg --add-architecture alpha
#sudo dpkg --add-architecture hppa
#sudo dpkg --add-architecture itanium
#sudo dpkg --add-architecture armeb
#sudo dpkg --add-architecture m32r
#sudo dpkg --add-architecture m68k
#sudo dpkg --add-architecture mips
#sudo dpkg --add-architecture mips64
#sudo dpkg --add-architecture mips64el
#sudo dpkg --add-architecture mips64r6
#sudo dpkg --add-architecture mips64r6el
#sudo dpkg --add-architecture mipsel
#sudo dpkg --add-architecture mipsr6
#sudo dpkg --add-architecture mipsr6el
#sudo dpkg --add-architecture nios2
#sudo dpkg --add-architecture or1k 
#sudo dpkg --add-architecture powerpc 
#sudo dpkg --add-architecture powerpcel
#sudo dpkg --add-architecture ppc64
#sudo dpkg --add-architecture riscv64
#sudo dpkg --add-architecture sh3
#sudo dpkg --add-architecture sh3eb 
#sudo dpkg --add-architecture sh4
#sudo dpkg --add-architecture sh4eb
#sudo dpkg --add-architecture sparc
#sudo dpkg --add-architecture sparc64
#udo dpkg --add-architecture tilegx
sudo dpkg --add-architecture $(dpkg --print-architecture)

echo"DONE"
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


#######################need############################
need:
sudo bash ~/toolkali/need.sh | sudo tee -a $HOME/Documents/GitHub/toolkali/log/log_$(date "+%d_%h_%y").txt
if [ $choose1 -eq 6 ]
then
	goto uptab
fi
#######################################################
fulup:
echo "UPDATING..."
sudo service packagekit restart
sudo dpkg --remove-architecture all
sudo dpkg --remove-architecture arc
sudo dpkg --remove-architecture ia64
sudo dpkg --remove-architecture s390
sudo dpkg --remove-architecture s390x
sudo dpkg --remove-architecture arm
sudo dpkg --remove-architecture noarch
sudo dpkg --remove-architecture armhf
sudo dpkg --remove-architecture armel
sudo dpkg --remove-architecture amzn2
sudo dpkg --remove-architecture avr32
sudo dpkg --remove-architecture alpha
sudo dpkg --remove-architecture hppa
sudo dpkg --remove-architecture armeb
sudo dpkg --remove-architecture m32r
sudo dpkg --remove-architecture m68k
sudo dpkg --remove-architecture mips
sudo dpkg --remove-architecture mips64
sudo dpkg --remove-architecture mips64el
sudo dpkg --remove-architecture mips64r6
sudo dpkg --remove-architecture mips64r6el
sudo dpkg --remove-architecture mipsel
sudo dpkg --remove-architecture mipsr6
sudo dpkg --remove-architecture mipsr6el
sudo dpkg --remove-architecture nios2
sudo dpkg --remove-architecture or1k 
sudo dpkg --remove-architecture powerpc 
sudo dpkg --remove-architecture powerpcel
sudo dpkg --remove-architecture ppc64
sudo dpkg --remove-architecture riscv64
sudo dpkg --remove-architecture sh3
sudo dpkg --remove-architecture sh3eb 
sudo dpkg --remove-architecture sh4
sudo dpkg --remove-architecture sh4eb
sudo dpkg --remove-architecture sparc
sudo dpkg --remove-architecture sparc64
sudo dpkg --remove-architecture tilegx
sudo dpkg --remove-architecture i386
sudo dpkg --remove-architecture arm64
sudo dpkg --remove-architecture i586
sudo dpkg --add-architecture $(dpkg --print-architecture)
sudo apt --fix-broken install -y 
sudo dpkg --configure -a | sudo tee -a  $HOME/toolkali/log/log_$(date "+%d_%h_%y").txt
sudo apt --fix-broken install -y 
sudo apt-get update --fix-missing -y 
sudo apt-get update  -ym
sudo dpkg --configure -a | sudo tee -a  $HOME/toolkali/log/log_$(date "+%d_%h_%y").txt
firefox https://www.youtube.com/watch?v=dQw4w9WgXcQ &
telnet towel.blinkenlights.nl&
sudo apt-key update -ym
#sudo apt-get update -y | grep "NO_PUBKEY" | awk '{ print $21 }' | xargs gpg | xargs apt-key add - | xargs addgpg-apt | awk '{ system("gpg "$21) }' | awk '{ print $21 }'| awk '{ print $21 }' | xargs apt-key adv | awk '{ system("apt-key add - "$21) }'
sudo apt-get upgrade -y #| grep "NO_PUBKEY" | awk '{ print $21 }' | xargs gpg | xargs apt-key add - | xargs addgpg-apt | awk '{ system("gpg "$21) }' | awk '{ print $21 }'| awk '{ print $21 }' | xargs apt-key adv | awk '{ system("apt-key add - "$21) }'
sudo apt-get full-upgrade -y #| grep "NO_PUBKEY" | awk '{ print $21 }' | xargs gpg | xargs apt-key add - | xargs addgpg-apt | awk '{ system("gpg "$21) }' | awk '{ print $21 }'| awk '{ print $21 }' | xargs apt-key adv | awk '{ system("apt-key add - "$21) }'
sudo apt-get dist-upgrade -y #| grep "NO_PUBKEY" | awk '{ print $21 }' | xargs gpg | xargs apt-key add - | xargs addgpg-apt | awk '{ system("gpg "$21) }' | awk '{ print $21 }'| awk '{ print $21 }' | xargs apt-key adv | awk '{ system("apt-key add - "$21) }'
#apt-get update -ym | grep "Ign:" | sudo tee -a ~/Desktop/ign.txt
#sudo echo "InRelease: The following signatures couldn't be verified because the public key is not available: NO_PUBKEY DC3D600CDEF74BB" |sudo tee /home/SUGirl/Desktop/test.txt | grep "NO_PUBKEY" | awk '{print  $16}'| sudo xargs apt-key adv --recv-keys
apt-get full-upgrade -ym | grep "Ign:" | sudo tee -a ~/Desktop/ign.txt
sudo /usr/sbin/update-initramfs.orig.initramfs-tools -u -k all
sudo dpkg --add-architecture i386
sudo dpkg --add-architecture amd64
sudo dpkg --add-architecture arm64
sudo dpkg --add-architecture i586
#sudo dpkg --add-architecture ppc64el
#sudo dpkg --add-architecture aarch64
sudo dpkg --add-architecture DEP-11
sudo dpkg --add-architecture all
sudo dpkg --add-architecture arc
sudo dpkg --add-architecture ia64
#sudo dpkg --add-architecture s390
#sudo dpkg --add-architecture s390x
#sudo dpkg --add-architecture arm
#sudo dpkg --add-architecture noarch
#sudo dpkg --add-architecture armhf
#sudo dpkg --add-architecture armel
#sudo dpkg --add-architecture amzn2
#sudo dpkg --add-architecture avr32
#sudo dpkg --add-architecture alpha
#sudo dpkg --add-architecture hppa
#sudo dpkg --add-architecture armeb
#sudo dpkg --add-architecture m32r
#sudo dpkg --add-architecture m68k
#sudo dpkg --add-architecture mips
#sudo dpkg --add-architecture mips64
#sudo dpkg --add-architecture mips64el
#sudo dpkg --add-architecture mips64r6
#sudo dpkg --add-architecture itanium
#sudo dpkg --add-architecture mips64r6el
#sudo dpkg --add-architecture mipsel
#sudo dpkg --add-architecture mipsr6
#sudo dpkg --add-architecture mipsr6el
#sudo dpkg --add-architecture nios2
#sudo dpkg --add-architecture or1k 
#sudo dpkg --add-architecture powerpc 
#sudo dpkg --add-architecture powerpcel
#sudo dpkg --add-architecture ppc64
#sudo dpkg --add-architecture riscv64
#sudo dpkg --add-architecture sh3
#sudo dpkg --add-architecture sh3eb 
#sudo dpkg --add-architecture sh4
#sudo dpkg --add-architecture sh4eb
#sudo dpkg --add-architecture sparc
#sudo dpkg --add-architecture sparc64
#udo dpkg --add-architecture tilegx
sudo dpkg --add-architecture $(dpkg --print-architecture)
echo"DONE"

##################################
 

sudo bash ./list-symbols-packages-v2* -p $(pidof yelp)
sudo bash ./list-symbols-packages-v2* -t -p $(pidof yelp) 2>/dev/null | xargs -d $'\n' sudo apt-get install 

if [ $choose1 -eq 7 ]
then
	goto uptab
fi
###############################hack tool###############

hckgit:
sudo dpkg --remove-architecture all
sudo dpkg --remove-architecture arc
sudo dpkg --remove-architecture ia64
sudo dpkg --remove-architecture s390
sudo dpkg --remove-architecture s390x
sudo dpkg --remove-architecture arm
sudo dpkg --remove-architecture noarch
sudo dpkg --remove-architecture armhf
sudo dpkg --remove-architecture armel
sudo dpkg --remove-architecture amzn2
sudo dpkg --remove-architecture avr32
sudo dpkg --remove-architecture alpha
sudo dpkg --remove-architecture hppa
sudo dpkg --remove-architecture armeb
sudo dpkg --remove-architecture m32r
sudo dpkg --remove-architecture m68k
sudo dpkg --remove-architecture mips
sudo dpkg --remove-architecture mips64
sudo dpkg --remove-architecture mips64el
sudo dpkg --remove-architecture mips64r6
sudo dpkg --remove-architecture mips64r6el
sudo dpkg --remove-architecture mipsel
sudo dpkg --remove-architecture mipsr6
sudo dpkg --remove-architecture mipsr6el
sudo dpkg --remove-architecture nios2
sudo dpkg --remove-architecture or1k 
sudo dpkg --remove-architecture powerpc 
sudo dpkg --remove-architecture powerpcel
sudo dpkg --remove-architecture ppc64
sudo dpkg --remove-architecture riscv64
sudo dpkg --remove-architecture sh3
sudo dpkg --remove-architecture sh3eb 
sudo dpkg --remove-architecture sh4
sudo dpkg --remove-architecture sh4eb
sudo dpkg --remove-architecture sparc
sudo dpkg --remove-architecture sparc64
sudo dpkg --remove-architecture tilegx
sudo dpkg --remove-architecture i386
sudo dpkg --remove-architecture arm64
sudo dpkg --remove-architecture i586
sudo dpkg --add-architecture $(dpkg --print-architecture)
echo -e "${ORANGE} "
echo ""
echo "   ▄█    █▄       ▄████████  ▄████████    ▄█   ▄█▄  ▄█  ███▄▄▄▄      ▄██████▄           ███      ▄██████▄   ▄██████▄   ▄█       ";
echo "  ███    ███     ███    ███ ███    ███   ███ ▄███▀ ███  ███▀▀▀██▄   ███    ███      ▀█████████▄ ███    ███ ███    ███ ███       ";
echo "  ███    ███     ███    ███ ███    █▀    ███▐██▀   ███▌ ███   ███   ███    █▀          ▀███▀▀██ ███    ███ ███    ███ ███       ";
echo " ▄███▄▄▄▄███▄▄   ███    ███ ███         ▄█████▀    ███▌ ███   ███  ▄███                 ███   ▀ ███    ███ ███    ███ ███       ";
echo "▀▀███▀▀▀▀███▀  ▀███████████ ███        ▀▀█████▄    ███▌ ███   ███ ▀▀███ ████▄           ███     ███    ███ ███    ███ ███       ";
echo "  ███    ███     ███    ███ ███    █▄    ███▐██▄   ███  ███   ███   ███    ███          ███     ███    ███ ███    ███ ███       ";
echo "  ███    ███     ███    ███ ███    ███   ███ ▀███▄ ███  ███   ███   ███    ███          ███     ███    ███ ███    ███ ███▌    ▄ ";
echo "  ███    █▀      ███    █▀  ████████▀    ███   ▀█▀ █▀    ▀█   █▀    ████████▀          ▄████▀    ▀██████▀   ▀██████▀  █████▄▄██ ";
echo "                                         ▀                                                                            ▀         ";                         

echo "
1 for Install
2 for Update
3 for Continue
0 for back
"
choosehk=561df65d1f61f
read -p "Your choose: " choosehk 
if [ $choosehk -eq 1 ]
then
	goto inhk
elif [ $choosehk -eq 2 ]
then
	goto uphk
elif [ $choosehk -eq 2 ]
then
	goto gui
elif [ $choosehk -eq 0 ]
then
	goto uptab
fi
inhk:
sudo bash install.sh
if [ $choosehk -eq 1 ]
then
	goto hckgit
fi
uphk:
sudo bash update.sh
if [ $choosehk -eq 2 ]
then
	goto hckgit
fi
sudo dpkg --add-architecture i386
sudo dpkg --add-architecture amd64
sudo dpkg --add-architecture arm64
sudo dpkg --add-architecture i586
#sudo dpkg --add-architecture ppc64el
#sudo dpkg --add-architecture aarch64
sudo dpkg --add-architecture DEP-11
sudo dpkg --add-architecture all
sudo dpkg --add-architecture arc
sudo dpkg --add-architecture ia64
#sudo dpkg --add-architecture s390
#sudo dpkg --add-architecture s390x
#sudo dpkg --add-architecture arm
#sudo dpkg --add-architecture noarch
#sudo dpkg --add-architecture armhf
#sudo dpkg --add-architecture armel
#sudo dpkg --add-architecture amzn2
#sudo dpkg --add-architecture avr32
#sudo dpkg --add-architecture alpha
#sudo dpkg --add-architecture itanium
#sudo dpkg --add-architecture hppa
#sudo dpkg --add-architecture armeb
#sudo dpkg --add-architecture m32r
#sudo dpkg --add-architecture m68k
#sudo dpkg --add-architecture mips
#sudo dpkg --add-architecture mips64
#sudo dpkg --add-architecture mips64el
#sudo dpkg --add-architecture mips64r6
#sudo dpkg --add-architecture mips64r6el
#sudo dpkg --add-architecture mipsel
#sudo dpkg --add-architecture mipsr6
#sudo dpkg --add-architecture mipsr6el
#sudo dpkg --add-architecture nios2
#sudo dpkg --add-architecture or1k 
#sudo dpkg --add-architecture powerpc 
#sudo dpkg --add-architecture powerpcel
#sudo dpkg --add-architecture ppc64
#sudo dpkg --add-architecture riscv64
#sudo dpkg --add-architecture sh3
#sudo dpkg --add-architecture sh3eb 
#sudo dpkg --add-architecture sh4
#sudo dpkg --add-architecture sh4eb
#sudo dpkg --add-architecture sparc
#sudo dpkg --add-architecture sparc64
#udo dpkg --add-architecture tilegx
sudo dpkg --add-architecture $(dpkg --print-architecture)
if [ $choose1 -eq 8 ]
then
	goto uptab
fi
###################################################
###sudo dpkg -P [packet]
gui:

sudo bash gui.sh
echo "Dơ you want to install all deb?"
read -p "Your choose (y/n): " choose2 
if [ $choose2 -eq y ]
then
	goto yup
elif [ $choose2 -eq n ]
then
	goto non
fi

yup:
sudo rm -fRvd /var/lib/apt/lists/partial/
sudo dpkg -i /var/cache/apt/archives/*
non:

alias journalctl="sudo journalctl"


#sudo dpkg -i --force-hold,confnew,depends,bad-verify,bad-version *
cd $HOME/Documents/GitHub/toolkali/
#sudo bash update.sh
if [ $choose1 -eq 5 ]
then
	goto uptab
fi
update-rc.d ssh stop 20 0 1 2 3 4 5 6 S
poweroff
logout
exit(0)
reboot

gitinstall:
sudo dpkg -i  $HOME/Downloads/brave-browser-dev_*
sudo dpkg -i  $HOME/Downloads/GitHubDesktop-linux*
if [ $choose1 -eq 9 ]
then
	goto uptab
fi

bak:
#cd $HOME/toolkali/
#git add
sudo cp -f .bashrc $(pwd)/.bashrc.bak
sudo cp -f .bashrc .bashrc.bak
sudo cp -f /etc/skel/.zshrc $(pwd)/.zshrc.bak
sudo cp -f /etc/skel/.zshrc $HOME/.zshrc.bak
sudo cp -f /etc/skel/.zshrc ~/.zshrc.bak
sudo cp -f $HOME/.bashrc $HOME/.bashrc.bak
sudo cp -f /etc/skel/.bashrc $HOME/.bashrc.bak1
sudo cp -f /etc/skel/.bashrc /etc/skel/.bashrc.bak1
sudo cp -f /etc/sysctl.conf $(pwd)/sysctl.conf.bak
sudo cp -f /etc/sysctl.conf /etc/sysctl.conf.bak
sudo cp -f /etc/fstab $(pwd)/fstab.bak
sudo cp -f /etc/fstab /etc/fstab.bak
sudo cp -f /etc/crontab $(pwd)/crontab.bak
sudo cp -f /etc/crontab /etc/crontab.bak
sudo cp -f /etc/rc.local $(pwd)/rc.local.bak
sudo cp -f /etc/rc.local /etc/rc.local.bak
sudo cp -f /etc/security/limits.conf $(pwd)/limits.conf.bak
sudo cp -f /etc/security/limits.conf /etc/security/limits.conf.bak
sudo cp -f /etc/modprobe.d/nvidia-blacklists-nouveau.conf $(pwd)/nvidia-blacklists-nouveau.conf.bak
sudo cp -f /etc/modprobe.d/nvidia-blacklists-nouveau.conf /etc/modprobe.d/nvidia-blacklists-nouveau.conf.bak
sudo parallel cp -vfxR $HOME/.bashrc ::: $HOME /media/kali/*/ /media/*/*/
sudo parallel cp -vfxR /etc/sysctl.conf ::: $HOME /media/kali/*/ /media/*/*/
sudo parallel cp -vfxR /etc/fstab ::: $HOME /media/kali/*/ /media/*/*/
sudo parallel cp -vfxR /etc/crontab ::: $HOME /media/kali/*/ /media/*/*/
sudo parallel cp -vfxR /etc/rc.local ::: $HOME /media/kali/*/ /media/*/*/
sudo parallel cp -vfxR /etc/security/limits.conf ::: $HOME /media/kali/*/ /media/*/*/
sudo parallel cp -vfxR /etc/modprobe.d/nvidia-blacklists-nouveau.conf ::: $HOME /media/kali/*/ /media/*/*/
if [ $choose1 -eq 3 ]
then
	goto uptab
fi

	
