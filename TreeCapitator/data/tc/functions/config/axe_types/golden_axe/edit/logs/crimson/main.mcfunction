execute if score golden_axe tc.break_crimson_stem matches 0 run tellraw @s ["",{"text":"[ ❌ ]","color":"red","clickEvent":{"action":"run_command","value":"/trigger TreeCapitator set 215"}},{"text":" Crimson","color":"dark_red","hoverEvent":{"action":"show_text","value":"Whether crimson trees can be cut with golden axe"}}]
execute if score golden_axe tc.break_crimson_stem matches 1 run tellraw @s ["",{"text":"[ ✔ ]","color":"green","clickEvent":{"action":"run_command","value":"/trigger TreeCapitator set 216"}},{"text":" Crimson","color":"dark_red","hoverEvent":{"action":"show_text","value":"Whether crimson trees can be cut with golden axe"}}]