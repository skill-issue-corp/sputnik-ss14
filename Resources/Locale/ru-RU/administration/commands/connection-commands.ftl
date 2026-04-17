## Strings for the "grant_connect_bypass" command.

cmd-grant_connect_bypass-desc = Временно разрешает пользователю обойти регулярные проверки соединения.
# AUTOGEN-Start
# Usage: grant_connect_bypass <user> [duration minutes]
# Temporarily grants a user the ability to bypass regular connections restrictions.
# The bypass only applies to this game server and will expire after (by default) 1 hour.
# They will be able to join regardless of whitelist, panic bunker, or player cap.
# AUTOGEN-End TODO(Check_translation):
cmd-grant_connect_bypass-help = Использование: grant_connect_bypass <user> [продолжительность в минутах]
    Временно дает пользователю возможность обойти регулярные ограничения соединения.
    Обход применяется только к этому игровому серверу и истечет после (по умолчанию) 1 часа.
    Они смогут соединяться, независимо от белого списка, режима бункера или ограничения количества игроков.

cmd-grant_connect_bypass-arg-user = <пользователь>
cmd-grant_connect_bypass-arg-duration = [продолжительность в минутах]

cmd-grant_connect_bypass-invalid-args = Ожидается 1 или 2 аргумента
cmd-grant_connect_bypass-unknown-user = Не удалось найти пользователя '{$user}'
cmd-grant_connect_bypass-invalid-duration = Недопустимая продолжительность '{$duration}'

cmd-grant_connect_bypass-success = Успешно добавлен обход для пользователя '{$user}'
