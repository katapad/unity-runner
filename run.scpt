var app = Application("Unity");
app.activate();
delay(0.15);
sys = Application("System Events");
sys.keystroke("p", { using: "command down"});
