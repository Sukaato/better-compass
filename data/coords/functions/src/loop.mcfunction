execute as @a[tag=!coords.display.on, tag=!coords.display.off] run function coords:src/core/enable_trigger
execute as @a[scores={coords.bar.off=1}] run function coords:src/state/turn_off
execute as @a[scores={coords.bar.on=1}] run function coords:src/state/turn_on
execute as @a[tag=coords.display.on] run function coords:src/core/save_coords
execute as @a[tag=coords.display.on] run function coords:src/core/display
