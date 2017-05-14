# Defined in - @ line 0
function reboot --description 'alias reboot=/sbin/shutdown -r 0'
	/sbin/shutdown -r 0 $argv;
end
