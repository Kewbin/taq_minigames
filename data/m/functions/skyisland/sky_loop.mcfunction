scoreboard players add $game m_sky_timer 1 


#timings

execute if score $game m_sky_running matches 1 if score $game m_sky_timer matches 10 run fill -10006 32 -9986 -10006 34 -9986 minecraft:barrier
execute if score $game m_sky_running matches 1 if score $game m_sky_timer matches 10 run fill -10005 34 -9985 -10005 32 -9985 minecraft:barrier
execute if score $game m_sky_running matches 1 if score $game m_sky_timer matches 10 run fill -10003 34 -9983 -10003 32 -9983 minecraft:barrier
execute if score $game m_sky_running matches 1 if score $game m_sky_timer matches 10 run fill -10002 34 -9982 -10002 32 -9982 minecraft:barrier
execute if score $game m_sky_running matches 1 if score $game m_sky_timer matches 10 run fill -10008 32 -9988 -10008 36 -9988 minecraft:barrier
execute if score $game m_sky_running matches 1 if score $game m_sky_timer matches 10 run fill -10009 36 -9989 -10009 32 -9989 minecraft:barrier




execute if score $game m_sky_running matches 1 if score $game m_sky_timer matches 200 run tellraw @a[nbt={Dimension:"minecraft:minigames"}] ["",{"text":"[","bold":true,"color":"gold"},{"text":"!","bold":true,"color":"yellow"},{"text":"]","bold":true,"color":"gold"},{"text":" Game starts in 10 seconds!","bold":true,"color":"green"}]

execute if score $game m_sky_running matches 1 if score $game m_sky_timer matches 300 run tellraw @a[nbt={Dimension:"minecraft:minigames"}] ["",{"text":"[","bold":true,"color":"gold"},{"text":"!","bold":true,"color":"yellow"},{"text":"]","bold":true,"color":"gold"},{"text":" Game starts in 5 seconds!","bold":true,"color":"green"}]

execute if score $game m_sky_running matches 1 if score $game m_sky_timer matches 340 run tellraw @a[nbt={Dimension:"minecraft:minigames"}] ["",{"text":"[","bold":true,"color":"gold"},{"text":"!","bold":true,"color":"yellow"},{"text":"]","bold":true,"color":"gold"},{"text":" Game starts in 3 seconds!","bold":true,"color":"green"}]
execute if score $game m_sky_running matches 1 if score $game m_sky_timer matches 340 as @a[nbt={Dimension:"minecraft:minigames"}] at @s run playsound block.note_block.pling master @s ~ ~ ~

execute if score $game m_sky_running matches 1 if score $game m_sky_timer matches 360 run tellraw @a[nbt={Dimension:"minecraft:minigames"}] ["",{"text":"[","bold":true,"color":"gold"},{"text":"!","bold":true,"color":"yellow"},{"text":"]","bold":true,"color":"gold"},{"text":" Game starts in 2 seconds!","bold":true,"color":"green"}]
execute if score $game m_sky_running matches 1 if score $game m_sky_timer matches 360 as @a[nbt={Dimension:"minecraft:minigames"}] at @s run playsound block.note_block.pling master @s ~ ~ ~

execute if score $game m_sky_running matches 1 if score $game m_sky_timer matches 380 run tellraw @a[nbt={Dimension:"minecraft:minigames"}] ["",{"text":"[","bold":true,"color":"gold"},{"text":"!","bold":true,"color":"yellow"},{"text":"]","bold":true,"color":"gold"},{"text":" Game starts in 1 seconds!","bold":true,"color":"green"}]
execute if score $game m_sky_running matches 1 if score $game m_sky_timer matches 380 as @a[nbt={Dimension:"minecraft:minigames"}] at @s run playsound block.note_block.pling master @s ~ ~ ~

execute if score $game m_sky_running matches 1 if score $game m_sky_timer matches 400 run tellraw @a[nbt={Dimension:"minecraft:minigames"}] ["",{"text":"[","bold":true,"color":"gold"},{"text":"!","bold":true,"color":"yellow"},{"text":"]","bold":true,"color":"gold"},{"text":" Good Luck Mythic Hunting!","bold":true,"color":"green"}]
execute if score $game m_sky_running matches 1 if score $game m_sky_timer matches 400 run tellraw @a[nbt={Dimension:"minecraft:minigames"}] {"text":"This world will restart in 10 minutes.","color":"red"}
execute if score $game m_sky_running matches 1 if score $game m_sky_timer matches 400 as @a[nbt={Dimension:"minecraft:minigames"}] at @s run playsound entity.player.levelup master @s ~ ~ ~

execute if score $game m_sky_running matches 1 if score $game m_sky_timer matches 400 run fill -10009 36 -9989 -10002 32 -9982 air replace minecraft:barrier


execute if score $game m_sky_running matches 1 if score $game m_sky_timer matches 400.. run function m:skyisland/actionbar_timer




execute if score $game m_sky_minutex0 matches 0 if score $game m_sky_minute0x matches 5 if score $game m_sky_secondx0 matches 0 if score $game m_sky_second0x matches 0 if score $game m_sky_tick matches 1 run tellraw @a[nbt={Dimension:"minecraft:minigames"}] {"text":"This world will restart in 5 minutes.","color":"red"}

execute if score $game m_sky_minutex0 matches 0 if score $game m_sky_minute0x matches 1 if score $game m_sky_secondx0 matches 0 if score $game m_sky_second0x matches 0 if score $game m_sky_tick matches 1 run tellraw @a[nbt={Dimension:"minecraft:minigames"}] {"text":"This world will restart in 1 minutes.","color":"red"}

execute if score $game m_sky_minutex0 matches 0 if score $game m_sky_minute0x matches 0 if score $game m_sky_secondx0 matches 3 if score $game m_sky_second0x matches 0 if score $game m_sky_tick matches 1 run tellraw @a[nbt={Dimension:"minecraft:minigames"}] {"text":"This world will restart in 30 seconds.","color":"red"}

execute if score $game m_sky_minutex0 matches 0 if score $game m_sky_minute0x matches 0 if score $game m_sky_secondx0 matches 1 if score $game m_sky_second0x matches 0 if score $game m_sky_tick matches 1 run tellraw @a[nbt={Dimension:"minecraft:minigames"}] {"text":"This world will restart in 10 seconds.","color":"red"}

execute if score $game m_sky_minutex0 matches 0 if score $game m_sky_minute0x matches 0 if score $game m_sky_secondx0 matches 0 if score $game m_sky_second0x matches 5 if score $game m_sky_tick matches 1 run tellraw @a[nbt={Dimension:"minecraft:minigames"}] {"text":"This world will restart in 5 seconds.","color":"red"}

execute if score $game m_sky_minutex0 matches 0 if score $game m_sky_minute0x matches 0 if score $game m_sky_secondx0 matches 0 if score $game m_sky_second0x matches 3 if score $game m_sky_tick matches 1 run tellraw @a[nbt={Dimension:"minecraft:minigames"}] {"text":"This world will restart in 3 seconds.","color":"red"}

execute if score $game m_sky_minutex0 matches 0 if score $game m_sky_minute0x matches 0 if score $game m_sky_secondx0 matches 0 if score $game m_sky_second0x matches 2 if score $game m_sky_tick matches 1 run tellraw @a[nbt={Dimension:"minecraft:minigames"}] {"text":"This world will restart in 2 seconds.","color":"red"}

execute if score $game m_sky_minutex0 matches 0 if score $game m_sky_minute0x matches 0 if score $game m_sky_secondx0 matches 0 if score $game m_sky_second0x matches 1 if score $game m_sky_tick matches 1 run tellraw @a[nbt={Dimension:"minecraft:minigames"}] {"text":"This world will restart in 1 seconds.","color":"red"}

execute if score $game m_sky_minutex0 matches 0 if score $game m_sky_minute0x matches 0 if score $game m_sky_secondx0 matches 0 if score $game m_sky_second0x matches 1 if score $game m_sky_tick matches 1 run function m:skyisland/end_game




#artifical lag
execute if score $game m_sky_running matches 1 if score $game m_sky_timer matches 460 as @a[tag=m_player,predicate=m:sky_random_lag] at @s run tp @s @s
execute if score $game m_sky_running matches 1 if score $game m_sky_timer matches 460 run scoreboard players set $game m_sky_timer 420

#chest
execute as @a[tag=m_player,scores={m_sky_open_chest=1..}] at @s run function m:skyisland/chest_opened
scoreboard players set @a m_sky_open_chest 0


#end
execute as @e[tag=m_sky_end,nbt={Age:20}] run tellraw @a[nbt={Dimension:"minecraft:minigames"}] ["",{"text":"[","bold":true,"color":"gold"},{"text":"!","bold":true,"color":"yellow"},{"text":"] ","bold":true,"color":"gold"},{"text":"Teleporting back to lobby in 10 seconds!","color":"red"}]

execute as @e[tag=m_sky_end,nbt={Age:120}] run tellraw @a[nbt={Dimension:"minecraft:minigames"}] ["",{"text":"[","bold":true,"color":"gold"},{"text":"!","bold":true,"color":"yellow"},{"text":"] ","bold":true,"color":"gold"},{"text":"Teleporting back to lobby in 5 seconds!","color":"red"}]

execute as @e[tag=m_sky_end,nbt={Age:160}] run tellraw @a[nbt={Dimension:"minecraft:minigames"}] ["",{"text":"[","bold":true,"color":"gold"},{"text":"!","bold":true,"color":"yellow"},{"text":"] ","bold":true,"color":"gold"},{"text":"Teleporting back to lobby in 3 seconds!","color":"red"}]

execute as @e[tag=m_sky_end,nbt={Age:180}] run tellraw @a[nbt={Dimension:"minecraft:minigames"}] ["",{"text":"[","bold":true,"color":"gold"},{"text":"!","bold":true,"color":"yellow"},{"text":"] ","bold":true,"color":"gold"},{"text":"Teleporting back to lobby in 2 seconds!","color":"red"}]

execute as @e[tag=m_sky_end,nbt={Age:200}] run tellraw @a[nbt={Dimension:"minecraft:minigames"}] ["",{"text":"[","bold":true,"color":"gold"},{"text":"!","bold":true,"color":"yellow"},{"text":"] ","bold":true,"color":"gold"},{"text":"Teleporting back to lobby in 1 seconds!","color":"red"}]

execute as @e[tag=m_sky_end,nbt={Age:220}] run tellraw @a[nbt={Dimension:"minecraft:minigames"}] ["",{"text":"[","bold":true,"color":"gold"},{"text":"!","bold":true,"color":"yellow"},{"text":"] ","bold":true,"color":"gold"},{"text":"Teleporting...","color":"red"}]
execute as @e[tag=m_sky_end,nbt={Age:220}] run tp @e[tag=m_player] -530 5 -363



execute as @e[tag=m_sky_end,nbt={Age:221}] run scoreboard players set $game m_sky_running 0