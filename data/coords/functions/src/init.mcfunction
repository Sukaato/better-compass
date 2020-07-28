tellraw @a ["",{"text":"[ ","color":"dark_gray"},{"text":"Initialisation","color":"gold"},{"text":" ] ","color":"dark_gray"},{"text":"Coords"}]

scoreboard objectives remove coords.const
scoreboard objectives remove coords.pos_x
scoreboard objectives remove coords.pos_y
scoreboard objectives remove coords.pos_z
scoreboard objectives remove coords.rotate.y

scoreboard objectives add coords.const dummy ["", {"text": "Coords constant"}]
scoreboard objectives add coords.pos_x dummy ["", {"text": "X coords"}]
scoreboard objectives add coords.pos_y dummy ["", {"text": "Y coords"}]
scoreboard objectives add coords.pos_z dummy ["", {"text": "Z coords"}]
scoreboard objectives add coords.rotate.y dummy ["", {"text": "Y Rotation"}]


scoreboard objectives remove coords.on
scoreboard objectives remove coords.off

# Add trigger for player can turn state of the actionbar
scoreboard objectives add coords.off trigger ["", {"text": "Turn action bar coordinate to off"}]
scoreboard objectives add coords.on trigger ["", {"text": "Turn action bar coordinate to on"}]

tag @a remove coords.display.off
tag @a remove coords.display.on

title @a times 0 1 0
title @s actionbar ["", {"text": ""}]

scoreboard players set isUp coords.const 1
