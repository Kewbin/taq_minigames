kill @e[tag=m_selector_soup]
scoreboard players set $game m_nextgame 0
scoreboard players set $game m_soup_running 1
scoreboard players set $game m_soup_timer 0
scoreboard players set @a m_click_detect 0

scoreboard players set @a[tag=m_player] m_soup_death 0
scoreboard players set @a[tag=m_player] m_soup_kill 0


scoreboard players set $game m_soup_s_points 1
scoreboard players set $game m_soup_k_points 2

scoreboard players set $game m_soup_round 1


scoreboard players operation $game m_soup_s_points *= $game m_p_multiplier
scoreboard players operation $game m_soup_s_points *= $game m_p_multiplier


tp @a 7129 36 6521

effect give @a[tag=m_player] jump_boost 1000000 5 true
effect give @a[tag=m_player] resistance 1000000 255 true


tellraw @a ["",{"text":"-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-","color":"dark_aqua"},{"text":"\n\n                  "},{"text":"Yahya Soup PVP","bold":true,"color":"aqua"},{"text":"\n"},{"text":"Within the chaos, fight against your competitors!\n    Eating Yahya's soup heals you, but you will\n    also get a random effect. Surviving grants\n        emeralds. Killing other competitor will\n             grant additional emeralds.","color":"yellow"},{"text":"\n\n"},{"text":"-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-","color":"dark_aqua"}]