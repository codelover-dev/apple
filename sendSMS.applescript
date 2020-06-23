activate application "Messages"
--activate application "Messages"

--tell application "System Events"
--keystroke "h" using command down
--end tell
--repeat with i from 100 to 150
repeat with i from 8 to 8
	tell application "System Events" to tell process "Messages"
		key code 45 using command down -- press Command + N to start a new window
		i as inches as string -- converting the number as stirng
		set pre to "415987906"
		set pro to i
		set nu to pre & pro
		keystroke nu
		key code 36 -- press Enter to focus on the message area 
		keystroke "Hi, Davis, this is the link that you asked yesterday, you don’t need to put any money in (and please don’t, you need to finish reading the book and the course first)
                  For 100% free stock, like Apple, Snapchat, or Facebook, open a new account on Robinhood in the next 24 hours: "
		keystroke " see you in class tomorrow. "
		
		keystroke " https://share.robinhood.com/guohuax "
		
		key code 36 -- press Enter to send
	end tell
	delay 20
end repeat
