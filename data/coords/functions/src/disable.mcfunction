tellraw @a ["",{"text":"[ ","color":"dark_gray"},{"text":"Disable","color":"red"},{"text":" ] ","color":"dark_gray"},{"text":"Coords"}]

scoreboard objectives remove coords.config
scoreboard objectives remove coords.pos.x
scoreboard objectives remove coords.pos.y
scoreboard objectives remove coords.pos.z
scoreboard objectives remove coords.rotate.y
scoreboard objectives remove coords.toggle
scoreboard objectives remove coords.minify

tag @a remove coords.on
tag @a remove coords.off
tag @a remove coords.minify.on
tag @a remove coords.minify.off

title @a actionbar ["", {"text": ""}]

datapack disable "file/coords"