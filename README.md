I am attemptng to automate this process. Should be simple. Use Automator to run a script when app is started. Run the make file?

From skyzyx/openemu-cheat-database:

# OpenEmu Cheat Database

[OpenEmu] cheat database for games I play. Since OpenEmu doesn't (yet) support persisting cheats, this is my backup of the `cheats-database.xml` file with my own customizations. This list is updated periodically as I sit down to play new games.

Released as public domain, _The Unlicense_, or _Creative Commons Zero (CC0)_ — whichever is most permissive according to the copyright laws in your country.

## Usage

1. Find _OpenEmu.app_ in the Finder, probably inside `/Applications`.
1. Right-click (or Ctrl-click) on the app, and choose _Show Package Contents_.
1. Go inside _Contents_ → _Resources_.
1. Copy `cheats-database.xml` from this repo into that folder.
1. Replace the existing file.
1. Restart OpenEmu (if it were running).

Or, alternately, if you have `make` installed (via Homebrew or the Xcode CLI tools)…

```bash
make
```

## Added Games

This is _itch-and-scratch-ware_. I had an itch. I scratched it. I stopped scratching when the itch stopped itching.

* [GBA] Final Fantasy Tactics Advance
* [NDS] Final Fantasy Tactics A2: Grimoire of the Rift
* [SNES] Chrono Trigger
* [SNES] Super Mario All-Stars
* [SNES] The Legend of Zelda: A Link to the Past
* [N64] Paper Mario

  [OpenEmu]: https://openemu.org
