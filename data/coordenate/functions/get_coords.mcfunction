execute as @a store result score @s CoordX run data get entity @s Pos[0]
execute as @a store result score @s CoordY run data get entity @s Pos[1]
execute as @a store result score @s CoordZ run data get entity @s Pos[2]

execute as @s[tag=showCoords] run function coordenate:show_coords