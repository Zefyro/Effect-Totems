
scoreboard players add .Potions ET.Options 1

execute if score #ET.effects ET.Healing matches 1 run data merge entity @s {Item:{tag:{ET:{Healing:1b}}}}
execute if score #ET.effects ET.Healing matches 1 run data modify entity @s Item.tag.display.Lore append from storage et:lore Healing

execute if score #ET.effects ET.Healing matches 3 run data merge entity @s {Item:{tag:{ET:{Healing:3b}}}}
execute if score #ET.effects ET.Healing matches 3 run data modify entity @s Item.tag.display.Lore append from storage et:lore Strong_Healing

data modify entity @s Item.tag.display.Name set value '{"text":"Totem of Healing","color":"light_purple","italic":false}'