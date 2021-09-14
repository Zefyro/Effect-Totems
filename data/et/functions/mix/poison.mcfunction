
scoreboard players add .Potions ET.Options 1

execute if score #ET.effects ET.Poison matches 1 run data merge entity @s {Item:{tag:{ET:{Poison:1b}}}}
execute if score #ET.effects ET.Poison matches 1 run data modify entity @s Item.tag.display.Lore append from storage et:lore Poison

execute if score #ET.effects ET.Poison matches 2 run data merge entity @s {Item:{tag:{ET:{Poison:2b}}}}
execute if score #ET.effects ET.Poison matches 2 run data modify entity @s Item.tag.display.Lore append from storage et:lore Long_Poison

execute if score #ET.effects ET.Poison matches 3 run data merge entity @s {Item:{tag:{ET:{Poison:3b}}}}
execute if score #ET.effects ET.Poison matches 3 run data modify entity @s Item.tag.display.Lore append from storage et:lore Strong_Poison

data modify entity @s Item.tag.display.Name set value '{"text":"Totem of Poison","color":"light_purple","italic":false}'