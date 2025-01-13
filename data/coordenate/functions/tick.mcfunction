schedule function coordenate:tick 1t
#Check items de jugadores si son compas para mostrar coordenadas
execute as @a run function coordenate:check_item

#Sino tienen ningun item de compas, se ocultan las coordenadas
execute as @a[tag=!showCoords,tag=hideCoords] run function coordenate:hide_coords