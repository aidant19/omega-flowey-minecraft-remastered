execute if entity @s[tag=aj.tv_screen.root] run function animated_java:tv_screen/zzzzzzzz/animations/move/resume_as_root
execute if entity @s[tag=!aj.tv_screen.root] run tellraw @a ["",{"text":"["},{"text":"Animated Java","color":"aqua"},{"text":"] "},{"text":"ERROR ☠","color":"red"},{"text":" > ","color":"gray"},[{"text":"The function","color":"yellow"},{"text":" animated_java:tv_screen/animations/move/resume ","color":"blue"},{"text":"must be run"},{"text":" as ","color":"red"},{"text":"the root entity!"}]]