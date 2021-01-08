# Set Sound Output

Sets sound to specified output via keyboard shortcut.

## Setup

1. Download and open the [Set Sound Output.applescript](Set%20Sound%20Output.applescript) file with Script Editor
   - Edit the script's `soundOutputName` variable to match the output devise name of your choice
   - Export the script as an application: File > Export > Change File Format to `Application` > Save
1. Give the app accessibility permission so it can switch the sound output via UI
   - System Preferences > Security & Privacy > Accessibility
   - Unlock the padlock on the lower left corner
   - Add the newly created app into the list and ensure it's checked
1. Download and save [Set Sound Output.workflow](Set%20Sound%20Output.workflow) to `~/Library/Services`
   - Open the workflow with Automator
   - Change `Launch Application` action and set the targeted app to the app you created above
   - Save
1. Assign a keyboard shortcut to launch the Automator workflow
   - System Preferences > Keyboard > Shortcuts > Services
   - Find the Automator workflow named "Set Sound Output"
   - Double click `none` and assign your choice of keyboard shortcut

You should now be able to set the sound output via the specified keyboard shortcut from anywhere in macOS, or via any app's App Menu > Services > `<Automator Quick Action Name>`.
