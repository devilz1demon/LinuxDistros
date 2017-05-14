# Defined in - @ line 0
function incvol --description 'alias incvol=pactl set-sink-volume 0'
	pactl set-sink-volume 0 $argv;
end
