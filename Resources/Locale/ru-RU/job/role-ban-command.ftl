### Localization for role ban command

cmd-roleban-desc = Блокирует игроку возможность играть за роль
cmd-roleban-help = Использование: roleban <name или user ID> <job> <причина> [длительность в минутах, оставьте поле пустым или введите 0 для постоянного бана]

## Completion result hints
cmd-roleban-hint-1 = <name or user ID>
cmd-roleban-hint-2 = <job>
cmd-roleban-hint-3 = <причина>
cmd-roleban-hint-4 = [длительность в минутах, оставьте поле пустым или введите 0 для постоянного бана]
cmd-roleban-hint-5 = [тяжесть]

cmd-roleban-hint-duration-1 = Перманентно
cmd-roleban-hint-duration-2 = 1 день
cmd-roleban-hint-duration-3 = 3 дня
cmd-roleban-hint-duration-4 = 1 неделя
cmd-roleban-hint-duration-5 = 2 недели
cmd-roleban-hint-duration-6 = 1 месяц


### Localization for role unban command

cmd-roleunban-desc = Снимает ролевой бан игрока
cmd-roleunban-help = Использование: roleunban <role ban id>
cmd-roleunban-unable-to-parse-id = Не удалось разобрать {$id} как id бана.
                                   {$help}

## Completion result hints
cmd-roleunban-hint-1 = <role ban id>


### Localization for roleban list command

cmd-rolebanlist-desc = Список запретов на роли пользователя
cmd-rolebanlist-help = Применение: <name or user ID> [включая снятые запреты]

## Completion result hints
cmd-rolebanlist-hint-1 = <name or user ID>
cmd-rolebanlist-hint-2 = [включая снятые баны]


cmd-roleban-minutes-parse = {$time} не является допустимым количеством минут.\n{$help}
cmd-roleban-severity-parse = ${severity} не является действительной тяжестью\n{$help}.
cmd-roleban-arg-count = Недопустимое количество аргументов.
cmd-roleban-job-parse = Работа {$job} не существует.
cmd-roleban-name-parse = Не удалось найти игрока с таким именем.
cmd-roleban-success = Запрет на роль {$target} от {$role} с причиной {$reason} {$length}.

cmd-roleban-inf = перманентно
cmd-roleban-until =  до {$expires}

# Department bans
cmd-departmentban-desc = Блокирует игроку возможность играть за роли отдела
cmd-departmentban-help = Использование: departmentban <name или user ID> <отдела> <причина> [длительность в минутах, оставьте поле пустым или введите 0 для постоянного бана]
