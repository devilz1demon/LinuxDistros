# Defined in - @ line 0
function shut --description 'alias shut=slep 5; sudo /usr/sbin/hibernate ; slep 5 ; exit'
	slep 15m; sudo /usr/sbin/hibernate ; sleep 5 ; exit $argv;
end
