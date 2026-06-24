# Changelog

## 1.0.1

Bug fixes for the "100 Days Adrift" advancement.

- 🛠️ Fixed the 100-day advancement firing almost immediately. In Minecraft 26.2, `/time query day` returns the time-of-day (0–23999), not the day number — so the old check passed right away. The pack now counts day rollovers itself, so day/night cycles (including nights skipped by sleeping) count toward it, and it grants on day 100.
- 🔒 Namespaced the internal day-counter scoreboard (`high_water_day`, holders `#hw_days/#hw_prev/#hw_tod`) to avoid clashing with other data packs.

## 1.0.0 — Initial release

First release for Minecraft 26.2.

- 🌊 Floods the Overworld: sea level raised to y=256, aquifers disabled — the whole world becomes one ocean.
- 🏝️ Vanilla terrain and biomes are kept, just submerged.
- 🚫 Disabled floating land structures: villages, pillager outposts, witch huts, igloos, desert pyramids, jungle temples, woodland mansions, ruined portals.
- 🚢 Kept underwater/buried/underground structures: shipwrecks, ocean ruins, trail ruins, ocean monuments, buried treasure, mineshafts, strongholds, ancient cities, trial chambers.
- 🟩 Wandering Trader now sells grass blocks (1 emerald → 4).
- 🏆 New "High Water" advancement tab with 20 themed advancements.
- 🌐 Available in two builds: English (`en`) and Ukrainian (`ua`).

---

## 1.0.1

Виправлення досягнення «100 днів на плаву».

- 🛠️ Виправлено передчасну видачу досягнення «100 днів». У Minecraft 26.2 `/time query day` повертає час доби (0–23999), а не номер дня — тому стара перевірка спрацьовувала одразу. Тепер пак сам рахує зміни діб, тож цикли день/ніч (зокрема ночі, пропущені сном) зараховуються, і досягнення видається на 100-й день.
- 🔒 Внутрішній лічильник днів винесено в окремий неймспейс (`high_water_day`, гравці `#hw_days/#hw_prev/#hw_tod`), щоб не конфліктувати з іншими наборами даних.

## 1.0.0 — Перший реліз

Перший випуск для Minecraft 26.2.

- 🌊 Затоплює Звичайний світ: рівень моря піднято до y=256, водоносні шари вимкнено — увесь світ стає океаном.
- 🏝️ Ванільний рельєф і біоми збережені, просто під водою.
- 🚫 Вимкнено наземні структури, що спливають: села, застави розбійників, хатинки відьом, іглу, пустельні храми, храми в джунглях, особняки, зруйновані портали.
- 🚢 Збережено підводні/закопані/підземні структури: затонулі кораблі, океанські руїни, стежкові руїни, океанські монументи, закопані скарби, шахти, фортеці, прадавні міста, випробувальні камери.
- 🟩 Мандрівний торговець тепер продає дерен (1 смарагд → 4).
- 🏆 Нова вкладка досягнень «Велика вода» з 20 тематичними досягненнями.
- 🌐 Доступно у двох збірках: англійська (`en`) та українська (`ua`).
