
clear @a[tag=m_player]

tp @a[nbt={Dimension:"minecraft:minigames"}] 6513 20 6875

tag @a remove m_soup_dead
gamemode adventure @a[tag=m_player]
effect clear @a[tag=m_player]
effect give @a[tag=m_player] resistance 100000 255 true


summon area_effect_cloud 6513 20 6875 {Radius:0f,Duration:225,Tags:["m_soup_end","m_player"]}
