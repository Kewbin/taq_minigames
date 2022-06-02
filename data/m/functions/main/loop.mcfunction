execute if score $game m_event_running matches 1 run function m:main/event_loop

function m:tools/tool_loop

execute if score $game m_aura_running matches 1 run function m:aura/aura_loop
execute if score $game m_sky_running matches 1 run function m:skyisland/sky_loop
execute if score $game m_soup_running matches 1 run function m:soup/soup_loop


