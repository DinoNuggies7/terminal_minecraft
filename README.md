# Terminal Minecraft

This is a fork of https://github.com/Kameldieb/terminal_minecraft, including an SDL version and improved controls.

To play the game, just clone the repo, as usual, then run `make` after changing to the cloned directory. If you want to play the original version (not SDL), then run `make terminal` instead.

Controls:
- Use W, A, S, and D Keys for Moving.
- Use the Arrow Keys for Changing View Angles.
- Use Space for Placing Blocks.
- Use Shift + Space for Removing Blocks.

There is currently not any collision detection, and falling off the map will result in a segmentation fault. You can also infinitely look up or down.