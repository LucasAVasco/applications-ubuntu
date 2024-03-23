# KiCad

Install the latest KiCad from 'https://www.kicad.org/download/linux/


# Alacritty

Install Alacritty. If your distribution is not the latest LTS release, try to compile it from [source](https://github.com/alacritty/alacritty). You can also see the [Ubuntu package repository](https://packages.ubuntu.com/), or the [POP\_OS repositories](http://ppa.launchpad.net/system76/pop/ubuntu/pool/main/a/alacritty/). Take care because install from a different distribution can break you system.


# GoldenDict (translations)

Add the support to translations in GoldenDict (based on this [post](https://superuser.com/questions/1319632/how-to-add-online-dictionaries-like-google-translate-to-goldendict)).

Go to: Edit -> dictionaries... -> sources -> Programs -> Add

Add a program with type "Plain Text", a name to the program (example: "Translate") and the command:

```shell
trans -t pt -no-autocorrect -no-ansi -show-prompt-message n -show-alternatives n "%GDWORD%"
```

## Audio play to translations

In the same way, create a program with type "Audio", a name to the program (example: "Play translations") and the command:

```shell
trans -t pt -no-autocorrect -no-ansi -play "%GDWORD%"
```
