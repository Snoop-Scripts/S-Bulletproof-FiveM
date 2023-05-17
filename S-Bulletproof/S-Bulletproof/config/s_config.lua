-------------------
--Snoop Dogg#2843--
-------------------

-------------------
--DM IF NEED HELP--
-------------------


Config = {} 

-------------
--RPROGRESS--
-------------
Config.rprogress = { 
    ["text"] = "Placing armor", -- Label text to circle bar
	["duration"] = 5000, -- 1000 = 1 sec (now 5 sec)
    ["mouse"] = false, -- Camera move
    ["player"] = false, -- Player movement (JUMP - WALK - RUN)
    ["vehicle"] = true, -- Vehicle movement :D
}

-------------
--ITEM NAME--
-------------
Config.item = { 
    ["item"] = "ITEM_DATABASE_NAME_HERE", -- [DATABASE ITEM NAME] item name (EN) bulletproof (FI) luotiliivi
}

----------
--NOTIFY--
----------
Config.notify = { 
    ["veston"] = "Armor placed succesfully", -- Succesfully used
    ["type"] = "inform", -- Mythic notify types (inform - error - success)
}