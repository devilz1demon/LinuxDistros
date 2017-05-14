# Defined in - @ line 0
function z --description 'alias z=sleep 5 ; date ;xdotool type Wait\ For\ 15\ Minutes\ \n;sleep 15m ; beep ; beep ; beep ; beep ; beep ; beep ; beep ; x'
	sleep 5 ; date ;xdotool type Wait\ For\ 15\ Minutes\ \n;sleep 15m ; beep ; beep ; beep ; beep ; beep ; beep ; beep ; x $argv;
end
