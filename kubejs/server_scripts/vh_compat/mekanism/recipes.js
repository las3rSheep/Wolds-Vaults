let removedOutputsMek = [
];
onEvent("recipes", event => {
    removedOutputsMek.forEach(id => {
        event.remove({ 'output': `${id}` })
    })

    event.me

    event.custom({
        "type": "mekanism:nucleosynthesizing",
        "duration": 1250,
        "gasInput": {
            "amount": 10,
            "gas": "mekanism:antimatter"
        },
        "itemInput": {
            "ingredient": {
                "item": "minecraft:netherite_scrap"
            }
        },
        "output": {
            "item": "the_vault:vault_catalyst_fragment"
        }
    })

})