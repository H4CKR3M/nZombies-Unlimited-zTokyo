# Garry's Mod: nZombies Unlimited ZTokyo
This is a fork of the nZombies-Unlimited mod with changes made for the **Zombies in Tokyo** server, with a goal to run the gamemode autonomously without an admin present to load configs and delete stuck zombies. Some rather *radical* balancing changes were put in place, but you're welcome to use this fork for your own purposes, whether that be Singleplayer config creation or a dedicated server.

### New Features
* **<span style="color:#74C4FF">[ZT]</span> Auto-Load Config**
* **<span style="color:#74C4FF">[ZT]</span> Escaped Plugin** / Victory Condition - To use: set a door's purchase price to exactly **100** and make it **Require Electricity**. Purchasing it causes Victory.
* **<span style="color:#74C4FF">[ZT]</span> Mapvote Support**
* **<span style="color:#74C4FF">[ZT]</span> Auto-Kill** Remaining Zombies (anti-softlock)

### Fixes
* **<span style="color:#74C4FF">UPDATED FOR Garry's Mod December 2023</span>**
* Door text displays correctly
* Missing Font Fixes
* Misc Exception Handling
* Rebalancing

### Known Issues
* <u>**Save and Play**</u> button does not work, press <u>**Save Config**</u> and <u>**Load and Play**</u> as a workaround.
* Creating a new door will **NOT** create a new room. You must first place at least one zombie spawner with the desired new room anywhere in the world, <u>**ONLY THEN**</u> (After pressing **Refresh from Server**) will you be able to place down a door with an assigned room.
* If Playing on a Dedicated Server: Auto-Load takes several seconds to process, I suggest showing players an unskippable MOTD for the first few seconds after loading into a world.
* If playing on a Garry's Mod CLient (NOT A DEDICATED SERVER), then starting an nZombies game from the main menu does not work. You must start a sandbox game, then press <u>**Load and Play**</u> on the config to play!

### Prefixes
* [ZT] Auto-Load
* [ZT] Escaped Plugin
* [ZT] Mapvote Support
* [ZT] Auto-kill
* [ZT] Text-Fix
* [ZT] UI
* [ZT] Exception Handling
* [ZT] Rebalancing

# nZombies Unlimited
nZombies Unlimited is an experimental idea of breaking the [original nZombies](https://github.com/Zet0rz/nzombies) free from its limits. It is a complete recreation built from the ground up with the idea of modularizing _everything_ and supporting full toolkits for Config creation.

**Status:** Early development (not playable)

**How to follow progress:** View progress in the [Projects tab](https://github.com/Zet0rz/nZombies-Unlimited/projects). Read about each entry by clicking it.

**How to have an influence:** Comment on the Issues shown in the current Project with suggestions around that part.

## What's different?
nZombies Unlimited bases itself on a series of ideas:
- Sandbox-based Config Creation
- Logic System
- Powerful, rich Config structure
- Modularized Extension system

### Unlimited Creation
Using Sandbox for creating Configs breaks nZombies free from its prior Creative Mode limits. It will work with _everything_. Ropes, ragdolls, custom entities, _anything_. Any and all tools will also be available (though some less useful in an nZombies context), and most of the known nZombies Tools will appear here as well. Config Saves will be based on the same system Garry's Mod uses to save entire Sandbox games; That means _everything_ will be saved. There will be no limits.

### Powerful Logic System
Interact with the Logic Map which shows a top-down view of all Logic-enabled entities in the map. Connect them to Logic units to created complicated and interesting mechanics. Want a limited-time Pack-a-Punch room? Hook up a Button Logic unit to a door, and connect that to a Timer which will trigger a Zone to teleport all players in it to a specific location. Want buildables? Hook up a Randomizer to a series of Item Spawners that spawn parts of your buildable. Even hook up a Soul Collector to a Game Win unit for full game-ending Easter Eggs! Even control the spawners themselves!

### Rich Config Structure
Like mentioned, Configs will save _everything_ in the world. However it will also save metadata, such as a custom thumbnail, name, description, and list of authors. It will even be able to detect installed Workshop addons and let you checkmark those used for the Config, prompting the player loading it to install those if not already. Configs will be easy to move into an Addon folder and uploaded to the Workshop.

### Modularized Extension System
Addons can take the form of Extensions, letting the game detect and load them as the users enables them in their Configs. They will only load when Configs specify them, or when otherwise manually enabled by an Admin as a Config Override. Extensions can do anything the main gamemode does: Add new perks, powerups, logic units, or even entire new systems like the Perk system itself. Almost all visuals can be added to, including HUD Packs and Zombie Model packs. Extensions can also add new Zombies and Bosses. All while giving the power to the user; Extensions are only loaded when the Config enables it in its settings.

## What else?
Other than these core ideas, the whole gamemode will be built up from scratch. New lobby screen/menu, new modularized systems, new and more robust Zombie NPCs. All Zombie Models come with Animation-only rigs allowing you to compile any Valve-based model into one with all necessary animations using $includemodel. Overall, this will be the definitive nZombies. The one that breaks free from all the limits.
