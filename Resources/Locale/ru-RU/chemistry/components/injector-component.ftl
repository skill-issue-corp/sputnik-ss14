## UI

injector-volume-transfer-label = Объём: [color=white]{$currentVolume}/{$totalVolume}u[/color]
    Режим: [color=white]{$modeString}[/color] ([color=white]{$transferVolume}u[/color])
injector-volume-label = Объём: [color=white]{$currentVolume}/{$totalVolume}u[/color]
    Режим: [color=white]{$modeString}[/color]
injector-toggle-verb-text = Переключить режим инъектора

## Entity

injector-component-inject-mode-name = ввод
injector-component-draw-mode-name = забор
injector-component-dynamic-mode-name = смарт
injector-component-mode-changed-text = Теперь {$mode}
injector-component-transfer-success-message = Вы перелили {$amount}u в {$target}.
injector-component-transfer-success-message-self = Вы перелили {$amount}u в себя.
injector-component-inject-success-message = Вы ввели {$amount}u в {$target}!
injector-component-inject-success-message-self = Вы ввели {$amount}u в себя!
injector-component-draw-success-message = Вы извлекли {$amount}u из {$target}.
injector-component-draw-success-message-self = Вы извлекли {$amount}u из себя.

## Fail Messages

injector-component-target-already-full-message = {CAPITALIZE($target)} уже полон!
injector-component-target-already-full-message-self = Вы уже заполнены!
injector-component-target-is-empty-message = {CAPITALIZE($target)} пуст!
injector-component-target-is-empty-message-self = Вы пусты!
injector-component-cannot-toggle-draw-message = Слишком полон, чтобы набирать!
injector-component-cannot-toggle-inject-message = Нечего вводить!
injector-component-cannot-toggle-dynamic-message = Нельзя переключать смарт режим!
injector-component-empty-message = {CAPITALIZE($injector)} пуст!
injector-component-blocked-user = Защитный костюм заблокировал ваше введение!
injector-component-blocked-other = Броня {CAPITALIZE(POSS-ADJ($target))} заблокировала введение {$user}!
injector-component-cannot-transfer-message = Вы не можете перелить в {$target}!
injector-component-cannot-transfer-message-self = Вы не можете перелить в себя!
injector-component-cannot-inject-message = Вы не можете ввести в {$target}!
injector-component-cannot-inject-message-self = Вы не можете ввести в себя!
injector-component-cannot-draw-message = Вы не можете набрать из {$target}!
injector-component-cannot-draw-message-self = Вы не можете набрать из себя!
injector-component-ignore-mobs = Этот инъектор может взаимодействовать только с контейнерами!

## mob-inject doafter messages

injector-component-needle-injecting-user = Вы начинаете вводить иглу.
injector-component-needle-injecting-target = {CAPITALIZE($user)} пытается ввести иглу в вас!
injector-component-needle-drawing-user = Вы начинаете набирать иглой.
injector-component-needle-drawing-target = {CAPITALIZE($user)} пытается использовать иглу, чтобы набрать из вас!
injector-component-spray-injecting-user = Вы начинаете подготовку струйного иньектора.
injector-component-spray-injecting-target = {CAPITALIZE(THE($user))} пытается прижать сопло к вашей коже

## Target Popup Success messages
injector-component-feel-prick-message = Вы чувствуете легкий укол!
