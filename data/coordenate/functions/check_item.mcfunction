execute as @s[tag=showCoords] run tag @s remove showCoords

execute as @s[nbt={SelectedItem:{id:"minecraft:compass"}}] run function coordenate:add_tag
execute as @s[nbt={Inventory:[{Slot:-106b,id:"minecraft:compass"}]}] run function coordenate:add_tag

execute as @s[tag=showCoords] run function coordenate:show_coords