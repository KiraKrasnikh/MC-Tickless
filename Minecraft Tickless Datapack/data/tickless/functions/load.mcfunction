# Снимаем старые теги на всякий случай
tag @a remove tickless_unfrozen

# Замораживаем тики
tick freeze

# Ставим здоровье игрока на 1
attribute @a minecraft:generic.max_health base set 1
effect give @a minecraft:instant_health 1 255 true  # Хил на максимум
effect clear @a minecraft:instant_health

# Обнуляем опыт
experience set @a 0 levels

# Даём палочку игроку
function tickless:give_tick_wand

# Выдаём достижение
advancement revoke @a only tickless:use_tick_wand
advancement grant @a only tickless:use_tick_wand