execute as @a[nbt={SelectedItem:{id:"minecraft:compass"}},tag=!showCoords] run tag @s add showCoords
execute as @a[nbt={SelectedItem:{id:"minecraft:compass"}},tag=showCoords] run function coordenate:get_coords
execute as @a[nbt=!{SelectedItem:{id:"minecraft:compass"}},tag=showCoords] run function coordenate:hide_coords
