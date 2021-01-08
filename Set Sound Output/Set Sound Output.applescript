set soundOutputName to "Dining Room"

tell application "System Events"
	tell application process "ControlCenter"
		-- Open Sound menu
		set soundMenu to menu bar item "Sound" of menu bar 1
		tell soundMenu to click
		
		-- Select specified output
		set soundCheckbox to checkbox 1 of scroll area 1 of group 1 of window "Control Center" whose title is equal to soundOutputName
		tell soundCheckbox to click
		
		-- Close Sound menu
		tell soundMenu to click
	end tell
end tell

