tellraw @s ["", {"text": "Vous avez étendus l'affichage des coordonnées", "color": "gold"}]

tag @s add coords.minify.off
tag @s remove coords.minify.on

scoreboard players reset @s coords.minify
scoreboard players enable @s coords.minify
