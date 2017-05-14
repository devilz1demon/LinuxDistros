# Defined in - @ line 0
function gn --description alias\ gn=fish\ -c\ \'gnome-clocks\&\'\ \;\ sleep\ 5\ \;\ date\ \;\ sleep\ 5\ \;\ exit
	fish -c 'gnome-clocks&' ; sleep 5 ; date ; sleep 5 ; exit $argv;
end
