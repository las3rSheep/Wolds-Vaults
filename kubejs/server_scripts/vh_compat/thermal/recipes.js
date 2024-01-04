onEvent("recipes", event => {
    let corals = ['tube', 'brain', 'bubble', 'fire', 'horn']

    event.recipes.thermal.press('the_vault:bitter_lemon', ['9x the_vault:sweet_kiwi', 'thermal:press_packing_3x3_die'])
    event.recipes.thermal.press('the_vault:sour_orange', ['9x the_vault:bitter_lemon', 'thermal:press_packing_3x3_die'])

    corals.forEach(coral => {
        event.custom({
            "type": "thermal:pyrolyzer",
            "ingredient": {
                "item": `minecraft:${coral}_coral`
            },
            "result": [
                {
                    "item": `minecraft:dead_${coral}_coral`
                },
                {
                    "fluid": "minecraft:water",
                    "amount": 25
                }
            ],
            "experience": 0.05
        })

        event.custom({
            "type": "thermal:pyrolyzer",
            "ingredient": {
                "item": `minecraft:${coral}_coral_fan`
            },
            "result": [
                {
                    "item": `minecraft:dead_${coral}_coral_fan`
                },
                {
                    "fluid": "minecraft:water",
                    "amount": 25
                }
            ],
            "experience": 0.05
        })
    })

})

