scoreboard players enable @s coords.bar.off
tag @s add coords.display.on

tellraw @s ["",{"text":"[ ","color":"dark_gray"}, {"text":"Coords","color":"aqua"}, {"text":" ] ","color":"dark_gray"}, {"text": "L'affichage des coordonées est activé par défault"}]

tellraw @s ["",{"text":"[ ","color":"dark_gray"}, {"text":"Coords","color":"aqua"}, {"text":" ] ","color":"dark_gray"}, {"text": "Pour déactivé l'affichage faite: "}, {"text": "/trigger coords.bar.off"}]

tellraw @s ["",{"text":"[ ","color":"dark_gray"}, {"text":"Coords","color":"aqua"}, {"text":" ] ","color":"dark_gray"}, {"text": "Pour activé l'affichage faite: "}, {"text": "/trigger coords.bar.on"}]
