## NordVpn ##
alias vpn='nordvpn connect';
alias vpnoff='nordvpn disconnect';
alias vpnkillstrict='nordvpn disconnect; sleep 2; nordvpn set killswitch enabled; sleep 2; nordvpn connect';
alias vpnstrictoff='nordvpn disconnect; sleep 2; nordvpn set killswitch disabled';
alias killswitchon='nordvpn set killswitch enable';
alias killswitchoff='nordvpn set killswitch disable';

## Cisco AnyConnect 
alias vpnUiT='sudo openconnect vpn.uit.no'

## bluetooth headset ##
	## H.ear on 2 ##
alias hearon='bluetoothctl connect CC:98:8B:AE:E7:2E';
alias hearoff='bluetoothctl disconnect CC:98:8B:AE:E7:2E';
alias hearfix='hearoff; hearon';
	## SoundBuds Slim ##
alias hearon2='bluetoothctl connect 20:9B:A5:70:70:A8';
alias hearoff2='bluetoothctl disconnect 20:9B:A5:70:70:A8';
alias hearfix2='hearoff2; hearon2';
	## Redmi AirDots ##
alias hearon3='bluetoothctl connect FE:7A:EA:AF:DF:CE';
alias hearoff3='bluetoothctl disconnect FE:7A:EA:AF:DF:CE';
alias hearfix3='hearoff3; hearon3';

## HTTP Server shortcuts ##
alias xamppstart='sudo /opt/lampp/lampp start';
alias xamppstop='sudo /opt/lampp/lampp stop';
alias xamppgui='sudo /opt/lampp/manager-linux-x64.run';

## Others ##
alias robco='cool-retro-term';
alias filecopy='xclip -sel c < ';
alias mkdirdate='~/.Scripts/mkdirDateTimeStampScript';
alias lss="watch -n 0.1 '{ echo ${PWD##*/}; du -s; du -s --block-size=M; echo;  echo 'subFolders'; du -sh * | sort -rh; }'";
alias smbzhone0_1="sudo mount -t cifs -o username=ander758,password=<PWD>,vers=1.0 //192.168.20.1/usb0_1 /mnt/usb0_1/";
alias filesInCurDir='find . -type f | wc -l'
alias suspendPc='systemctl suspend';
alias setdp-1ToAuto='xrandr --output DP-1 --auto'
alias mkdirTimestamp="mkdir '$(date +'%Y-%m-%d %H_%M')';"


