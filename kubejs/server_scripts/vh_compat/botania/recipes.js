onEvent("recipes", event => {

    event.custom({
        "type": "botania:runic_altar",
        "ingredients": [
            {
                "tag": "botania:mana_dusts"
            },
            {
                "tag": "botania:manasteel_ingots"
            },
            {
                "item": "minecraft:diamond"
            },
            {
                "item": "minecraft:diamond"
            },
            {
                "item": "the_vault:vault_essence"
            },
            {
                "item": "the_vault:vault_essence"
            }
        ],
        "mana": 10000,
        "output": {
            "count": 1,
            "item": "the_vault:dreamstone"
        }
    })

})