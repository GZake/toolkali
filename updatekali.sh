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
#sudo dpkg --add-architecture $(dpkg --print-architecture)
sudo cp -fRv /usr/share/keyrings/* /etc/apt/trusted.gpg.d/
sudo cp -fRv /etc/apt/trusted.gpg.d/* /usr/share/keyrings/
sudo cp -fRv /usr/share/keyrings/* $HOME/toolkali/
sudo cp -fRv /var/lib/apt/lists/*.gpg $HOME/toolkali/
sudo cp -fRv /var/lib/apt/lists/*.asc $HOME/toolkali/
sudo cp -fRv /var/lib/apt/lists/*.keyring $HOME/toolkali/
sudo cp -fRv $HOME/toolkali/*.gpg /usr/share/keyrings/
sudo cp -fRv $HOME/toolkali/*.asc /usr/share/keyrings/
sudo cp -fRv $HOME/toolkali/*.keyring /usr/share/keyrings/
dpkg -l | grep ^iU | awk '{print $2}' | xargs sudo dpkg --purge 
sudo dpkg --configure -a | tee -a  /$HOME/Desktop/log_$(date "+%d_%m_%y").txt
sudo apt --fix-broken install -ym --ignore-hold 
sudo apt update --fix-missing -ym --ignore-hold 
sudo dpkg --configure -a | tee -a  /$HOME/Desktop/log_$(date "+%d_%m_%y").txt
sudo apt --fix-broken install -ym --ignore-hold 
sudo apt update --fix-missing -ym --ignore-hold
firefox https://www.youtube.com/watch?v=dQw4w9WgXcQ &
telnet towel.blinkenlights.nl&
sudo apt-get update -ym --ignore-hold | tee -a  /$HOME/Desktop/log_$(date "+%d_%m_%y").txt  | grep "NO_PUBKEY" | awk '{ print $21 }' | xargs gpg | xargs apt-key add - | xargs addgpg-apt | awk '{ system("gpg "$21) }' | awk '{ print $21 }'| awk '{ print $21 }' | xargs apt-key adv | awk '{ system("apt-key add - "$21) }'
sudo apt-get upgrade -ym --ignore-hold | tee -a  /$HOME/Desktop/log_$(date "+%d_%m_%y").txt  | grep "NO_PUBKEY" | awk '{ print $21 }' | xargs gpg | xargs apt-key add - | xargs addgpg-apt | awk '{ system("gpg "$21) }' | awk '{ print $21 }'| awk '{ print $21 }' | xargs apt-key adv | awk '{ system("apt-key add - "$21) }'
sudo apt-get full-upgrade -ym --ignore-hold | tee -a  /$HOME/Desktop/log_$(date "+%d_%m_%y").txt  | grep "NO_PUBKEY" | awk '{ print $21 }' | xargs gpg | xargs apt-key add - | xargs addgpg-apt | awk '{ system("gpg "$21) }' | awk '{ print $21 }'| awk '{ print $21 }' | xargs apt-key adv | awk '{ system("apt-key add - "$21) }'
sudo apt-get dist-upgrade -ym --ignore-hold | tee -a  /$HOME/Desktop/log_$(date "+%d_%m_%y").txt  | grep "NO_PUBKEY" | grep "NO_PUBKEY" | awk '{ print $21 }' | xargs gpg | xargs apt-key add - | xargs addgpg-apt | awk '{ system("gpg "$21) }' | awk '{ print $21 }'| awk '{ print $21 }' | xargs apt-key adv | awk '{ system("apt-key add - "$21) }'
sudo timedatectl set-ntp on | tee -a  /$HOME/Desktop/log_$(date "+%d_%m_%y").txt
sudo apt-get autoremove -y --ignore-hold | tee -a  /$HOME/Desktop/log_$(date "+%d_%m_%y").txt
sudo apt-get autoclean -y --ignore-hold | tee -a  /$HOME/Desktop/log_$(date "+%d_%m_%y").txt
sudo apt-get clean -y --ignore-hold | tee -a  /$HOME/Desktop/log_$(date "+%d_%m_%y").txt
update-rc.d ssh stop 20 0 1 2 3 4 5 6 S 
sudo apt-key adv --refresh-keys --keyserver keyserver.ubuntu.com -update-trustdb
sudo apt-key adv --refresh-keys --keyserver keys.openpgp.org -update-trustdb
sudo /usr/sbin/update-initramfs.orig.initramfs-tools -u
sudo cp -fRv /var/lib/apt/lists/*.gpg $HOME/toolkali/
sudo cp -fRv /var/lib/apt/lists/*.asc $HOME/toolkali/
sudo cp -fRv /var/lib/apt/lists/*.keyring $HOME/toolkali/
sudo cp -fRv $HOME/toolkali/*.gpg /usr/share/keyrings/
sudo cp -fRv $HOME/toolkali/*.asc /usr/share/keyrings/
sudo cp -fRv $HOME/toolkali/*.keyring /usr/share/keyrings/
sudo cp -fRv /usr/share/keyrings/* /etc/apt/trusted.gpg.d/
sudo cp -fRv /etc/apt/trusted.gpg.d/* /usr/share/keyrings/
sudo cp -fRv /usr/share/keyrings/* $HOME/toolkali/
sudo dpkg --add-architecture i386
sudo dpkg --add-architecture amd64
sudo dpkg --add-architecture arm64
sudo dpkg --add-architecture i586
#sudo dpkg --add-architecture ppc64el
#sudo dpkg --add-architecture aarch64
#sudo dpkg --add-architecture DEP-11
sudo dpkg --add-architecture all
#sudo dpkg --add-architecture arc
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
#sudo dpkg --add-architecture itanium
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
