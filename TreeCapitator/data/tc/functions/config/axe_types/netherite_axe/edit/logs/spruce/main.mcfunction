execute if score netherite_axe tc.break_spruce_log matches 0 run tellraw @s ["",{"text":"[ ❌ ]","color":"red","clickEvent":{"action":"run_command","value":"/trigger TreeCapitator set 1305"}},{"text":" Spruce","hoverEvent":{"action":"show_text","value":"Whether spruce trees can be cut with netherite axe"}}]
execute if score netherite_axe tc.break_spruce_log matches 1 run tellraw @s ["",{"text":"[ ✔ ]","color":"green","clickEvent":{"action":"run_command","value":"/trigger TreeCapitator set 1306"}},{"text":" Spruce","hoverEvent":{"action":"show_text","value":"Whether spruce trees can be cut with netherite axe"}}]