#function repeat 
#function starts
repeat()
{
  local n i
  n="$1"
  shift
  for ((i = 1; i <= "$n"; ++i)); do
    echo Date starting `date` ; echo Before waiting `date`; sleep 6 ; echo Done waiting `date`; /usr/bin/mpv /usr/share/sounds/freedesktop/stereo/complete.oga ; /usr/bin/mpv /usr/share/sounds/freedesktop/stereo/complete.oga ; /usr/bin/mpv /usr/share/sounds/freedesktop/stereo/complete.oga
    "$@"
  done
}
#function ends
#function aria2c
#function starts
aria()
{
	for ((i=1 ; i <= 3 ; ++i)) ; do
		aria2c -m 0 -c -V --stream-piece-selector=geom -k 50M -x 16 -s 12 "$@"  ; 
	/usr/bin/mpv /usr/share/sounds/freedesktop/stereo/complete.oga ; /usr/bin/mpv /usr/share/sounds/freedesktop/stereo/complete.oga ; /usr/bin/mpv /usr/share/sounds/freedesktop/stereo/complete.oga
	done
}
#function ends
alias wget="wget --progress dot:MEGA -c --tries 0 --read-timeout=12 -w 80 -O"
alias suapin="sudo apt-get -y -f install"
alias suaptup="sudo apt-get -y update" 
alias suapdu="sudo apt-get -y dist-upgrade"
alias suapup="sudo apt-get -y upgrade"
alias suapre="sudo apt-get -y autoremove --purge"
alias suapcl="sudo apt-get -y autoclean"
alias suddup="sudo deja-dup --backup"
alias sudpre="sudo deja-dup-preferences"
alias mpvt="rsync -auv8h --progress --delete /home/devilz/.config/mpv/watch_later/ /home/devilz/Desktop/Animes/watch_later;mpv * --fs | tee ./Continue;cd ..;tree"
alias cpbarc="cp /home/devilz/.bashrc /DownloadsAndDistros/Simple\ Files/.bashrc ; cp /home/devilz/.bash_aliases /DownloadsAndDistros/Simple\ Files/.bash_aliases"
alias cpbash="cp /home/devilz/.bash_history /DownloadsAndDistros/Simple\ Files/.bash_history"
alias FullSizer="sort -nk1 | du -h --max-depth=2 --apparent-size "
alias shutdown="sudo shutdown"
alias incvol="pactl set-sink-volume 0"
alias decvol="pactl set-sink-volume 1"
alias UpgradE="sudo do-release-upgrade"
# alias aria="aria2c -m 0 -c -V --stream-piece-selector=geom -k 50M -x 16 -s 12 -o "$1" "$2" ; /usr/bin/mpv /usr/share/sounds/freedesktop/stereo/complete.oga ; /usr/bin/mpv /usr/share/sounds/freedesktop/stereo/complete.oga ; /usr/bin/mpv /usr/share/sounds/freedesktop/stereo/complete.oga ; dir"
alias MPV_MAIN="rsync -auv8h --progress --delete /home/devilz/.config/mpv/watch_later/ /home/devilz/Desktop/Animes/watch_later"
alias MpV_BACKUP="rsync -auv8h --progress --delete /home/devilz/Desktop/Animes/watch_later/ /home/devilz/.config/mpv/watch_later"
alias syncer="rsync -auv8h --progress"
alias startall=" cairo-dock & cairo-clock & firefox & wine /home/devilz/.PlayOnLinux/wineprefix/RARFREEUnlocker/drive_c/Program\ Files/RAR\ Password\ Unlocker/RAR\ Password\ Unlocker.exe  &  gnome-clocks & alltray & cd /home/devilz/Desktop/Animes/Pokemon\ Movies/Season\ 017 ; mpvt"
alias unmutevol="for x in `amixer controls  | grep layback` ; do amixer cset "${x}" on ; done"

alias startal="sudo apt-get -y update ; sudo apt-get -y upgrade ; sudo apt-get -y --force-yes dist-upgrade ; sudo apt-get -y autoremove --purge ; sudo apt-get -y autoclean ; do-release-upgrade"
alias Packages="mpv webhttrack htop nethogs firefox chromium-browser steam playonlinux software-center aria2c vim thunderbird nemo synaptic gnome-clocks cairo-clock"
alias VirtualMode="xrandr --output DVI-I-2 --rate 60 --mode 1024x768 --fb 1360x768 --panning 1360x768"
alias wipefreespace="dd if=/dev/zero of=zero.small.file bs=1024 count=102400 ; cat /dev/zero > zero.file ; sync ; rm zero.small.file ; rm zero.file ; /usr/bin/mpv /usr/share/sounds/freedesktop/stereo/complete.oga;/usr/bin/mpv /usr/share/sounds/freedesktop/stereo/complete.oga;/usr/bin/mpv /usr/share/sounds/freedesktop/stereo/complete.oga;/usr/bin/mpv /usr/share/sounds/freedesktop/stereo/complete.oga;/usr/bin/mpv /usr/share/sounds/freedesktop/stereo/complete.oga;/usr/bin/mpv /usr/share/sounds/freedesktop/stereo/complete.oga;/usr/bin/mpv /usr/share/sounds/freedesktop/stereo/complete.oga"
# wipefreespace with shred
# command starts
#dd if=/dev/zero of=zero.small.file bs=1024 count=102400
#shred -z zero.small.file
#cat /dev/zero > zero.file # replace zero with urandom like /devzero with /dev/urandom for a slightly more secure but slower variant replace
#sync
#rm zero.small.file
#shred -z zero.file
#sync
#rm zero.file
# command stops
alias Steam="LD_PRELOAD=/usr//libstdc++.so.6 DISPLAY=:0 steam"
alias bright="cd /home/devilz/Desktop/Brightness-master ; python src/init.py"
alias Steam="/home/devilz/staem"
alias inst-all="apt-get -y update ; apt-get -y upgrade ; apt-get -y dist-upgrade ; apt-get -y autoremove --purge ; apt-get -y autoclean ; apt-get -y -f install ; apt-get -y autoremove --purge ; apt-get -y autoclean ; do-release-upgrade ; apt-get -y install mpv aria2 vim htop nethogs firefox software-center gnome-clocks cairo-clock alltray ; apt-get -y autoremove --purge *nvidia* *bumble* thunderbird ;apt-get-y autoclean ; apt-get -y autoremove --purge *nvidia* *bumble* thunderbird"
alias RARPwd="wine /home/devilz/.PlayOnLinux/wineprefix/RARFREEUnlocker/drive_c/Program\ Files/RAR\ Password\ Unlocker/RAR\ Password\ Unlocker.exe"
alias beep="paplay /usr/share/sounds/freedesktop/stereo/complete.oga"
alias ArchLinux="cd /home/devilz/Desktop ; qemu-system-x86_64 -enable-kvm -m 1G -kernel ipxe.46181c63bbe0.lkrn"
alias TDM="cd /GamesAndPrograms/TheDarkMods ; ./thedarkmod.x86 ;cd ;dir"
alias TDMU="cd /GamesAndPrograms/TheDarkMods/ ; ./tdm_update.linux ; ./thedarkmod.x86 ; cd ;dir"
alias HLD="echo disk | sudo tee /sys/power/state"
alias HLM="echo mem | sudo tee /sys/power/state"
alias backup="tar -cvpzf backup.tar.gz --exclude=/backup.tar.gz --one-file-system /"
alias backup-rsync="rsync -aAXv --progress --exclude={"/dev/*","/proc/*","/sys/*","/tmp/*","/run/*","/mnt/*","/media/*","/lost+found"} /* /DownloadsAndDistros/Backup\ Files/Rsync_Files/"
alias sppd="cd /var/crash/ ; dir ; cd .. ; rm -rf /var/crash/ ; mkdir /var/crash ; cd /var/crash/ ; dir ; cd  &"
alias WAKFU="cd /GamesAndPrograms/Steam\ Library/steamapps/common/Wakfu/ ; ./Wakfu & cd /home/devilz/ ; ls ;"
alias SCAN="freshclam ; clamscan -r / ; dir"
alias TOME="cd /DownloadsAndMedia/Games_Downloads/Engine_TOME/t-engine4-linux64-1.4.9/ ; ./t-engine ; cd  ; dir"
alias HQ="cd /GamesAndPrograms/Steam\ Library/steamapps/common/Heroine\'s\ Quest/ ; ./Game.sh ; cd /home/devilz/ ; dir"
alias discord="cd /home/devilz/Desktop/Dpkg/Discord ; ./Discord ; cd ; dir"
alias cd.="cd .. ; cd .."
alias LABEL=e2label
alias BLK="lsblk -o NAME,SIZE,FSTYPE,LABEL,MOUNTPOINT"
alias bat='upower -i /org/freedesktop/UPower/devices/mouse_0003o046DoC52Fx0004 | grep -E "state|to\ full|percentage"'
alias WIPEFREESPACE_ALL="cd / ; dd if=/dev/zero of=zero.small.file bs=1024 count=102400 ; cat /dev/zero > zero.file ; sync ; rm zero.small.file ; rm zero.file ; /usr/bin/mpv /usr/share/sounds/freedesktop/stereo/complete.oga;/usr/bin/mpv /usr/share/sounds/freedesktop/stereo/complete.oga;/usr/bin/mpv /usr/share/sounds/freedesktop/stereo/complete.oga;/usr/bin/mpv /usr/share/sounds/freedesktop/stereo/complete.oga;/usr/bin/mpv /usr/share/sounds/freedesktop/stereo/complete.oga;/usr/bin/mpv /usr/share/sounds/freedesktop/stereo/complete.oga;/usr/bin/mpv /usr/share/sounds/freedesktop/stereo/complete.oga ; cd /DownloadsAndDistros/ ; dd if=/dev/zero of=zero.small.file bs=1024 count=102400 ; cat /dev/zero > zero.file ; sync ; rm zero.small.file ; rm zero.file ; /usr/bin/mpv /usr/share/sounds/freedesktop/stereo/complete.oga;/usr/bin/mpv /usr/share/sounds/freedesktop/stereo/complete.oga;/usr/bin/mpv /usr/share/sounds/freedesktop/stereo/complete.oga;/usr/bin/mpv /usr/share/sounds/freedesktop/stereo/complete.oga;/usr/bin/mpv /usr/share/sounds/freedesktop/stereo/complete.oga;/usr/bin/mpv /usr/share/sounds/freedesktop/stereo/complete.oga;/usr/bin/mpv /usr/share/sounds/freedesktop/stereo/complete.oga ; cd /GamesAndPrograms/ ; dd if=/dev/zero of=zero.small.file bs=1024 count=102400 ; cat /dev/zero > zero.file ; sync ; rm zero.small.file ; rm zero.file ; /usr/bin/mpv /usr/share/sounds/freedesktop/stereo/complete.oga;/usr/bin/mpv /usr/share/sounds/freedesktop/stereo/complete.oga;/usr/bin/mpv /usr/share/sounds/freedesktop/stereo/complete.oga;/usr/bin/mpv /usr/share/sounds/freedesktop/stereo/complete.oga;/usr/bin/mpv /usr/share/sounds/freedesktop/stereo/complete.oga;/usr/bin/mpv /usr/share/sounds/freedesktop/stereo/complete.oga;/usr/bin/mpv /usr/share/sounds/freedesktop/stereo/complete.oga ; cd /boot/ ; dd if=/dev/zero of=zero.small.file bs=1024 count=102400 ; cat /dev/zero > zero.file ; sync ; rm zero.small.file ; rm zero.file ; /usr/bin/mpv /usr/share/sounds/freedesktop/stereo/complete.oga;/usr/bin/mpv /usr/share/sounds/freedesktop/stereo/complete.oga;/usr/bin/mpv /usr/share/sounds/freedesktop/stereo/complete.oga;/usr/bin/mpv /usr/share/sounds/freedesktop/stereo/complete.oga;/usr/bin/mpv /usr/share/sounds/freedesktop/stereo/complete.oga;/usr/bin/mpv /usr/share/sounds/freedesktop/stereo/complete.oga;/usr/bin/mpv /usr/share/sounds/freedesktop/stereo/complete.oga ; cd /media/devilz/OS/ ; dd if=/dev/zero of=zero.small.file bs=1024 count=102400 ; cat /dev/zero > zero.file ; sync ; rm zero.small.file ; rm zero.file ; /usr/bin/mpv /usr/share/sounds/freedesktop/stereo/complete.oga;/usr/bin/mpv /usr/share/sounds/freedesktop/stereo/complete.oga;/usr/bin/mpv /usr/share/sounds/freedesktop/stereo/complete.oga;/usr/bin/mpv /usr/share/sounds/freedesktop/stereo/complete.oga;/usr/bin/mpv /usr/share/sounds/freedesktop/stereo/complete.oga;/usr/bin/mpv /usr/share/sounds/freedesktop/stereo/complete.oga;/usr/bin/mpv /usr/share/sounds/freedesktop/stereo/complete.oga " 
alias WIPEFREESPACE_AL="cd /media/devilz/WINDOWS/ ; dd if=/dev/zero of=zero.small.file bs=1024 count=102400 ; cat /dev/zero > zero.file ; sync ; rm zero.small.file ; rm zero.file ; /usr/bin/mpv /usr/share/sounds/freedesktop/stereo/complete.oga;/usr/bin/mpv /usr/share/sounds/freedesktop/stereo/complete.oga;/usr/bin/mpv /usr/share/sounds/freedesktop/stereo/complete.oga;/usr/bin/mpv /usr/share/sounds/freedesktop/stereo/complete.oga;/usr/bin/mpv /usr/share/sounds/freedesktop/stereo/complete.oga;/usr/bin/mpv /usr/share/sounds/freedesktop/stereo/complete.oga;/usr/bin/mpv /usr/share/sounds/freedesktop/stereo/complete.oga ; cd /home/ ; dd if=/dev/zero of=zero.small.file bs=1024 count=102400 ; cat /dev/zero > zero.file ; sync ; rm zero.small.file ; rm zero.file ; /usr/bin/mpv /usr/share/sounds/freedesktop/stereo/complete.oga;/usr/bin/mpv /usr/share/sounds/freedesktop/stereo/complete.oga;/usr/bin/mpv /usr/share/sounds/freedesktop/stereo/complete.oga;/usr/bin/mpv /usr/share/sounds/freedesktop/stereo/complete.oga;/usr/bin/mpv /usr/share/sounds/freedesktop/stereo/complete.oga;/usr/bin/mpv /usr/share/sounds/freedesktop/stereo/complete.oga;/usr/bin/mpv /usr/share/sounds/freedesktop/stereo/complete.oga ; cd /Windows/ ; dd if=/dev/zero of=zero.small.file bs=1024 count=102400 ; cat /dev/zero > zero.file ; sync ; rm zero.small.file ; rm zero.file ; /usr/bin/mpv /usr/share/sounds/freedesktop/stereo/complete.oga;/usr/bin/mpv /usr/share/sounds/freedesktop/stereo/complete.oga;/usr/bin/mpv /usr/share/sounds/freedesktop/stereo/complete.oga;/usr/bin/mpv /usr/share/sounds/freedesktop/stereo/complete.oga;/usr/bin/mpv /usr/share/sounds/freedesktop/stereo/complete.oga;/usr/bin/mpv /usr/share/sounds/freedesktop/stereo/complete.oga;/usr/bin/mpv /usr/share/sounds/freedesktop/stereo/complete.oga ; cd /home/root/"
alias TUXO="sudo apt-get -y autoremove --purge linux-generic-tuxonice tuxonice-userui; sudo apt-get -y update ; sudo apt-get -y -f install linux-generic-tuxonice tuxonice-userui"
alias delbash="rm ~/.bash_history && history -c"
alias GRUB_MENU_ENTRY="awk '/menuentry/ && /class/ {count++; print count-1\"****\"\$0}' /boot/grub/grub.cfg"
alias TrE="tree -alNQhDF --dirsfirst|more"
alias StopneT="systemctl stop NetworkManager.service"
alias DisableneT="systemctl disable NetworkManager.service"
alias OffneT="ifconfig enp0s25 down"
alias StartneT="systemctl start NetworkManager.service"
alias EnableneT="systemctl enable NetworkManager.service"
alias Onnet="ifconfig enp0s25 up"
alias slep="sleep 5 ; date ; sleep"
alias shut="date;sleep 15m ; hibernate; sleep 10 ;exit"
alias LeftDoubleQuotes="xdotool type \"“\" "
alias RightDoubleQuotes="xdotool type \"”\" "
alias LeftSingleQuotes="xdotool type \"‘\" "
alias RightSingleQuotes="xdotool type \"’\" "
alias DesMume="/home/devilz/Desktop/DeSmumE/desmume/desmume/src/frontend/posix/cli/desmume-cli --opengl-2d --soft-convert --fwlang=1 --auto-pause --load-type=1 --cpu-mode=1 --jit-size=50"
alias x="sleep 5;exit"
alias suz="su - devilz"
alias ls="ls --color=always --block-size=M -albch"
