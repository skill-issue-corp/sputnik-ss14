cmd-atvrange-desc = Устанавливает диапазон отладки атмосферы (два числа с плавающей точкой: начало [red] и конец [blue])
cmd-atvrange-help = Использование: {$command} <начало> <конец>
cmd-atvrange-error-start = Неправильное значение для параметра START
cmd-atvrange-error-end = Неправильное значение для параметра END
cmd-atvrange-error-zero = Масштаб не может быть нулевым, поскольку это вызовет деление на ноль в AtmosDebugOverlay.

cmd-atvmode-desc = Устанавливает режим отладки атмосферы. Это автоматически сбросит масштаб.
cmd-atvmode-help = Использование: {$command} <TotalMoles/GasMoles/Temperature> [<ID газа (для GasMoles)>]
cmd-atvmode-error-invalid = Недопустимый режим
cmd-atvmode-error-target-gas = Для этого режима необходимо указать целевой газ.
cmd-atvmode-error-out-of-range = ID газа не может быть проанализирован или находится вне диапазона.
cmd-atvmode-error-info = Для этого режима не требуется дополнительная информация.

cmd-atvcbm-desc = Переключает отображение от красного/зелёного/синего к оттенкам серого
cmd-atvcbm-help = Использование: {$command} <true/false>
cmd-atvcbm-error = Недопустимый параметр
