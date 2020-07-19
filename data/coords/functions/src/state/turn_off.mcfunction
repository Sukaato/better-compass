tellraw @s ["", {"text": "Vous avez déactivé l'affichage des coordonées", "color": "gold"}]

scoreboard players reset @s coords.bar.off
scoreboard players enable @s coords.bar.on
tag @s remove coords.display.on
tag @s add coords.display.off
title @s actionbar ["", {"text": ""}]
