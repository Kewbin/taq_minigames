scoreboard players set $game m_soup_round 3

clear @a[tag=m_player]

tp @a[nbt={Dimension:"minecraft:minigames"}] 6975 4 7009

tag @a remove m_soup_dead
gamemode adventure @a[tag=m_player]
effect clear @a[tag=m_player]
effect give @a[tag=m_player] resistance 100000 255 true
effect give @a[tag=m_player] jump_boost 100000 5 true

scoreboard players set $game m_soup_timer 100