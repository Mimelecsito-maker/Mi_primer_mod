# Verificar si el jugador tiene el tag admin
execute as @s[tag=admin] run function commands/mostrar_menu
execute as @s[tag=!admin] run tellraw @s {"rawtext":[{"text":"§c❌ No tienes permisos. Necesitas el tag 'admin'"}]}
