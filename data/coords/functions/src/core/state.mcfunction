execute as @s[tag=!coords.on, tag=!coords.off] run function coords:src/state/turn_on

execute as @s[tag=coords.on, scores={coords.toggle=1}] run function coords:src/state/turn_off
execute as @s[tag=coords.off, scores={coords.toggle=1}] run function coords:src/state/turn_on

execute as @s[tag=coords.on] unless entity @s[scores={coords.toggle=0}] run function coords:src/state/turn_on
execute as @s[tag=coords.off] unless entity @s[scores={coords.toggle=0}] run function coords:src/state/turn_off
