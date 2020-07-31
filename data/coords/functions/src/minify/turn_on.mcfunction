tellraw @s ["", {"text": "Vous avez minifier l'affichage des coordonnées", "color": "gold"}]

tag @s add coords.minify.on
tag @s remove coords.minify.off

scoreboard players reset @s coords.minify
scoreboard players enable @s coords.minify
