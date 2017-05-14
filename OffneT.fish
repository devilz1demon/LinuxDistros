# Defined in - @ line 0
function OffneT --description 'alias OffneT=ifconfig enp0s25 down'
	ifconfig enp0s25 down $argv;
end
