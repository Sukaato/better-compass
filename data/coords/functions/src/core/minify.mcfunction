execute as @s[tag=!coords.minify.on, tag=!coords.minify.off] run function coords:src/minify/turn_off

execute as @s[tag=coords.minify.on, scores={coords.minify=1}] run function coords:src/minify/turn_off
execute as @s[tag=coords.minify.off, scores={coords.minify=1}] run function coords:src/minify/turn_on

execute as @s[tag=coords.minify.on] unless entity @s[scores={coords.minify=0}] run function coords:src/minify/turn_off
execute as @s[tag=coords.minify.off] unless entity @s[scores={coords.minify=0}] run function coords:src/minify/turn_on
