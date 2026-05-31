entity-condition-guidebook-total-damage =
    { $max ->
        [2147483648] имеет как минимум {NATURALFIXED($min, 2)} общего урона
         *[other] { $min ->
                    [0] имеет не более {NATURALFIXED($max, 2)} общего урона
                     *[other] имеет между {NATURALFIXED($min, 2)} и {NATURALFIXED($max, 2)} общего урона
                 }
    }

entity-condition-guidebook-type-damage =
    { $max ->
        [2147483648] имеет как минимум {NATURALFIXED($min, 2)} урона типа {$type}
         *[other] { $min ->
                    [0] имеет не более {NATURALFIXED($max, 2)} урона типа {$type}
                     *[other] имеет между {NATURALFIXED($min, 2)} и {NATURALFIXED($max, 2)} урона типа {$type}
                 }
    }

entity-condition-guidebook-group-damage =
    { $max ->
        [2147483648] имеет как минимум {NATURALFIXED($min, 2)} урона типа {$type}.
         *[other] { $min ->
                    [0] имеет не более {NATURALFIXED($max, 2)} урона типа {$type}.
                     *[other] имеет между {NATURALFIXED($min, 2)} и {NATURALFIXED($max, 2)} урона типа {$type}
                 }
    }

entity-condition-guidebook-total-hunger =
    { $max ->
        [2147483648] цель имеет как минимум {NATURALFIXED($min, 2)} общий голод
         *[other] { $min ->
                    [0] цель имеет не более {NATURALFIXED($max, 2)} общего голода
                     *[other] цель имеет между {NATURALFIXED($min, 2)} и {NATURALFIXED($max, 2)} общего голода
                 }
    }

entity-condition-guidebook-reagent-threshold =
    { $max ->
        [2147483648] есть как минимум {NATURALFIXED($min, 2)}u {$reagent}
         *[other] { $min ->
                    [0] есть не более {NATURALFIXED($max, 2)}u {$reagent}
                     *[other] есть между {NATURALFIXED($min, 2)}u и {NATURALFIXED($max, 2)}u {$reagent}
                 }
    }

entity-condition-guidebook-mob-state-condition =
    моб находится в состоянии { $state }

entity-condition-guidebook-job-condition =
    работа цели - { $job }

entity-condition-guidebook-solution-temperature =
    температура раствора составляет { $max ->
            [2147483648] как минимум {NATURALFIXED($min, 2)}k
             *[other] { $min ->
                        [0] не более {NATURALFIXED($max, 2)}k
                         *[other] между {NATURALFIXED($min, 2)}k и {NATURALFIXED($max, 2)}k
                     }
    }

entity-condition-guidebook-body-temperature =
    температура тела составляет { $max ->
            [2147483648] как минимум {NATURALFIXED($min, 2)}k
             *[other] { $min ->
                        [0] не более {NATURALFIXED($max, 2)}k
                         *[other] между {NATURALFIXED($min, 2)}k и {NATURALFIXED($max, 2)}k
                     }
    }

entity-condition-guidebook-organ-type =
    орган метаболизма { $shouldhave ->
                                [true] является
                                *[false] не является
                           } {$name} органом

entity-condition-guidebook-has-tag =
    цель { $invert ->
                 [true] не имеет
                 *[false] имеет
                } тега {$tag}

entity-condition-guidebook-this-reagent = этот реагент

entity-condition-guidebook-breathing =
    метаболизатор { $isBreathing ->
                [true] дышит нормально
                *[false] задыхается
               }

entity-condition-guidebook-internals =
    метаболизатор { $usingInternals ->
                [true] использует внутренние системы
                *[false] дышит воздухом атмосферы
               }
