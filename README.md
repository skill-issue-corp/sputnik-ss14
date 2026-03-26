# Space Station 14

<div class="header" align="center">
<img alt="Space Station 14" width="880" height="300" src="https://raw.githubusercontent.com/space-wizards/asset-dump/de329a7898bb716b9d5ba9a0cd07f38e61f1ed05/github-logo.svg">
</div>

Space Station 14 - это ремейк SS13, работающий на [Robust Toolbox](https://github.com/space-wizards/RobustToolbox), движке написанном на C#.

Этот репозиторий - форк [Space Station 14](https://github.com/space-wizards/space-station-14), переведённый на русский язык.

## Наши ссылки

- [Discord](https://discord.gg/ZU2wCTA7gt)

## Ссылки официальных разработчиков

<div class="header" align="center">

[Website](https://spacestation14.com/) | [Discord](https://discord.ss14.io/) | [Forum](https://forum.spacestation14.com/) | [Mastodon](https://mastodon.gamedev.place/@spacestation14) | [Patreon](https://www.patreon.com/spacestation14) | [Steam](https://store.steampowered.com/app/1255460/Space_Station_14/) | [Standalone Download](https://spacestation14.com/about/nightlies/)

</div>

## Документация / Вики

На [сайте с документацией](https://docs.spacestation14.com/) от официальных разработчиков вы найдёте материалы по контенту SS14, движку, игровому дизайну и не только.

Также ознакомьтесь с этими ресурсами для получения информации о лицензиях и атрибуции:
- [Robust Generic Attribution](https://docs.spacestation14.com/en/specifications/robust-generic-attribution.html)
- [Robust Station Image](https://docs.spacestation14.com/en/specifications/robust-station-image.html)

## Участие в разработке

Мы рады принять вклад от любого желающего. Также заходите в Discord, если хотите помочь.

## Сборка

<details>
<summary>Требуемые инструменты (развернуть)</summary>

- Python - нужен для установки и обновления зависимостей:
    - [Сайт установки Python](https://www.python.org/downloads/)
        - На Windows в установщике Python обязательно поставьте галочку на `Add python.exe to PATH`, ИНАЧЕ НЕ БУДЕТ РАБОТАТЬ!!!
- .NET 10 - нужен для сборки проекта:
  - Скачать для [Windows x64](https://builds.dotnet.microsoft.com/dotnet/Sdk/10.0.201/dotnet-sdk-10.0.201-win-x64.exe)
  - Скачать для [Windows x86](https://builds.dotnet.microsoft.com/dotnet/Sdk/10.0.201/dotnet-sdk-10.0.201-win-x86.exe)
  - Скачать для [Линукс](https://learn.microsoft.com/ru-ru/dotnet/core/install/linux?WT.mc_id=dotnet-35129-website)

</details>

1. Клонируйте репозиторий:
```shell
git clone https://github.com/skill-issue-corp/sputnik-ss14.git
```

2. Перейдите в папку проекта и запустите `RUN_THIS.py` для инициализации подмодулей и загрузки движка:
```shell
cd sputnik-ss14
python RUN_THIS.py
```

3. Скомпилируйте сборку:

Соберите сервер с помощью `dotnet build`.

[Более подробные инструкции по сборке проекта.](https://docs.spacestation14.com/en/general-development/setup.html)

## Лицензия

Весь код репозитория лицензирован под [MIT](LICENSE.TXT).

Большинство ресурсов распространяются под лицензией [CC-BY-SA 3.0](https://creativecommons.org/licenses/by-sa/3.0/), если не указано иное. Лицензия и авторство каждого ресурса указаны в файле метаданных. Например [метаданные для монтировки](https://github.com/space-wizards/space-station-14/blob/master/Resources/Textures/Objects/Tools/crowbar.rsi/meta.json).

> [!NOTE]
> Некоторые ресурсы распространяются под некоммерческой лицензией [CC-BY-NC-SA 3.0](https://creativecommons.org/licenses/by-nc-sa/3.0/) или аналогичными некоммерческими лицензиями - их необходимо будет удалить, если вы планируете использовать этот проект в коммерческих целях.
