execute as @a store result score @s CoordX run data get entity @s Pos[0]
execute as @a store result score @s CoordY run data get entity @s Pos[1]
execute as @a store result score @s CoordZ run data get entity @s Pos[2]

title @s actionbar [ {"text":"X:","color":"red"},{"score":{"name":"@s","objective":"CoordX"},"color":"yellow"}, {"text":" Y:","color":"red"},{"score":{"name":"@s","objective":"CoordY"},"color":"yellow"}, {"text":" Z:","color":"red"},{"score":{"name":"@s","objective":"CoordZ"},"color":"yellow"} ]