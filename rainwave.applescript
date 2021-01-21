set streamingURL to "http://allrelays.rainwave.cc/all.ogg"
tell application "VLC"
	if (get duration of current item) is -1 then
		OpenURL streamingURL
	else
		play
	end if
end tell
