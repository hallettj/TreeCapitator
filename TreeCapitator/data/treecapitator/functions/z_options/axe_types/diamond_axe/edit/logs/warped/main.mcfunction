execute if score diamond_axe tc.break_warped matches 0 run tellraw @s ["",{"text":"[ ❌ ]","color":"red","clickEvent":{"action":"run_command","value":"/trigger TreeCapitator set 117"}},{"text":" Warped","color":"dark_red","hoverEvent":{"action":"show_text","value":"Whether warped trees can be cut with diamond axe"}}]
execute if score diamond_axe tc.break_warped matches 1 run tellraw @s ["",{"text":"[ ✔ ]","color":"green","clickEvent":{"action":"run_command","value":"/trigger TreeCapitator set 118"}},{"text":" Warped","color":"dark_red","hoverEvent":{"action":"show_text","value":"Whether warped trees can be cut with diamond axe"}}]