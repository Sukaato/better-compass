execute as @s run function coords:src/core/save_coords

execute as @s[scores={coords.rotate.y=0..22}] run function coords:src/display/display_south
execute as @s[scores={coords.rotate.y=23..66}] run function coords:src/display/display_south_west
execute as @s[scores={coords.rotate.y=67..112}] run function coords:src/display/display_west
execute as @s[scores={coords.rotate.y=113..156}] run function coords:src/display/display_north_west
execute as @s[scores={coords.rotate.y=157..202}] run function coords:src/display/display_north
execute as @s[scores={coords.rotate.y=203..246}] run function coords:src/display/display_north_east
execute as @s[scores={coords.rotate.y=247..292}] run function coords:src/display/display_east
execute as @s[scores={coords.rotate.y=293..336}] run function coords:src/display/display_south_east
execute as @s[scores={coords.rotate.y=337..360}] run function coords:src/display/display_south

execute as @s[scores={coords.rotate.y=-360..-337}] run function coords:src/display/display_south
execute as @s[scores={coords.rotate.y=-336..-293}] run function coords:src/display/display_south_west
execute as @s[scores={coords.rotate.y=-292..-247}] run function coords:src/display/display_west
execute as @s[scores={coords.rotate.y=-246..-203}] run function coords:src/display/display_north_west
execute as @s[scores={coords.rotate.y=-202..-157}] run function coords:src/display/display_north
execute as @s[scores={coords.rotate.y=-156..-113}] run function coords:src/display/display_north_east
execute as @s[scores={coords.rotate.y=-112..-67}] run function coords:src/display/display_east
execute as @s[scores={coords.rotate.y=-66..-23}] run function coords:src/display/display_south_east
execute as @s[scores={coords.rotate.y=-22..0}] run function coords:src/display/display_south
