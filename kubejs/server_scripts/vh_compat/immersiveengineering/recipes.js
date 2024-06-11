
onEvent("recipes", event => {

    event.shaped(Item.of('immersiveengineering:cokebrick', 3),
        [
            'XLX',
            'TBT',
            'XLX'
        ], {
        X: 'minecraft:clay_ball',
        T: '#forge:ingots/brick',
        B: '#forge:sandstone',
        L: 'the_vault:carbon'

    }).id('immersiveengineering:crafting/cokebrick')

    event.shaped(Item.of('immersiveengineering:blastbrick', 3),
        [
            'XLX',
            'TBT',
            'XLX'
        ], {
        X: 'minecraft:nether_brick',
        T: '#forge:ingots/brick',
        B: 'minecraft:magma_block',
        L: 'the_vault:chromatic_steel_ingot'

    }).id('immersiveengineering:crafting/blastbrick')

    event.shaped(Item.of('immersiveengineering:craftingtable', 1),
        [
            'XXX',
            'TBT',
            'T T'
        ], {
        X: '#forge:treated_wood_slab',
        T: 'immersiveengineering:stick_treated',
        B: 'craftingstation:crafting_station'

    }).id('immersiveengineering:crafting/craftingtable')

    event.shaped(Item.of('immersiveengineering:workbench', 1),
        [
            '   ',
            'ISS',
            'T F'
        ], {
        T: 'immersiveengineering:craftingtable',
        I: 'the_vault:chromatic_iron_block',
        S: '#forge:treated_wood_slab',
        F: 'the_vault:perfect_larimar'

    }).id('immersiveengineering:crafting/workbench')

    event.shaped(Item.of('immersiveengineering:turntable', 1),
        [
            '   ',
            'SXS',
            'TCT'
        ], {
        S: 'the_vault:chromatic_iron_ingot',
        X: '#forge:treated_wood',
        T: 'minecraft:redstone',
        C: 'immersiveengineering:coil_lv'

    }).id('immersiveengineering:crafting/turntable')

    event.shaped(Item.of('immersiveengineering:crate', 1),
        [
            'WWW',
            'WLW',
            'WWW'
        ], {
        W: '#forge:treated_wood',
        L: 'the_vault:perfect_larimar'

    }).id('immersiveengineering:crafting/crate')

    event.shaped(Item.of('immersiveengineering:sorter', 1),
        [
            'WRW',
            'ILI',
            'WCW'
        ], {
        W: '#forge:treated_wood',
        L: 'immersiveengineering:component_iron',
        I: 'the_vault:chromatic_steel_ingot',
        C: 'immersiveengineering:conveyor_basic',
        R: 'minecraft:redstone'

    }).id('immersiveengineering:crafting/sorter')

    event.shaped(Item.of('immersiveengineering:item_batcher', 1),
        [
            'WRW',
            'ILI',
            'WCW'
        ], {
        W: '#forge:treated_wood',
        L: 'immersiveengineering:component_iron',
        I: 'the_vault:chromatic_steel_ingot',
        C: 'immersiveengineering:component_electronic',
        R: 'minecraft:redstone'

    }).id('immersiveengineering:crafting/item_batcher')

    event.shaped(Item.of('immersiveengineering:fluid_sorter', 1),
        [
            'WRW',
            'ILI',
            'WCW'
        ], {
        W: '#forge:treated_wood',
        L: 'immersiveengineering:component_iron',
        I: 'the_vault:chromatic_steel_ingot',
        C: 'immersiveengineering:fluid_pipe',
        R: 'minecraft:redstone'

    }).id('immersiveengineering:crafting/item_batcher')

    event.shaped(Item.of('immersiveengineering:windmill', 1),
        [
            'WWW',
            'WLW',
            'WWW'
        ], {
        W: 'immersiveengineering:windmill_blade',
        L: 'the_vault:perfect_larimar'

    }).id('immersiveengineering:crafting/windmill')

    event.shaped(Item.of('immersiveengineering:watermill', 1),
        [
            'IWI',
            'WLW',
            'IWI'
        ], {
        W: 'immersiveengineering:windmill_blade',
        L: '#forge:ingots/steel',
        I: 'the_vault:gem_larimar'

    }).id('immersiveengineering:crafting/watermill')

    event.shaped(Item.of('immersiveengineering:capacitor_lv', 1),
        [
            'WPW',
            'ILI',
            'WPW'
        ], {
        W: '#forge:treated_wood',
        L: 'immersiveengineering:redstone_acid_bucket',
        I: 'the_vault:chromatic_iron_ingot',
        P: '#forge:plates/lead'
    }).id('immersiveengineering:crafting/capacitor_lv')

    event.shaped(Item.of('immersiveengineering:capacitor_hv', 1),
        [
            'WpW',
            'ILI',
            'WPW'
        ], {
        W: '#forge:treated_wood',
        L: 'immersiveengineering:redstone_acid_bucket',
        I: 'the_vault:vault_diamond_block',
        P: 'immersiveengineering:ingot_hop_graphite',
        p: '#forge:plates/aluminum'
    }).id('immersiveengineering:crafting/capacitor_hv')

    event.shaped(Item.of('immersiveengineering:fluid_placer', 1),
        [
            'XTX',
            'TBT',
            'XTX'
        ], {
        X: '#forge:plates/iron',
        T: 'minecraft:iron_bars',
        B: 'the_vault:vault_diamond'

    }).id('immersiveengineering:crafting/fluid_placer')

    event.shaped(Item.of('immersiveengineering:component_iron', 1),
        [
            'XTX',
            'TBT',
            'XTX'
        ], {
        X: '#forge:plates/iron',
        B: 'minecraft:copper_ingot',
        T: 'the_vault:carbon'

    }).id('immersiveengineering:crafting/component_iron')

    event.shaped(Item.of('immersiveengineering:component_steel', 1),
        [
            'XTX',
            'TBT',
            'XTX'
        ], {
        X: '#forge:plates/steel',
        B: 'the_vault:vault_diamond',
        T: 'the_vault:chromatic_steel_ingot'

    }).id('immersiveengineering:crafting/component_steel')

    event.shaped(Item.of('immersiveengineering:light_engineering', 4),
        [
            'XTX',
            'TBT',
            'XTX'
        ], {
        X: 'immersiveengineering:sheetmetal_iron',
        T: 'immersiveengineering:component_iron',
        B: 'the_vault:vault_diamond'

    }).id('immersiveengineering:crafting/light_engineering')

    event.shaped(Item.of('immersiveengineering:heavy_engineering', 4),
        [
            'XTX',
            'TBT',
            'XTX'
        ], {
        X: 'immersiveengineering:sheetmetal_steel',
        T: 'immersiveengineering:component_steel',
        B: '#forge:ingots/electrum'

    }).id('immersiveengineering:crafting/heavy_engineering')

    event.shaped(Item.of('immersiveengineering:rs_engineering', 4),
        [
            'XTX',
            'TBT',
            'XTX'
        ], {
        X: 'immersiveengineering:sheetmetal_iron',
        T: 'minecraft:redstone',
        B: 'the_vault:vault_diamond_block'

    }).id('immersiveengineering:crafting/rs_engineering')



})