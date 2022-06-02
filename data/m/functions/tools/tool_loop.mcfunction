execute as @e[tag=m_tool_block] at @s align xz run summon marker ~.5 ~ ~.5 {Tags:["m_exca_breakable"]}
execute as @e[tag=m_tool_block] at @s align xz run setblock ~.5 ~ ~.5 end_stone

execute as @e[tag=m_tool_block] at @s run kill @s
