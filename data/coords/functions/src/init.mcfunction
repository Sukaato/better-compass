tellraw @a ["",{"text":"[ ","color":"dark_gray"},{"text":"Initialisation","color":"gold"},{"text":" ] ","color":"dark_gray"},{"text":"Coords"}]

scoreboard objectives remove coords.pos_x
scoreboard objectives remove coords.pos_y
scoreboard objectives remove coords.pos_z
scoreboard objectives remove coords.rotate.y

scoreboard objectives add coords.pos_x dummy ["", {"text": "Coords: X coords"}]
scoreboard objectives add coords.pos_y dummy ["", {"text": "Coords: Y coords"}]
scoreboard objectives add coords.pos_z dummy ["", {"text": "Coords: Z coords"}]
scoreboard objectives add coords.rotate.y dummy ["", {"text": "Coords: Y Rotation"}]


scoreboard objectives remove coords.bar.on
scoreboard objectives remove coords.bar.off

# Add trigger for player can turn state of the actionbar
scoreboard objectives add coords.bar.off trigger ["", {"text": "Coords: Trigger can turn action bar coordinate to off"}]
scoreboard objectives add coords.bar.on trigger ["", {"text": "Coords: Trigger can turn action bar coordinate to on"}]

tag @a remove coords.display.off
tag @a remove coords.display.on

title @a times 0 1 0
