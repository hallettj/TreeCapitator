execute if score diamond_axe tc.break_acacia matches 0 run tellraw @s ["",{"text":"[ ❌ ]","color":"red","clickEvent":{"action":"run_command","value":"/trigger TreeCapitator set 109"}},{"text":" Acacia","hoverEvent":{"action":"show_text","value":"Whether acacia trees can be cut with diamond axe"}}]
execute if score diamond_axe tc.break_acacia matches 1 run tellraw @s ["",{"text":"[ ✔ ]","color":"green","clickEvent":{"action":"run_command","value":"/trigger TreeCapitator set 110"}},{"text":" Acacia","hoverEvent":{"action":"show_text","value":"Whether acacia trees can be cut with diamond axe"}}]