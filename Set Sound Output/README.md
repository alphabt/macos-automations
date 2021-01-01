# Set Sound Output

Sets sound to specified output via keyboard shortcut.

## Setup

1. Download and open the [Set Sound Output.scpt](Set%20Sound%20Output.scpt) file with Script Editor
1. Edit the script's `soundOutputName` variable to match the output devise name of your choice
1. Export the script as an application
   - Open File > Export > Change File Format to `Application` > Save
1. Give the app accessibility permission so it can switch the sound output via UI
   - System Preferences > Security & Privacy > Accessibility
   - Unlock the padlock on the lower left corner
   - Add the newly created app into the list and ensure it's checked
1. Create a new Automator Quick Action to launch the app
   - Launch Automator > New > Quick Action > Choose
   - Set Workflow "receives `no input` in `any application`"
   - Add `Launch Application` action and set the created app as the app to launch
   - Save
1. Assign a keyboard shortcut to launch the Automator Quick Action
   - System Preferences > Keyboard > Shortcuts > Services
   - Find the Automator Quick Action from previous step
   - Double click `none` to assign your choice of keyboard shortcut

You should now be able to set the sound output via the specified keyboard shortcut from anywhere in macOS, or via any app's App Menu > Services > `<Automator Quick Action Name>`