onEvent("recipes", event => {
    event.shapeless('occultism:datura_seeds', ['minecraft:seeds', 'the_vault:eternal_soul', 'the_vault:vault_essence']).id('occultism:datura_seeds')

    event.custom({
        "type": "occultism:spirit_fire",
        "ingredient": [
            {
                "item": "the_vault:vault_diamond"
            }
        ],
        "result": {
            "item": "occultism:spirit_attuned_gem"
        }
    }).id('occultism:spirit_fire/spirit_attuned_gem')

    event.custom({
        "type": "occultism:spirit_fire",
        "ingredient": [
            {
                "item": "the_vault:carbon"
            }
        ],
        "result": {
            "item": "occultism:purified_ink"
        }
    }).id('occultism:spirit_fire/purified_ink')


    event.shaped(Item.of('occultism:chalk_white_impure'),
        [
            'GAE',
            'GAE',
            'GAE'
        ], {
        G: 'occultism:burnt_otherstone',
        A: 'occultism:overworld_ashes',
        E: 'the_vault:vault_essence'
    }).id('occultism:crafting/chalk_white_impure')

    event.shaped(Item.of('occultism:spirit_attuned_crystal'),
        [
            ' C ',
            'CPC',
            ' C '
        ], {
        C: 'occultism:spirit_attuned_gem',
        P: 'the_vault:gem_pog'
    }).id('occultism:crafting/spirit_attuned_crystal')


    event.shaped(Item.of('occultism:divination_rod'),
        [
            'SGS',
            'S S',
            ' S '
        ], {
        G: 'occultism:spirit_attuned_gem',
        S: 'the_vault:driftwood'
    }).id('occultism:crafting/divination_rod')

    event.shaped(Item.of('occultism:golden_sacrificial_bowl'),
        [
            'GGG',
            'GBG',
            'GGG'
        ], {
        G: 'the_vault:chromatic_gold_ingot',
        S: 'occultism:sacrificial_bowl'
    }).id('occultism:crafting/golden_sacrificial_bowl')

    event.shaped(Item.of('occultism:sacrificial_bowl'),
        [
            'S S',
            'GGG'
        ], {
        S: 'the_vault:perfect_black_opal',
        G: 'occultism:otherstone'
    }).id('occultism:crafting/sacrificial_bowl')

    event.shapeless('occultism:chalk_red_impure', ['occultism:chalk_white_impure', 'occultism:afrit_essence', 'minecraft:blaze_powder', 'the_vault:perfect_painite']).id('occultism:crafting/chalk_red_impure')
    event.shapeless('occultism:chalk_gold_impure', ['occultism:chalk_white_impure', '#forge:dusts/gold', 'minecraft:glowstone_dust', 'the_vault:chromatic_gold_ingot']).id('occultism:crafting/chalk_gold_impure')
    event.shapeless('occultism:chalk_purple_impure', ['occultism:chalk_white_impure', '2x #forge:dusts/obsidian', 'occultism:crushed_end_stone', 'the_vault:gem_echo']).id('occultism:crafting/chalk_purple_impure')
})