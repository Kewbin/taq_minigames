scoreboard players set @s m_soup_death 0
tag @s add m_soup_dead
clear @s
gamemode spectator @s
tp @s @a[tag=m_player,tag=!m_soup_dead,limit=1,sort=random]

tellraw @s ["",{"text":"You have died... ","bold":true,"color":"dark_red"},{"text":"\n"},{"text":"2 soul points have been lost...","color":"gray"}]

tellraw @a[nbt={Dimension:"minecraft:minigames"}] ["",{"selector":"@s","color":"gold"},{"text":" overdosed!","color":"gold"}]

execute as @a[tag=m_player,tag=!m_soup_dead] run function m:soup/survival_points

scoreboard players set $game m_soup_alive 0
execute as @a[tag=m_player,tag=!m_soup_dead] run scoreboard players add $game m_soup_alive 1


execute if score $game m_soup_alive matches 1 if score $game m_soup_round matches 3 run function m:soup/end_game
execute if score $game m_soup_alive matches 1 if score $game m_soup_round matches 2 run function m:soup/round3
execute if score $game m_soup_alive matches 1 if score $game m_soup_round matches 1 run function m:soup/round2
