
onEvent("recipes", event => {

    event.shapeless('minecraft:white_wool', ['4x minecraft:string'])
    event.shapeless('4x minecraft:string', ['minecraft:white_wool'])
    event.shapeless('4x minecraft:amethyst_shard', ['minecraft:amethyst_block'])
    event.shapeless('4x minecraft:quartz', ['minecraft:quartz_block'])
    event.shapeless('minecraft:blaze_rod', ['2x minecraft:blaze_powder'])
    event.shapeless('minecraft:dripstone_block', ['4x minecraft:pointed_dripstone'])
    event.shapeless('4x minecraft:honeycomb', ['minecraft:honeycomb_block'])
    event.shapeless('4x minecraft:clay_ball', ['minecraft:clay'])
    event.shapeless('4x minecraft:brick', ['minecraft:bricks'])
    event.shapeless('4x minecraft:prismarine_shard', ['minecraft:prismarine'])
    event.shapeless('9x woldsvaults:arcane_essence', ['woldsvaults:arcane_shard'])
    event.shapeless('9x the_vault:knowledge_star_essence', ['the_vault:knowledge_star_shard'])
    event.shapeless('4x minecraft:glowstone_dust', ['minecraft:glowstone'])
})