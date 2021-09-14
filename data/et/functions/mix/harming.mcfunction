
scoreboard players add .Potions ET.Options 1

execute if score #ET.effects ET.Harming matches 1 run data merge entity @s {Item:{tag:{ET:{Harming:1b}}}}
execute if score #ET.effects ET.Harming matches 1 run data modify entity @s Item.tag.display.Lore append from storage et:lore Harming

execute if score #ET.effects ET.Harming matches 3 run data merge entity @s {Item:{tag:{ET:{Harming:3b}}}}
execute if score #ET.effects ET.Harming matches 3 run data modify entity @s Item.tag.display.Lore append from storage et:lore Strong_Harming

data modify entity @s Item.tag.display.Name set value '{"text":"Totem of Harming","color":"light_purple","italic":false}'