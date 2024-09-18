let removedOutputsME = [
    'create_mechanical_extruder:mechanical_extruder'
];
onEvent("recipes", event => {
    removedOutputsME.forEach(id => {
        event.remove({ 'output': `${id}` })
    })

    event.shaped(Item.of('create_mechanical_extruder:mechanical_extruder'),
        [
            ' P ',
            'GEG',
            ' X '
        ], {
        P: 'create:shaft',
        G: '#forge:glass',
        X: 'the_vault:pog_prism',
        E: 'create:andesite_casing'
    })
    event.recipes.createMechanicalExtruderExtruding(Item.of('minecraft:obsidian'), [Fluid.of('minecraft:lava'), Fluid.of('minecraft:water')]).withCatalyst('quark:blaze_lantern')
    event.recipes.createMechanicalExtruderExtruding(Item.of('the_vault:vault_stone'), [Fluid.of('the_vault:void_liquid'), Fluid.of('minecraft:lava')])
    event.recipes.createMechanicalExtruderExtruding(Item.of('minecraft:deepslate'), [Fluid.of('minecraft:lava'), Item.of('minecraft:packed_ice')]).withCatalyst('minecraft:magma_block')
    event.recipes.createMechanicalExtruderExtruding(Item.of('create:crimsite'), [Fluid.of('minecraft:lava'), Fluid.of('minecraft:water')]).withCatalyst('minecraft:redstone_block')
    event.recipes.createMechanicalExtruderExtruding(Item.of('create:asurine'), [Fluid.of('minecraft:lava'), Fluid.of('minecraft:water')]).withCatalyst('minecraft:lapis_block')
    event.recipes.createMechanicalExtruderExtruding(Item.of('create:limestone'), [Fluid.of('minecraft:lava'), Fluid.of('minecraft:water')]).withCatalyst('minecraft:iron_block')
    event.recipes.createMechanicalExtruderExtruding(Item.of('create:ochrum'), [Fluid.of('minecraft:lava'), Fluid.of('minecraft:water')]).withCatalyst('minecraft:gold_block')
    event.recipes.createMechanicalExtruderExtruding(Item.of('create:scoria'), [Fluid.of('minecraft:water'), Item.of('minecraft:soul_sand')]).withCatalyst('minecraft:magma_block')
    event.recipes.createMechanicalExtruderExtruding(Item.of('create:veridium'), [Fluid.of('minecraft:lava'), Fluid.of('minecraft:water')]).withCatalyst('minecraft:emerald_block')
    event.recipes.createMechanicalExtruderExtruding(Item.of('minecraft:andesite'), [Item.of('minecraft:diorite'), Item.of('minecraft:cobblestone')]).withCatalyst('the_vault:chromatic_steel_block')
    event.recipes.createMechanicalExtruderExtruding(Item.of('minecraft:granite'), [Item.of('minecraft:diorite'), Item.of('minecraft:quartz_block')]).withCatalyst('the_vault:chromatic_steel_block')
    event.recipes.createMechanicalExtruderExtruding(Item.of('minecraft:diorite'), [Item.of('minecraft:cobblestone'), Item.of('minecraft:quartz_block')]).withCatalyst('the_vault:chromatic_steel_block')
    event.recipes.createMechanicalExtruderExtruding(Item.of('minecraft:tuff'), [Item.of('minecraft:cobblestone'), Item.of('minecraft:white_concrete')])
    event.recipes.createMechanicalExtruderExtruding(Item.of('ae2:sky_stone_block'), [Fluid.of('minecraft:lava'), Fluid.of('auxiliaryblocks:gray_water')])
    event.recipes.createMechanicalExtruderExtruding(Item.of('minecraft:terracotta'), [Fluid.of('auxiliaryblocks:orange_water'), Fluid.of('auxiliaryblocks:gray_water')])
    event.recipes.createMechanicalExtruderExtruding(Item.of('minecraft:basalt'), [Fluid.of('auxiliaryblocks:black_water'), Fluid.of('minecraft:lava')])
    event.recipes.createMechanicalExtruderExtruding(Item.of('minecraft:sandstone'), [Fluid.of('auxiliaryblocks:yellow_water'), Fluid.of('minecraft:lava')])
    event.recipes.createMechanicalExtruderExtruding(Item.of('minecraft:red_sandstone'), [Fluid.of('auxiliaryblocks:yellow_water'), Fluid.of('minecraft:lava')]).withCatalyst('minecraft:red_wool')
    event.recipes.createMechanicalExtruderExtruding(Item.of('minecraft:prismarine'), [Fluid.of('auxiliaryblocks:light_blue_water'), Fluid.of('minecraft:lava')]).withCatalyst('minecraft:conduit')
    event.recipes.createMechanicalExtruderExtruding(Item.of('minecraft:end_stone'), [Fluid.of('the_vault:void_liquid'), Fluid.of('minecraft:white_water')]).withCatalyst('the_vault:chromatic_gold_block')
})