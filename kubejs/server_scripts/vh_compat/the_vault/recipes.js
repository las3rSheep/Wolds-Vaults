onEvent("recipes", event => {
    event.remove({ output: 'the_vault:angel_block' })
    event.remove({ id: 'the_vault:vault_catalyst_reroll' })

    event.shaped(Item.of('the_vault:crystal_budding'),
        [
            'AEA',
            'ECE',
            'AEA'
        ], {
        C: 'the_vault:living_rock_block_cobble',
        E: 'the_vault:gem_larimar',
        A: 'minecraft:amethyst_block'
    })

    event.shaped(Item.of('the_vault:mystical_powder'),
        [
            ' E ',
            'DBD',
            'AEA'
        ], {
        E: 'the_vault:vault_essence',
        D: 'the_vault:vault_diamond',
        A: 'the_vault:dreamstone',
        B: 'the_vault:perfect_benitoite'
    })

    event.shaped(Item.of('the_vault:angel_block'),
        [
            'XBX',
            'ECE',
            'XBX'
        ], {
        C: 'the_vault:gem_pog',
        X: 'the_vault:black_chromatic_steel_ingot',
        B: 'the_vault:phoenix_feather',
        E: 'the_vault:knowledge_star'
    })

    event.shapeless('the_vault:vault_palladium', ['9x the_vault:vault_platinum'])
    event.shapeless('the_vault:vault_iridium', ['9x the_vault:vault_palladium'])
    event.shapeless('9x the_vault:vault_platinum', ['the_vault:vault_palladium'])
    event.shapeless('9x the_vault:vault_palladium', ['the_vault:vault_iridium'])
    event.shapeless('9x the_vault:vault_catalyst_fragment', ['the_vault:vault_catalyst'])
    event.shapeless('the_vault:vault_catalyst', ['9x the_vault:vault_catalyst_fragment'])

    event.shapeless('9x the_vault:vault_catalyst_fragment', ['the_vault:vault_catalyst'])
    event.shapeless('the_vault:phoenix_feather', ['9x the_vault:phoenix_dust'])
    event.shapeless('9x the_vault:phoenix_dust', ['the_vault:phoenix_feather'])
    event.shapeless('the_vault:chromatic_steel_block', ['4x the_vault:chromatic_iron_block', '2x the_vault:carbon_block'])

    //Deck Conversion
    //event.shapeless(Item.of('the_vault:booster_pack', '{Item:{Count:1,id:"arcane"}}').strongNbt(), [Item.of('the_vault:card_deck', '{Item:{Count:1,id:"lost"}}').strongNbt()])
    event.custom({
        "type": "crafting_shapeless",
        "ingredients": [
            {
                "type": "forge:partial_nbt",
                "item": "the_vault:card_deck",
                "count": 1,
                "nbt": {
                    "id": "lost"
                }
            }
        ],
        "result": {
            "type": "forge:nbt",
            "item": "the_vault:booster_pack",
            "count": 1,
            "nbt": {
                "id": "the_vault:lost_pack"
            }
        }
    })

    event.custom({
        "type": "crafting_shapeless",
        "ingredients": [
            {
                "type": "forge:partial_nbt",
                "item": "the_vault:card_deck",
                "count": 1,
                "nbt": {
                    "id": "champion"
                }
            }
        ],
        "result": {
            "type": "forge:nbt",
            "item": "the_vault:booster_pack",
            "count": 1,
            "nbt": {
                "id": "the_vault:champion_pack"
            }
        }
    })

    event.custom({
        "type": "crafting_shapeless",
        "ingredients": [
            {
                "type": "forge:partial_nbt",
                "item": "the_vault:card_deck",
                "count": 1,
                "nbt": {
                    "id": "extended"
                }
            }
        ],
        "result": {
            "type": "forge:nbt",
            "item": "the_vault:booster_pack",
            "count": 1,
            "nbt": {
                "id": "the_vault:champion_pack"
            }
        }
    })

    event.custom({
        "type": "crafting_shapeless",
        "ingredients": [
            {
                "type": "forge:partial_nbt",
                "item": "the_vault:card_deck",
                "count": 1,
                "nbt": {
                    "id": "gdungeon"
                }
            }
        ],
        "result": {
            "type": "forge:nbt",
            "item": "the_vault:booster_pack",
            "count": 1,
            "nbt": {
                "id": "the_vault:dungeon_pack"
            }
        }
    })

    event.custom({
        "type": "crafting_shapeless",
        "ingredients": [
            {
                "type": "forge:partial_nbt",
                "item": "the_vault:card_deck",
                "count": 1,
                "nbt": {
                    "id": "ldungeon"
                }
            }
        ],
        "result": {
            "type": "forge:nbt",
            "item": "the_vault:booster_pack",
            "count": 1,
            "nbt": {
                "id": "the_vault:dungeon_pack"
            }
        }
    })

    event.custom({
        "type": "crafting_shapeless",
        "ingredients": [
            {
                "type": "forge:partial_nbt",
                "item": "the_vault:card_deck",
                "count": 1,
                "nbt": {
                    "id": "odungeon"
                }
            }
        ],
        "result": {
            "type": "forge:nbt",
            "item": "the_vault:booster_pack",
            "count": 1,
            "nbt": {
                "id": "the_vault:dungeon_pack"
            }
        }
    })

    event.custom({
        "type": "crafting_shapeless",
        "ingredients": [
            {
                "type": "forge:partial_nbt",
                "item": "the_vault:card_deck",
                "count": 1,
                "nbt": {
                    "id": "treasure"
                }
            }
        ],
        "result": {
            "type": "forge:nbt",
            "item": "the_vault:booster_pack",
            "count": 1,
            "nbt": {
                "id": "the_vault:treasure_pack"
            }
        }
    })

    event.custom({
        "type": "crafting_shapeless",
        "ingredients": [
            {
                "type": "forge:partial_nbt",
                "item": "the_vault:card_deck",
                "count": 1,
                "nbt": {
                    "id": "black"
                }
            }
        ],
        "result": {
            "type": "forge:nbt",
            "item": "the_vault:booster_pack",
            "count": 1,
            "nbt": {
                "id": "the_vault:black_pack"
            }
        }
    })

    event.custom({
        "type": "crafting_shapeless",
        "ingredients": [
            {
                "type": "forge:partial_nbt",
                "item": "the_vault:card_deck",
                "count": 1,
                "nbt": {
                    "id": "merchant"
                }
            }
        ],
        "result": {
            "type": "forge:nbt",
            "item": "the_vault:booster_pack",
            "count": 1,
            "nbt": {
                "id": "the_vault:merchant_pack"
            }
        }
    })

    event.custom({
        "type": "crafting_shapeless",
        "ingredients": [
            {
                "type": "forge:partial_nbt",
                "item": "the_vault:card_deck",
                "count": 1,
                "nbt": {
                    "id": "large"
                }
            }
        ],
        "result": {
            "type": "forge:nbt",
            "item": "the_vault:booster_pack",
            "count": 1,
            "nbt": {
                "id": "the_vault:mix_pack"
            }
        }
    })

    event.custom({
        "type": "crafting_shapeless",
        "ingredients": [
            {
                "type": "forge:partial_nbt",
                "item": "the_vault:card_deck",
                "count": 1,
                "nbt": {
                    "id": "double"
                }
            }
        ],
        "result": {
            "type": "forge:nbt",
            "item": "the_vault:booster_pack",
            "count": 1,
            "nbt": {
                "id": "the_vault:mix_pack"
            }
        }
    })

})
