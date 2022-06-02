scoreboard players set $game m_soup_round 3

clear @a[tag=m_player]

tellraw @a[nbt={Dimension:"minecraft:minigames"}] ["",{"text":"[","bold":true,"color":"gold"},{"text":"!","bold":true,"color":"yellow"},{"text":"]","bold":true,"color":"gold"},{"text":" The mushrooms are emitting strange spores... ","color":"yellow"},{"text":"[","bold":true,"color":"gold"},{"text":"!","bold":true,"color":"yellow"},{"text":"]","bold":true,"color":"gold"}]

tp @a[nbt={Dimension:"minecraft:minigames"}] 6975 4 7009

tag @a remove m_soup_dead
gamemode adventure @a[tag=m_player]
effect clear @a[tag=m_player]
effect give @a[tag=m_player] resistance 100000 255 true
effect give @a[tag=m_player] jump_boost 100000 5 true
effect give @a[tag=m_player] instant_health 1 255 true


effect give @a[tag=m_player] nausea 7 10 true

scoreboard players set $game m_soup_timer 100