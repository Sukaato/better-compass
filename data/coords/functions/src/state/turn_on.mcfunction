tellraw @s ["", {"text": "Vous avez activé l'affichage des coordonées", "color": "gold"}]

tag @s add coords.on
tag @s remove coords.off

scoreboard players reset @s coords.toggle
scoreboard players enable @s coords.toggle
