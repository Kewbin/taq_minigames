scoreboard players set @s m_soup_kill 0

tellraw @s ["",{"text":"[","bold":true,"color":"gold"},{"text":"!","bold":true,"color":"yellow"},{"text":"] ","bold":true,"color":"gold"},{"text":"+","bold":true,"color":"green"},{"score":{"name":"$game","objective":"m_soup_k_points"},"bold":true,"color":"dark_green"},{"text":" emeralds for killing another player!","color":"green"}]

playsound entity.experience_orb.pickup master @s ~ ~ ~

scoreboard players operation @s m_display_score += $game m_soup_k_points