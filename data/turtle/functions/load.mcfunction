scoreboard objectives add fungusUses minecraft.used:warped_fungus_on_a_stick
scoreboard objectives add gunFirstX dummy
scoreboard objectives add gunFirstY dummy
scoreboard objectives add gunFirstZ dummy
scoreboard objectives add gunSecondX dummy
scoreboard objectives add gunSecondY dummy
scoreboard objectives add gunSecondZ dummy
scoreboard objectives add existenceTime dummy
scoreboard objectives add team dummy
scoreboard objectives add reset trigger
scoreboard objectives add deaths deathCount
scoreboard objectives add shootDelay dummy
scoreboard objectives add teamCount dummy
scoreboard objectives add hasPlayed dummy
scoreboard objectives add totalKills playerKillCount {"text": "Total Kills","color": "#ffff88"}
scoreboard objectives add kills playerKillCount {"text": "Kills","color": "#ffff88"}
scoreboard objectives add deathsTwo deathCount {"text": "Total Deaths","color": "#ffff88"}
scoreboard objectives add howtoplay trigger
scoreboard objectives add teamKills dummy
scoreboard objectives add roundRunning dummy
scoreboard objectives add timeTicks dummy
scoreboard objectives add placeholders dummy
scoreboard objectives add wins dummy {"text": "Wins","color": "#ffff88"}
scoreboard objectives add advancementKill dummy
scoreboard objectives add advancementPacifist dummy
scoreboard objectives add advancementGenocide dummy
scoreboard objectives add advancementWin dummy
scoreboard objectives add advancementTryhard dummy
scoreboard objectives add teamDeathmatchDisplay dummy {"text": "Team Deathmatch","color": "#ffff88"}
scoreboard objectives add totalScore dummy
scoreboard objectives add winStreak dummy
scoreboard objectives add math dummy
scoreboard objectives add mathMax dummy
scoreboard objectives add spawnProtection dummy
scoreboard objectives add spectator trigger
scoreboard objectives add inSpectator dummy
scoreboard objectives add hasSwitchedSpectator dummy

scoreboard players set twenty placeholders 20
scoreboard players set big placeholders 100000
scoreboard players set cool placeholders 8842
scoreboard players set one placeholders 1

scoreboard objectives setdisplay below_name wins
scoreboard objectives setdisplay list wins
scoreboard objectives setdisplay sidebar teamDeathmatchDisplay

team add red {"text": "Red","color": "#880000"}
team add green {"text": "Green","color": "#008800"}
team add spectator {"text": "Spectator","color": "#888888"}
team modify red color red
team modify green color green
team modify spectator color gray
team modify red nametagVisibility always
team modify green nametagVisibility always
team modify spectator nametagVisibility always
team modify red deathMessageVisibility always
team modify green deathMessageVisibility always
team modify spectator deathMessageVisibility always
team modify red friendlyFire false
team modify green friendlyFire false
team modify spectator friendlyFire false

weather clear
time set noon

gamerule doDaylightCycle false
gamerule doWeatherCycle false
gamerule keepInventory true
gamerule doMobLoot false
gamerule doImmediateRespawn true
gamerule doMobSpawning false
gamerule commandModificationBlockLimit 100000
gamerule fallDamage false

setworldspawn 5 100 75

tellraw @a {"text": "Server Reloaded!", "color": "#00FF00"}