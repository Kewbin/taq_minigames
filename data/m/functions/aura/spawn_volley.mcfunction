title @a[nbt={Dimension:"minecraft:minigames"}] times 20 20 20
title @a[nbt={Dimension:"minecraft:minigames"}] subtitle ["",{"text":"/!\\","underlined":true,"color":"dark_red"},{"text":" Tower","color":"gray"},{"text":" Volley","color":"light_purple"}]
title @a[nbt={Dimension:"minecraft:minigames"}] title {"text":""}
execute as @a[nbt={Dimension:"minecraft:minigames"}] at @s run playsound entity.wither.spawn master @s ~ ~ ~

execute as @e[tag=m_aura_center] at @s run summon armor_stand ~ ~1.9 ~ {Marker:1b,Invisible:1b,Invulnerable:1b,NoGravity:1b,Tags:["m_volley","m_aura_move"]}