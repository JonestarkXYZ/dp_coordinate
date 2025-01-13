    # Msg to operators "OP" confirming that the datapack is active. 
tellraw @a[tag=op] [{"text":"dp_coordenate: ","color":"white"},{"text":"ACTIVE","color":"green","italic": true, "bold": true}]
    
    # Load
function coordenate:tick
function coordenate:create_scoreboards