# Считаем тик  
experience add @a 1 levels

# Проверяем прогресс
function tickless:unfreeze_check

# Если нужно, размораживаем тики
execute if entity @a[tag=tickless_ready_unfreeze] run function tickless:unfreeze_world