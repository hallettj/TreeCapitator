execute store success score IsInRange tc.value positioned ~ 0 ~ if entity @e[type=marker,tag=TC_cherry_distance,sort=nearest,limit=1,distance=..5.5]
execute if score IsInRange tc.value matches 1 run function treecapitator:z_run/trees/cherry/detect/log