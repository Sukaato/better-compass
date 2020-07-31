execute as @s run function coords:src/core/save_coords

execute as @s[scores={coords.rotate.y=-360..-316}] run function coords:src/display/display_south
execute as @s[scores={coords.rotate.y=-315..-226}] run function coords:src/display/display_west
execute as @s[scores={coords.rotate.y=-225..-136}] run function coords:src/display/display_north
execute as @s[scores={coords.rotate.y=-135..-44}] run function coords:src/display/display_east
execute as @s[scores={coords.rotate.y=-45..44}] run function coords:src/display/display_south
execute as @s[scores={coords.rotate.y=45..134}] run function coords:src/display/display_west
execute as @s[scores={coords.rotate.y=135..224}] run function coords:src/display/display_north
execute as @s[scores={coords.rotate.y=225..314}] run function coords:src/display/display_east
execute as @s[scores={coords.rotate.y=315..360}] run function coords:src/display/display_south
