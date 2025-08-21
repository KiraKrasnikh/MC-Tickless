# Отмечаем игрока, убившего дракона
execute as @a[advancements={minecraft:end/kill_dragon=true},tag=!tickless_unfrozen] run tag @s add tickless_ready_unfreeze
