execute as @s run function coords:src/core/state

# Display coords
execute as @s[tag=coords.display.on] run function coords:src/core/save_coords
execute as @s[tag=coords.display.on] run function coords:src/core/display