execute if score isUp coords.const matches 1 run function coords:src/core/state

# Display coords
execute as @a[tag=coords.display.on] run function coords:src/core/save_coords
execute as @a[tag=coords.display.on] run function coords:src/core/display
