// let removedOutputsBF = [
//     'balancedflight:flight_anchor'
// ];
// onEvent("recipes", event => {
//     removedOutputsBF.forEach(id => {
//         event.remove({ 'output': `${id}` })
//     })

//     event.recipes.create.sequenced_assembly([
//         Item.of('balancedflight:flight_anchor').withChance(100.0)
//     ], 'minecraft:beacon', [
//         event.recipes.createDeploying('minecraft:beacon', ['minecraft:beacon', 'the_vault:echo_pog']),
//         event.recipes.createDeploying('minecraft:beacon', ['minecraft:beacon', 'the_vault:phoenix_feather']),
//         event.recipes.createDeploying('minecraft:beacon', ['minecraft:beacon', 'the_vault:black_chromatic_steel_ingot']),
//         event.recipes.createDeploying('minecraft:beacon', ['minecraft:beacon', 'minecraft:glass']),
//         event.recipes.createDeploying('minecraft:beacon', ['minecraft:beacon', 'create:railway_casing'])
//     ]).transitionalItem('minecraft:beacon').loops(2)


// })