execute if score stone_axe tc.break_cherry matches 0 run tellraw @s ["",{"text":"[ ❌ ]","color":"red","clickEvent":{"action":"run_command","value":"/trigger TreeCapitator set 421"}},{"text":" Cherry","hoverEvent":{"action":"show_text","value":"Whether cherry trees can be cut with stone axe"}}]
execute if score stone_axe tc.break_cherry matches 1 run tellraw @s ["",{"text":"[ ✔ ]","color":"green","clickEvent":{"action":"run_command","value":"/trigger TreeCapitator set 422"}},{"text":" Cherry","hoverEvent":{"action":"show_text","value":"Whether cherry trees can be cut with stone axe"}}]