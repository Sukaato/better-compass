tellraw @s ["", {"text": "Vous avez déactivé l'affichage des coordonées", "color": "gold"}]

scoreboard players enable @s coords.on
scoreboard players reset @s coords.off
tag @s remove coords.display.on
tag @s add coords.display.off

title @s actionbar ["", {"text": ""}]
