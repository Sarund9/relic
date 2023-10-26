# Repository Specification





### Folder: `src`

This folder contains the main package of the relic editor.
It is also the collection used to build the Static Runtime of a Game.


### Folder: `static`

main package for building a game.
Must be built with:
- `-collection:relic=src`
- `-collection:game=<project>/src`
- `-out:<project>/bin`


### Script: `run.bat`

Builds then runs relic.
Arguments passed to this file will be passed to relic itself.


### Relic command line arguments

#### <path/to/folder>:
Assumes the folder to be a project and tries to open it.
Projects are defined by having the folder have:
```py
projectfolder
|- assets # contains unimported game assets and scripts
|- data # build output for assets
|- src # optional odin module for extended scripting
|- <name>.rlproj # defines project settings (JSON5)
|- user.json # editor state (eg layout), should not be uploaded to src control
```





