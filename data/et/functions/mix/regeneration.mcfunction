
scoreboard players add .Potions ET.Options 1

execute if score #ET.effects ET.Regeneration matches 1 run data merge entity @s {Item:{tag:{ET:{Regeneration:1b}}}}
execute if score #ET.effects ET.Regeneration matches 1 run data modify entity @s Item.tag.display.Lore append from storage et:lore Regeneration

execute if score #ET.effects ET.Regeneration matches 2 run data merge entity @s {Item:{tag:{ET:{Regeneration:2b}}}}
execute if score #ET.effects ET.Regeneration matches 2 run data modify entity @s Item.tag.display.Lore append from storage et:lore Long_Regeneration

execute if score #ET.effects ET.Regeneration matches 3 run data merge entity @s {Item:{tag:{ET:{Regeneration:3b}}}}
execute if score #ET.effects ET.Regeneration matches 3 run data modify entity @s Item.tag.display.Lore append from storage et:lore Strong_Regeneration

data modify entity @s Item.tag.display.Name set value '{"text":"Totem of Regeneration","color":"light_purple","italic":false}'