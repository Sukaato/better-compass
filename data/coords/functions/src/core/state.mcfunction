# For new player
execute as @a[tag=!coords.display.on, tag=!coords.display.off] run function coords:src/state/turn_on

# When player activate triggers
execute as @a[scores={coords.off=1}] run function coords:src/state/turn_off
execute as @a[scores={coords.on=1}] run function coords:src/state/turn_on

# For player has disconected
execute as @a[tag=coords.display.on] unless entity @s[scores={coords.off=0}] run function coords:src/state/turn_on
execute as @a[tag=coords.display.off] unless entity @s[scores={coords.on=0}] run function coords:src/state/turn_off
