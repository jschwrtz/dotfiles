# Defined in /var/folders/z7/n40sfdt53cd8d_130wz7s79h0000gp/T//fish.CcJGwE/npmup.fish @ line 2
function npmup --description 'upgrade npm and all global packages'
	brew upgrade node; sudo npm install -g npm; npm outdated; npm update -g
end