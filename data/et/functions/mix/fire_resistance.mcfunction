
scoreboard players add .Potions ET.Options 1

execute if score #ET.effects ET.Fire_Resist matches 1 run data merge entity @s {Item:{tag:{ET:{Fire_Resistance:1b}}}}
execute if score #ET.effects ET.Fire_Resist matches 1 run data modify entity @s Item.tag.display.Lore append from storage et:lore Fire_Resistance

execute if score #ET.effects ET.Fire_Resist matches 2 run data merge entity @s {Item:{tag:{ET:{Fire_Resistance:2b}}}}
execute if score #ET.effects ET.Fire_Resist matches 2 run data modify entity @s Item.tag.display.Lore append from storage et:lore Long_Fire_Resistance

data modify entity @s Item.tag.display.Name set value '{"text":"Totem of Fire Resistance","color":"light_purple","italic":false}'