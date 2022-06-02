item replace entity @s weapon.mainhand with air
scoreboard players set @s m_click_detect 0
effect give @s instant_health 1 0 true

#random effects
execute if score $game m_soup_random matches 1 run effect give @s nausea 10 0 true
execute if score $game m_soup_random matches 2 run effect give @s blindness 5 0 true
execute if score $game m_soup_random matches 3 unless score $game m_soup_round matches 2 run effect give @s levitation 5 0 true
execute if score $game m_soup_random matches 3 if score $game m_soup_round matches 2 run effect give @s nausea 10 0 true
execute if score $game m_soup_random matches 4 run effect give @s glowing 15 0 true
execute if score $game m_soup_random matches 5 run effect give @s slow_falling 10 0 true
execute if score $game m_soup_random matches 6 run effect give @s invisibility 10 0 true
execute if score $game m_soup_random matches 7 run effect give @s mining_fatigue 8 2 true
execute if score $game m_soup_random matches 8 run effect give @s slowness 10 2 true
execute if score $game m_soup_random matches 9 run effect give @s speed 10 9 true
