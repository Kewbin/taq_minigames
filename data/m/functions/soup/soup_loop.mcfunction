scoreboard players add $game m_soup_timer 1 
scoreboard players add $game m_soup_random 1
execute if score $game m_soup_random matches 10.. run scoreboard players set $game m_soup_random 0

#tp timings

execute if score $game m_soup_running matches 1 if score $game m_soup_timer matches 199 if score $game m_soup_round matches 2 run tp @a 6975 4 7009
execute if score $game m_soup_running matches 1 if score $game m_soup_timer matches 199 if score $game m_soup_round matches 3 run tp @a 6513 20 6875


#timings


execute if score $game m_soup_running matches 1 if score $game m_soup_timer matches 200 as @a[tag=m_player] run function m:soup/give_items
execute if score $game m_soup_running matches 1 if score $game m_soup_timer matches 200 run tellraw @a ["",{"text":"[","bold":true,"color":"gold"},{"text":"!","bold":true,"color":"yellow"},{"text":"]","bold":true,"color":"gold"},{"text":" Game starts in 10 seconds!","bold":true,"color":"green"}]

execute if score $game m_soup_running matches 1 if score $game m_soup_timer matches 300 run tellraw @a ["",{"text":"[","bold":true,"color":"gold"},{"text":"!","bold":true,"color":"yellow"},{"text":"]","bold":true,"color":"gold"},{"text":" Game starts in 5 seconds!","bold":true,"color":"green"}]

execute if score $game m_soup_running matches 1 if score $game m_soup_timer matches 340 run tellraw @a ["",{"text":"[","bold":true,"color":"gold"},{"text":"!","bold":true,"color":"yellow"},{"text":"]","bold":true,"color":"gold"},{"text":" Game starts in 3 seconds!","bold":true,"color":"green"}]
execute if score $game m_soup_running matches 1 if score $game m_soup_timer matches 340 as @a at @s run playsound block.note_block.pling master @s ~ ~ ~

execute if score $game m_soup_running matches 1 if score $game m_soup_timer matches 360 run tellraw @a ["",{"text":"[","bold":true,"color":"gold"},{"text":"!","bold":true,"color":"yellow"},{"text":"]","bold":true,"color":"gold"},{"text":" Game starts in 2 seconds!","bold":true,"color":"green"}]
execute if score $game m_soup_running matches 1 if score $game m_soup_timer matches 360 as @a at @s run playsound block.note_block.pling master @s ~ ~ ~

execute if score $game m_soup_running matches 1 if score $game m_soup_timer matches 380 run tellraw @a ["",{"text":"[","bold":true,"color":"gold"},{"text":"!","bold":true,"color":"yellow"},{"text":"]","bold":true,"color":"gold"},{"text":" Game starts in 1 seconds!","bold":true,"color":"green"}]
execute if score $game m_soup_running matches 1 if score $game m_soup_timer matches 380 as @a at @s run playsound block.note_block.pling master @s ~ ~ ~

execute if score $game m_soup_running matches 1 if score $game m_soup_timer matches 400 run tellraw @a ["",{"text":"[","bold":true,"color":"gold"},{"text":"!","bold":true,"color":"yellow"},{"text":"]","bold":true,"color":"gold"},{"text":"Have fun!","bold":true,"color":"green"}]
execute if score $game m_soup_running matches 1 if score $game m_soup_timer matches 400 run effect clear @a[tag=m_player] resistance


execute if score $game m_soup_running matches 1 if score $game m_soup_timer matches 400 as @a at @s run playsound entity.player.levelup master @s ~ ~ ~



execute if score $game m_soup_running matches 1 if score $game m_soup_timer matches 400.. as @a[scores={m_soup_death=1..}] positioned 7129 151 6521 as @a[distance=..4] run function m:soup/death_event
execute if score $game m_soup_running matches 1 if score $game m_soup_timer matches 400.. as @a[scores={m_soup_kill=1..}] run function m:soup/kill_event


execute as @a[tag=m_player,scores={m_click_detect=1..},nbt={SelectedItem:{tag:{m_soup:1b}}}] run function m:soup/soup_used

#end
execute as @e[tag=m_soup_end,nbt={Age:20}] run tellraw @a ["",{"text":"[","bold":true,"color":"gold"},{"text":"!","bold":true,"color":"yellow"},{"text":"] ","bold":true,"color":"gold"},{"text":"Teleporting back to lobby in 10 seconds!","color":"red"}]

execute as @e[tag=m_soup_end,nbt={Age:120}] run tellraw @a ["",{"text":"[","bold":true,"color":"gold"},{"text":"!","bold":true,"color":"yellow"},{"text":"] ","bold":true,"color":"gold"},{"text":"Teleporting back to lobby in 5 seconds!","color":"red"}]

execute as @e[tag=m_soup_end,nbt={Age:160}] run tellraw @a ["",{"text":"[","bold":true,"color":"gold"},{"text":"!","bold":true,"color":"yellow"},{"text":"] ","bold":true,"color":"gold"},{"text":"Teleporting back to lobby in 3 seconds!","color":"red"}]

execute as @e[tag=m_soup_end,nbt={Age:180}] run tellraw @a ["",{"text":"[","bold":true,"color":"gold"},{"text":"!","bold":true,"color":"yellow"},{"text":"] ","bold":true,"color":"gold"},{"text":"Teleporting back to lobby in 2 seconds!","color":"red"}]

execute as @e[tag=m_soup_end,nbt={Age:200}] run tellraw @a ["",{"text":"[","bold":true,"color":"gold"},{"text":"!","bold":true,"color":"yellow"},{"text":"] ","bold":true,"color":"gold"},{"text":"Teleporting back to lobby in 1 seconds!","color":"red"}]

execute as @e[tag=m_soup_end,nbt={Age:220}] run tellraw @a ["",{"text":"[","bold":true,"color":"gold"},{"text":"!","bold":true,"color":"yellow"},{"text":"] ","bold":true,"color":"gold"},{"text":"Teleporting...","color":"red"}]
execute as @e[tag=m_soup_end,nbt={Age:220}] run tp @e[tag=m_player] -530 5 -363




execute as @e[tag=m_soup_end,nbt={Age:221}] run scoreboard players set $game m_soup_running 0