tellraw @a ["", {"text": "[ ", "color": "dark_gray"}, {"text": "Initialization", "color": "gold"}, {"text": " ] ", "color": "dark_gray"}, {"text": "Coords"}]

scoreboard objectives remove coords.config
scoreboard objectives remove coords.pos.x
scoreboard objectives remove coords.pos.y
scoreboard objectives remove coords.pos.z
scoreboard objectives remove coords.rotate.y
scoreboard objectives remove coords.toggle
scoreboard objectives remove coords.minify

scoreboard objectives add coords.config dummy ["", {"text": "Config"}]
scoreboard objectives add coords.pos.x dummy ["", {"text": "X coords"}]
scoreboard objectives add coords.pos.y dummy ["", {"text": "Y coords"}]
scoreboard objectives add coords.pos.z dummy ["", {"text": "Z coords"}]
scoreboard objectives add coords.rotate.y dummy ["", {"text": "Y Rotation"}]
scoreboard objectives add coords.toggle trigger ["", {"text": "Toggle Coords display"}]
scoreboard objectives add coords.minify trigger ["", {"text": "Toggle display mode"}]


tag @a remove coords.on
tag @a remove coords.off
tag @a remove coords.minify.on
tag @a remove coords.minify.off

title @a times 0 1 0
title @a actionbar ["", {"text": ""}]

scoreboard players set isUp coords.config 1