# Defined in /var/folders/z7/n40sfdt53cd8d_130wz7s79h0000gp/T//fish.unfi2r/updateall.fish @ line 2
function updateall --description 'update everything (macOS)'
	sudo softwareupdate --install --all; brewup; npmup; gemup; composerup;
end
