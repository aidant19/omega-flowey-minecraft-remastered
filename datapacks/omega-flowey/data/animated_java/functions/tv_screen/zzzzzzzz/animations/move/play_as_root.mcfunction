scoreboard players set @s aj.anim_time 0
scoreboard players set @s aj.tv_screen.animation.move.local_anim_time 0
scoreboard players set @s aj.tv_screen.animation.move.loop_mode 0
execute on passengers run data modify entity @s interpolation_duration set value 0
function animated_java:tv_screen/zzzzzzzz/animations/move/tree/leaf_0
execute on passengers run data modify entity @s interpolation_duration set value 1
tag @s add aj.tv_screen.animation.move