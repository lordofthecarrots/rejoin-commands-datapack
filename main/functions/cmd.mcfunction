execute as @a[scores={leavegame=1..}] run tp @s 8 103 14 -90 0
execute as @a[scores={leavegame=1..}] run effect clear @s
execute as @a[scores={leavegame=1..}] run clear @s
execute as @a[scores={leavegame=1..}] run effect give @s minecraft:resistance 999999 255 true
execute as @a[scores={leavegame=1..}] run effect give @s minecraft:saturation 999999 255 true
execute as @a[scores={leavegame=1..}] run team leave @s
execute as @a[scores={leavegame=1..}] run gamemode adventure @s
execute as @a[scores={leavegame=1..}] run scoreboard players reset @s leavegame