# unity-runner
Activate unity window and Run from command line.

# one-liner

	$ osascript -l JavaScript -e 'var app = Application("Unity"); app.activate(); delay(0.15); sys = Application("System Events"); sys.keystroke("p", { using: "command down"});'

