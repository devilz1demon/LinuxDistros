# Defined in - @ line 0
function mpvt --description 'alias mpvt=rsync -auv8h --progress --delete /home/deviLz/.config/mpv/watch_later/ /home/deviLz/Desktop/Animes/watch_later;mpv * --fs | tee ./Continue;cd ..;tree'
	rsync -auv8h --progress --delete /home/deviLz/.config/mpv/watch_later/ /home/deviLz/Desktop/Animes/watch_later;mpv * --fs | tee ./Continue;cd ..;tree $argv;
end
