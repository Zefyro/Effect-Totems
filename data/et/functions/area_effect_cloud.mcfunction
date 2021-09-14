
execute as @e[type=area_effect_cloud,tag=] at @s if entity @e[type=item,nbt={Item:{id:"minecraft:totem_of_undying"}},distance=..1] run function et:check_effect

schedule function et:area_effect_cloud 5t
