### для технических и/или системных сообщений

## Общее

shell-command-success = Команда выполнена успешно
shell-invalid-command = Недопустимая команда.
shell-invalid-command-specific = Недопустимая команда {$commandName}.
shell-can-only-run-from-pre-round-lobby = Вы можете запускать эту команду только во время предраундового лобби.
shell-can-only-run-while-round-is-active = Вы можете запускать эту команду только во время активной игры.
shell-cannot-run-command-from-server = Вы не можете запускать эту команду с сервера.
shell-only-players-can-run-this-command = Только игроки могут запускать эту команду.
shell-must-be-attached-to-entity = Вы должны быть прикреплены к сущности, чтобы запустить эту команду.
shell-must-have-body = Вы должны иметь тело, чтобы запустить эту команду.

## Аргументы

shell-need-exactly-one-argument = Необходим ровно один аргумент.
shell-wrong-arguments-number-need-specific = Необходимо {$properAmount} аргументов, но предоставлено {$currentAmount}.
shell-argument-must-be-number = Аргумент должен быть числом.
shell-argument-must-be-boolean = Аргумент должен быть логическим значением.
shell-wrong-arguments-number = Неправильное количество аргументов.
shell-need-between-arguments = Необходимо от {$lower} до {$upper} аргументов!
shell-need-minimum-arguments = Необходимо не менее {$minimum} аргументов!
shell-need-minimum-one-argument = Необходимо не менее одного аргумента!
shell-need-exactly-zero-arguments = Эта команда не принимает аргументов.

shell-argument-uid = EntityUid

## Защита

shell-missing-required-permission = Вам необходима={$perm}, чтобы выполнить эту команду!
shell-entity-is-not-mob = Целевая сущность не является мобом!
shell-invalid-entity-id = Неправильный ID сущности.
shell-invalid-grid-id = Неправильный ID грида.
shell-invalid-map-id = Неправильный ID карты.
shell-invalid-entity-uid = {$uid} не является действительным идентификатором сущности
shell-invalid-bool = Неправильное логическое значение.
shell-entity-uid-must-be-number = EntityUid должен быть числом.
shell-could-not-find-entity = Не удалось найти сущность {$entity}
shell-could-not-find-entity-with-uid = Не удалось найти сущность с идентификатором {$uid}
shell-entity-with-uid-lacks-component = Сущность с идентификатором {$uid} не имеет компонента {INDEFINITE($componentName)} {$componentName}
shell-entity-target-lacks-component = Целевая сущность не имеет компонента {INDEFINITE($componentName)} {$componentName}
shell-invalid-color-hex = Неправильный цветовой код!
shell-target-player-does-not-exist = Целевой игрок не существует!
shell-target-entity-does-not-have-message = Целевая сущность не имеет {INDEFINITE($missing)} {$missing}!
shell-timespan-minutes-must-be-correct = {$span} не является правильным временным интервалом в минутах.
shell-argument-must-be-prototype = Аргумент {$index} должен быть прототипом {LOC($prototypeName)}!
shell-argument-number-must-be-between = Аргумент {$index} должен быть числом между {$lower} и {$upper}!
shell-argument-station-id-invalid = Аргумент {$index} должен быть действительным ID станции!
shell-argument-map-id-invalid = Аргумент {$index} должен быть действительным ID карты!
shell-argument-number-invalid = Аргумент {$index} должен быть действительным числом!

# Подсказки
shell-argument-username-hint = <username>
shell-argument-username-optional-hint = [username]
