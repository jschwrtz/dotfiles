function capwin
	screencapture -i -w "$HOME/Desktop/capture-"(date +%Y%m%d_%H%M%S)".png"
end
