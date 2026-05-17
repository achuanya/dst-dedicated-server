--There are two functions that will install mods, ServerModSetup and ServerModCollectionSetup. Put the calls to the functions in this file and they will be executed on boot.

--ServerModSetup takes a string of a specific mod's Workshop id. It will download and install the mod to your mod directory on boot.
	--The Workshop id can be found at the end of the url to the mod's Workshop page.
	--Example: http://steamcommunity.com/sharedfiles/filedetails/?id=350811795
	--ServerModSetup("350811795")

--ServerModCollectionSetup takes a string of a specific mod's Workshop id. It will download all the mods in the collection and install them to the mod directory on boot.
	--The Workshop id can be found at the end of the url to the collection's Workshop page.
	--Example: http://steamcommunity.com/sharedfiles/filedetails/?id=379114180
	--ServerModCollectionSetup("379114180")

-- 虫洞标记。进过同一个虫洞后，地图上会用相同颜色标出来
-- https://steamcommunity.com/sharedfiles/filedetails/?id=362175979
ServerModSetup("362175979")

-- 额外装备栏。背包和护甲、项链可以同时装备
-- https://steamcommunity.com/sharedfiles/filedetails/?id=375850593
ServerModSetup("375850593")

-- 血量显示。看得到怪物的具体血量
-- https://steamcommunity.com/sharedfiles/filedetails/?id=375859599
ServerModSetup("375859599")

-- 全球定位。在地图上能直接看到队友在哪
-- https://steamcommunity.com/sharedfiles/filedetails/?id=378160973
ServerModSetup("378160973")

-- 食物属性显示。把鼠标放上去就能看到回多少血、多少精神、多少饱食度
-- https://steamcommunity.com/sharedfiles/filedetails/?id=458940297
ServerModSetup("458940297")

-- 快速拾取。点击物品就能自动拾取到背包
-- https://steamcommunity.com/sharedfiles/filedetails/?id=501385076
ServerModSetup("501385076")

-- 狗牙陷阱自动重置
-- https://steamcommunity.com/sharedfiles/filedetails/?id=588560555
ServerModSetup("588560555")

-- Boss 酷炫大血条
-- https://steamcommunity.com/sharedfiles/filedetails/?id=1185229307
ServerModSetup("1185229307")