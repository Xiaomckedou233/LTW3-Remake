give @s raw_iron_block
scoreboard players remove #raw_iron_block_count temp 1
execute if score #raw_iron_block_count temp matches 1.. run function mini:iron/game/give_raw_iron_block
