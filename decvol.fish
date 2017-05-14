# Defined in - @ line 0
function decvol --description 'alias decvol=pactl set-sink-volume 1'
	pactl set-sink-volume 1 $argv;
end
