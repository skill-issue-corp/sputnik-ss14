markings-search = Поиск
-markings-selection = {$selectable ->
    [0] У вас не осталось меток.
    [one] Вы можете выбрать ещё одну метку.
   *[other] Вы можете выбрать ещё {$selectable} меток.
}
markings-limits = { $required ->
    [true] { $count ->
        [-1] Выберите хотя бы одну метку.
        [0] Вы не можете выбрать ни одной метки, но почему-то должны? Это ошибка.
        [one] Выберите одну метку.
       *[other] Выберите от одной до {$count} меток. {-markings-selection(selectable: $selectable)}
    }
   *[false] { $count ->
        [-1] ыберите любое количество меток.
        [0] Вы не можете выбрать ни одной метки.
        [one] Выберите не более одной метки.
       *[other] Выберите не более {$count} меток. {-markings-selection(selectable: $selectable)}
    }
}
markings-reorder = Переставить метки

humanoid-marking-modifier-respect-limits = Соблюдайте ограничения
humanoid-marking-modifier-respect-group-sex = Соблюдайте ограничения пола
humanoid-marking-modifier-base-layers = Базовые слои
humanoid-marking-modifier-enable = Включить
humanoid-marking-modifier-prototype-id = ID прототипа:

# Categories

markings-organ-Torso = Торс
markings-organ-Head = Голова
markings-organ-ArmLeft = Левая рука
markings-organ-ArmRight = Правая рука
markings-organ-HandRight = Правая рука
markings-organ-HandLeft = Левая рука
markings-organ-LegLeft = Левая нога
markings-organ-LegRight = Правая нога
markings-organ-FootLeft = Левая нога
markings-organ-FootRight = Правая нога
markings-organ-Eyes = Глаза

markings-layer-Special = Специальный
markings-layer-Tail = Хвост
markings-layer-Tail-Moth = Крылья
markings-layer-Hair = Волосы
markings-layer-FacialHair = Борода
markings-layer-UndergarmentTop = Футболка
markings-layer-UndergarmentBottom = Трусы
markings-layer-Chest = Грудь
markings-layer-Head = Голова
markings-layer-Snout = Мorda
markings-layer-SnoutCover = Мorda (накладка)
markings-layer-HeadSide = Голова (бок)
markings-layer-HeadTop = Голова (верх)
markings-layer-Eyes = Глаза
markings-layer-RArm = Правая рука
markings-layer-LArm = Левая рука
markings-layer-RHand = Правая рука
markings-layer-LHand = Левая рука
markings-layer-RLeg = Правая нога
markings-layer-LLeg = Левая нога
markings-layer-RFoot = Правая нога
markings-layer-LFoot = Левая нога
markings-layer-Overlay = Наложение
markings-layer-TailOverlay = Наложение хвоста
