local VorpCore = {}

TriggerEvent("getCore",function(core)
    VorpCore = core
end)
VORP = exports.vorp_core:vorpAPI()
VorpInv = exports.vorp_inventory:vorp_inventoryApi()


VorpInv.RegisterUsableItem("beer", function(data)
        VorpInv.subItem(data.source, "beer", 1)
        TriggerClientEvent("vorp:TipRight", data.source, "Drinking Beer...", 5000)
        TriggerClientEvent("sulb0_drinker:client:DrinkBeer", source, item.name)
    end
end)

VorpInv.RegisterUsableItem("whisky", function(data)
        VorpInv.subItem(data.source, "whisky", 1)
        TriggerClientEvent("vorp:TipRight", data.source, "Drinking Whiskey...", 5000)
        TriggerClientEvent("sulb0_drinker:client:DrinkWhisky", source, item.name)
    end
end)

VorpInv.RegisterUsableItem("moonshine", function(data)
        VorpInv.subItem(data.source, "moonshine", 1)
        TriggerClientEvent("vorp:TipRight", data.source, "Drinking Moonshine...", 5000)
        TriggerClientEvent("sulb0_drinker:client:DrinkMoonshine", source, item.name)
    end
end)

VorpInv.RegisterUsableItem("CONSUMABLE_COFFEE", function(data)
        VorpInv.subItem(data.source, "CONSUMABLE_COFFEE", 1)
        TriggerClientEvent("vorp:TipRight", data.source, "Drinking Coffee...", 5000)
        TriggerClientEvent("sulb0_drinker:client:DrinkCoffee", source, item.name)
    end
end)