do shell script "date 0101120000" with administrator privileges

tell application "Sketch"
	activate
	
	# Wait until Sketch starts
	repeat until it is running
		delay 0.1
	end repeat
end tell

do shell script "sntp -sS time.apple.com" with administrator privileges
