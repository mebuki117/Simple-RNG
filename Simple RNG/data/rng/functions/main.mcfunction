execute as @a[advancements={end/root=true}] run scoreboard players add @s time 1

# time=tick, command after 'run'
execute as @a[advancements={end/root=true},scores={time=200}] run data merge entity @e[type=ender_dragon,limit=1] {DragonPhase:2}

# for check message
# execute as @a[advancements={end/root=true},scores={time=200}] run say run command!