execute if score stone_axe tc.break_birch_log matches 0 run tellraw @s ["",{"text":"[ ❌ ]","color":"red","clickEvent":{"action":"run_command","value":"/trigger TreeCapitator set 413"}},{"text":" Birch","hoverEvent":{"action":"show_text","value":"Whether birch trees can be cut with stone axe"}}]
execute if score stone_axe tc.break_birch_log matches 1 run tellraw @s ["",{"text":"[ ✔ ]","color":"green","clickEvent":{"action":"run_command","value":"/trigger TreeCapitator set 414"}},{"text":" Birch","hoverEvent":{"action":"show_text","value":"Whether birch trees can be cut with stone axe"}}]