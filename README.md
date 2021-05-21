## CobbleHATERz for 1.17 (21w20a)
---
One of the original Iron Man challenges for Minecraft brought to the modern day!

---
### Installing

Git method:
```
Windows:
cd %AppData%\.minecraft\saves\world\datapacks
git clone https://github.com/JohnStar128/cobblehaterz.git
/reload or close and reopen your world

Linux:
cd .minecraft/saves/world/datapacks
git clone https://github.com/JohnStar128/cobblehaterz.git
/reload or close and reopen your world
```
.zip method
```
Click the green `Code` button in the top right of the page, right next to the About panel
Click `Download ZIP`
Save it to wherever you want
drag it to one of the save locations mentioned in the git method
/reload or close and reopen your world
```

---
### Rules
One simple rule: **NO COBBLESTONE!!!** This goes for blackstone and Deepslate as well.\
There are some safeguards in place to make sure cobblestone tools, blocks or blocks made with cobblestone cannot be acquired.

#### Villages
Villages cannot generate. This means you cannot find cobblestone blocks in houses, furnaces or blocks made with cobblestone just laying around the world. This also means you cannot find villagers wandering around. You'll have to get pretty creative to find them...

#### Crafting And Cooking
Many crafting and smelting recipes have been removed. Rendering furnaces, blast furnaces and smokers useless. Campfires however can still be used to cook meat.

#### Scores
The score system from the original CobbleHATERz has been reimplemented, but the datapack will keep track of your score for you
- Your score decays by 1 point every 5 minutes. If you are playing on a server, everyone's points are tracked separately and will not decrement while you are not online
- Placing a lapis block will increase your score by 5 (only for the first one you place)
- Placing a glowstone block will increase your score by 10 (only for the first one you place)
- Placing a diamond  block will increase your score by 20 (only for the first one you place)


#### Commands
- `/trigger ShowScore` - Display your score over the hotbar
- `/trigger HideScore` - Hide your score if it's currently over the hotbar

#### TODO
- [x] Block all cobble sources
- [x] Remove villages
- [x] Furnaces are useless
- [ ] Revamp score system