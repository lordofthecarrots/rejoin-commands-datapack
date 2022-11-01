# Rejoin Commands - Minecraft Datapack 
A simple template datapack for detecting players who leave and executing commands once they rejoin the game

## How to use:
1. download the zip or clone and extract

2. open the file cmd.mcfunction located in data/rejoin/function with any text editor (e.g notpad, VS Code etc.)

3. - change the coordinates at the top line (x y z being the coords and xrotation and yrotation being the direct they will face) if you want players to be teleported once they rejoin, if not you can remove that line
- replace the "add command" with "run" followed by any minecraft command you would like keeping in mind that the "execute as @a[scores={leavegame=1..}]" should be kept at the start otherwise there may be issuses.

4. Save your files and upload the zip to the datapack folder in your world file

### Notes:
- "execute as @a[scores={leavegame=1..}] run scoreboard players reset @s leavegame" MUST be at the end of the function
- This will not work for first time joining players as the tag is given once they leave the world
- if it doesnt work have another read through the steps and notes and double check you havent make any mistakes
