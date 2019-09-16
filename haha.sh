osascript -e "set Volume 10"
while : 
do 
	defaults write com.apple.dock persistent-apps -array-add '{"tile-type"="spacer-tile";}'; killall Dock
	open "https://youtu.be/A_MjCqQoLLA?t=239"
	osascript -e "tell application \"System Events\"" -e "key code 123 using {control down}" -e "end tell" 
	osascript -e "tell application \"System Events\"" -e "key code 126 using {control down}" -e "end tell" 
	osascript -e "tell application \"System Events\"" -e "key code 28 using {control down, option down, command down}" -e "end tell"
done
