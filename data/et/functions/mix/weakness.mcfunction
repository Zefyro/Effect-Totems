
scoreboard players add .Potions ET.Options 1

execute if score #ET.effects ET.Weakness matches 1 run data merge entity @s {Item:{tag:{ET:{Weakness:1b}}}}
execute if score #ET.effects ET.Weakness matches 1 run data modify entity @s Item.tag.display.Lore append from storage et:lore Weakness

execute if score #ET.effects ET.Weakness matches 2 run data merge entity @s {Item:{tag:{ET:{Weakness:2b}}}}
execute if score #ET.effects ET.Weakness matches 2 run data modify entity @s Item.tag.display.Lore append from storage et:lore Long_Weakness

data modify entity @s Item.tag.display.Name set value '{"text":"Totem of Weakness","color":"light_purple","italic":false}'