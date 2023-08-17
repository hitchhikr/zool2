A complete disassembly of the Amiga CD32 game: Zool 2 by Gremlin Graphics.

This is almost fully decoded and it can be re-assembled into a fully working game
(windows tools, batch script and all assets are provided).

I made a few changes to the original game:

    - Option to select one button joystick, two buttons pad or CD32 pad.
    - CD32 pad blue button is now working properly when triggering smart bombs.
    - Darkened the background a bit so it interfere less with the foreground.
    - Hi-scores are saved in the NVRAM (if present).
    - Fixed the pause on CD32 pad (play button to pause, others to resume game).
    - Characters selection and level start screen can now be exited with main button.
    - Fixed a bug when the character is gripping a wall (it should be easier now).

Note that if the screen turns red at start, you need to copy the lowlevel.library file into the libs: directory.

A work in progress...
