tellraw @a ["", {"text": "[ ", "color": "dark_gray"}, {"text": "Initialization", "color": "gold"}, {"text": " ] ", "color": "dark_gray"}, {"text": "Coords"}]

scoreboard objectives add coords.config dummy ["", {"text": "Config"}]
scoreboard objectives add coords.pos.x dummy ["", {"text": "X coords"}]
scoreboard objectives add coords.pos.y dummy ["", {"text": "Y coords"}]
scoreboard objectives add coords.pos.z dummy ["", {"text": "Z coords"}]
scoreboard objectives add coords.rotate.y dummy ["", {"text": "Y Rotation"}]
scoreboard objectives add coords.toggle trigger ["", {"text": "Toggle Coords display"}]
scoreboard objectives add coords.minify trigger ["", {"text": "Toggle display mode"}]

title @a times 0 1 0
title @a actionbar ["", {"text": ""}]

data modify storage config coords set value 1b
