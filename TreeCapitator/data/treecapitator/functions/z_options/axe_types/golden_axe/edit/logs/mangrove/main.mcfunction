execute if score golden_axe tc.break_mangrove matches 0 run tellraw @s ["",{"text":"[ ❌ ]","color":"red","clickEvent":{"action":"run_command","value":"/trigger TreeCapitator set 219"}},{"text":" Mangrove","hoverEvent":{"action":"show_text","value":"Whether mangrove trees can be cut with golden axe"}}]
execute if score golden_axe tc.break_mangrove matches 1 run tellraw @s ["",{"text":"[ ✔ ]","color":"green","clickEvent":{"action":"run_command","value":"/trigger TreeCapitator set 220"}},{"text":" Mangrove","hoverEvent":{"action":"show_text","value":"Whether mangrove trees can be cut with golden axe"}}]