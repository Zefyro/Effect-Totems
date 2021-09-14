
scoreboard players add .Potions ET.Options 1

execute if score #ET.effects ET.Invisibility matches 1 run data merge entity @s {Item:{tag:{ET:{Invisibility:1b}}}}
execute if score #ET.effects ET.Invisibility matches 1 run data modify entity @s Item.tag.display.Lore append from storage et:lore Invisibility

execute if score #ET.effects ET.Invisibility matches 2 run data merge entity @s {Item:{tag:{ET:{Invisibility:2b}}}}
execute if score #ET.effects ET.Invisibility matches 2 run data modify entity @s Item.tag.display.Lore append from storage et:lore Long_Invisibility

data modify entity @s Item.tag.display.Name set value '{"text":"Totem of Invisibility","color":"light_purple","italic":false}'