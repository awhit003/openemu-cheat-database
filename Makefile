all:
	mv /Applications/OpenEmu.app/Contents/Resources/cheats-database.xml /Applications/OpenEmu.app/Contents/Resources/cheats-database.xml.bak
	ln -s $$(pwd)/cheats-database.xml /Applications/OpenEmu.app/Contents/Resources/cheats-database.xml
