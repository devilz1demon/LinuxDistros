function aria
	set n 3;
	set m "$argv[1]" ;
	set l "$argv[2]";
	for i in (seq $n);set i $i+1;
		echo "Starting date";slep 5;
		echo "Before Waiting";slep 10;
		echo "After Waiting";date;
		/usr/bin/mpv /usr/share/sounds/freedesktop/stereo/complete.oga;
		/usr/bin/mpv /usr/share/sounds/freedesktop/stereo/complete.oga;
		/usr/bin/mpv /usr/share/sounds/freedesktop/stereo/complete.oga; 
		aria2c -m 0 -c -V --stream-piece-selector=geom -k 50M -x 16 -s 12 $m  -o $l;
	end	
end
