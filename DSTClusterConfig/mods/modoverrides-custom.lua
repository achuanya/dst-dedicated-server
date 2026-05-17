-- This is my own "custom default" modoverrides, with the base server mods I usually play with. Feel
-- free to use it if you want!

return {

  -- 虫洞标记。进过同一个虫洞后，地图上会用相同颜色标出来
  -- https://steamcommunity.com/sharedfiles/filedetails/?id=362175979
  ["workshop-362175979"]={ configuration_options={ ["Draw over FoW"]="disabled" }, enabled=true },

  -- 额外装备栏。背包和护甲、项链可以同时装备
  -- https://steamcommunity.com/sharedfiles/filedetails/?id=375850593
  ["workshop-375850593"]={ configuration_options={  }, enabled=true },

  -- 血量显示。看得到怪物的具体血量
  -- https://steamcommunity.com/sharedfiles/filedetails/?id=375859599
  ["workshop-375859599"]={
    configuration_options={
      divider=5,
      random_health_value=0,
      random_range=0,
      show_type=0,
      unknwon_prefabs=1,
      use_blacklist=true
    },
    enabled=true
  },

  -- 全球定位。在地图上能直接看到队友在哪
  -- https://steamcommunity.com/sharedfiles/filedetails/?id=378160973
  ["workshop-378160973"]={
    configuration_options={
      ENABLEPINGS=true,
      FIREOPTIONS=2,
      OVERRIDEMODE=false,
      SHAREMINIMAPPROGRESS=true,
      SHOWFIREICONS=true,
      SHOWPLAYERICONS=true,
      SHOWPLAYERSOPTIONS=2
    },
    enabled=true
  },

  -- 食物属性显示。把鼠标放上去就能看到回多少血、多少精神、多少饱食度
  -- https://steamcommunity.com/sharedfiles/filedetails/?id=458940297
  ["workshop-458940297"]={
    configuration_options={
      DFV_ClientPrediction="default",
      DFV_FueledSettings="default",
      DFV_Language="EN",
      DFV_MinimalMode="default",
      DFV_PercentReplace="default",
      DFV_ShowACondition="default",
      DFV_ShowADefence="default",
      DFV_ShowAType="default",
      DFV_ShowDamage="default",
      DFV_ShowFireTime="default",
      DFV_ShowInsulation="default",
      DFV_ShowTemperature="default",
      DFV_ShowUses="default"
    },
    enabled=true
  },

  -- 快速拾取。点击物品就能自动拾取到背包
  -- https://steamcommunity.com/sharedfiles/filedetails/?id=501385076
  ["workshop-501385076"]={ configuration_options={  }, enabled=true },

  -- 狗牙陷阱自动重置
  -- https://steamcommunity.com/sharedfiles/filedetails/?id=588560555
  ["workshop-588560555"]={ configuration_options={  }, enabled=true },

  -- Boss 酷炫大血条
  -- https://steamcommunity.com/sharedfiles/filedetails/?id=1185229307
  ["workshop-1185229307"]={ configuration_options={  }, enabled=true }
}