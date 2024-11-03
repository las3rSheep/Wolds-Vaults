onEvent("recipes", event => {
    //Infused Lenses
    event.custom({
        "type": "occultism:ritual",
        "ritual_type": "occultism:craft",
        "activation_item": {
            "item": "occultism:book_of_binding_bound_foliot"
        },
        "pentacle_id": "occultism:craft_foliot",
        "duration": 60,
        "ritual_dummy": {
            "item": "occultism:ritual_dummy/craft_infused_lenses"
        },
        "ingredients": [
            {
                "item": "occultism:lenses"
            },
            {
                "tag": "forge:ingots/silver"
            },
            {
                "item": "the_vault:extraordinary_wutodie"
            },
            {
                "item": "the_vault:chromatic_gold_ingot"
            }
        ],
        "result": {
            "item": "occultism:infused_lenses"
        }
    })
})

