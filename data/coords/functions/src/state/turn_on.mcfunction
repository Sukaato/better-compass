tellraw @s ["", {"text": "Vous avez activé l'affichage des coordonées", "color": "gold"}]

scoreboard players reset @s coords.bar.on
scoreboard players enable @s coords.bar.off
tag @s remove coords.display.off
tag @s add coords.display.on
