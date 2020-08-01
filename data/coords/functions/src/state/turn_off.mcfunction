tellraw @s ["", {"text": "Vous avez déactivé l'affichage des coordonées", "color": "gold"}]

tag @s add coords.off
tag @s remove coords.on

scoreboard players reset @s coords.minify

scoreboard players reset @s coords.toggle
scoreboard players enable @s coords.toggle

title @s actionbar ["", {"text": ""}]
