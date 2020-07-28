tellraw @a ["",{"text":"[ ","color":"dark_gray"},{"text":"Disable","color":"dark_red"},{"text":" ] ","color":"dark_gray"},{"text":"coords"}]

scoreboard objectives remove coords.const
scoreboard objectives remove coords.pos_x
scoreboard objectives remove coords.pos_y
scoreboard objectives remove coords.pos_z
scoreboard objectives remove coords.rotate.y

tag @a remove coords.display.off
tag @a remove coords.display.on
title @s actionbar ["", {"text": ""}]

datapack disable "file/coords"
