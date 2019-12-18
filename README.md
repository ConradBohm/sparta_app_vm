# Operation of Sparta App in Virtual Machine
## Install
Look up both Vagrant and Virtual Box on Google, and install them. Make sure that
the version of Virtual Box being installed is 6.0.

Download or fork this repository to a suitable path on your computer.

## Start-up
Run Virtual Box, make sure the program is up, but minimised.

Open up a command prompt, either the native command prompt or one you prefer,
and navigate to the directory where this repo is stored, and then move into the
`starter-code` directory. This is where we will run the virtual machine.

At this point, type in `vagrant up` into the command prompt and hit enter. There will then be lots of text printed to the screen: this is the
virtual machine being created and initiated. After a couple of minutes, the
printing to screen will stop and you will see:
```
Your app is ready and listening on port 3000
```
The Sparta app is now ready to be used in browser.

## Use
Open up an internet browser, and in a new tab type into the url bar:
```
development.local:3000
```
This will open the app and will display the Sparta Logo and a message to signify
the successful start-up of the app.
