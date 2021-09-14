
scoreboard players add .Potions ET.Options 1

execute if score #ET.effects ET.Slowness matches 1 run data merge entity @s {Item:{tag:{ET:{Slowness:1b}}}}
execute if score #ET.effects ET.Slowness matches 1 run data modify entity @s Item.tag.display.Lore append from storage et:lore Slowness

execute if score #ET.effects ET.Slowness matches 2 run data merge entity @s {Item:{tag:{ET:{Slowness:2b}}}}
execute if score #ET.effects ET.Slowness matches 2 run data modify entity @s Item.tag.display.Lore append from storage et:lore Long_Slowness

execute if score #ET.effects ET.Slowness matches 3 run data merge entity @s {Item:{tag:{ET:{Slowness:3b}}}}
execute if score #ET.effects ET.Slowness matches 3 run data modify entity @s Item.tag.display.Lore append from storage et:lore Strong_Slowness

data modify entity @s Item.tag.display.Name set value '{"text":"Totem of Slowness","color":"light_purple","italic":false}'