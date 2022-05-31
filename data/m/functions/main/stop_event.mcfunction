tellraw @a ["",{"text":"[","color":"gold"},{"text":"!","color":"yellow"},{"text":"]","color":"gold"},{"text":" The event was stopped manually!","color":"dark_red"}]

kill @e[tag=m_selector]


scoreboard players set $game m_event_running 0
scoreboard players set $game m_nextgame 0
scoreboard players set $game m_games_played 0

scoreboard players set @a m_display_score 0

scoreboard players set $game m_p_multiplier 10

scoreboard players set $game m_exca_running 0
scoreboard players set $game m_aura_running 0
scoreboard players set $game m_race_running 0
scoreboard players set $game m_sky_running 0
scoreboard players set $game m_soup_running 0

scoreboard objectives setdisplay sidebar

tag @a remove m_player

tag @a remove m_sky_chest0_t1
tag @a remove m_sky_chest1_t1
tag @a remove m_sky_chest2_t1
tag @a remove m_sky_chest3_t2
tag @a remove m_sky_chest4_t1
tag @a remove m_sky_chest5_t3
tag @a remove m_sky_chest6_t2
tag @a remove m_sky_chest7_t3
tag @a remove m_sky_chest8_t2
tag @a remove m_sky_chest9_t2
tag @a remove m_sky_chest10_t2
tag @a remove m_sky_chest11_t4