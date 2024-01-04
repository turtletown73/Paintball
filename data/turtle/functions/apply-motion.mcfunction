execute as @p if predicate turtle:green_team run tag @e[type=arrow,tag=bullet,tag=!motion_added,sort=nearest,limit=1] add green
execute as @p if predicate turtle:red_team run tag @e[type=arrow,tag=bullet,tag=!motion_added,sort=nearest,limit=1] add red

data modify entity @s Owner set from entity @p UUID
execute store result entity @s Motion[0] double 0.015 run scoreboard players get @s gunSecondX
execute store result entity @s Motion[1] double 0.015 run scoreboard players get @s gunSecondY
execute store result entity @s Motion[2] double 0.015 run scoreboard players get @s gunSecondZ

tag @s add motion_added