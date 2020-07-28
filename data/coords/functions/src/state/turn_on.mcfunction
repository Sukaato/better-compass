tellraw @s ["", {"text": "Vous avez activé l'affichage des coordonées", "color": "gold"}]

scoreboard players enable @s coords.off
scoreboard players reset @s coords.on
tag @s remove coords.display.off
tag @s add coords.display.on
