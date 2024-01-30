let removedOutputsBBB = [
    'sophisticatedbackpacks:crafting_upgrade',
    'sophisticatedbackpacks:compacting_upgrade',
    'sophisticatedbackpacks:advanced_compacting_upgrade',
    'sophisticatedbackpacks:smelting_upgrade',
    'sophisticatedbackpacks:auto_smelting_upgrade',
    'sophisticatedbackpacks:smoking_upgrade',
    'sophisticatedbackpacks:auto_smoking_upgrade',
    'sophisticatedbackpacks:blasting_upgrade',
    'sophisticatedbackpacks:auto_blasting_upgrade'
];
onEvent("recipes", event => {
    removedOutputsBBB.forEach(id => {
        event.remove({ 'output': `${id}` })
    })

    event.shaped(Item.of('sophisticatedbackpacks:crafting_upgrade'),
        [
            'ITI',
            'XCX',
            'IGI'
        ], {
        C: 'sophisticatedbackpacks:upgrade_base',
        I: 'the_vault:chromatic_steel_ingot',
        T: 'craftingstation:crafting_station',
        G: 'the_vault:vault_diamond',
        X: 'the_vault:vault_essence'
    })

    event.shaped(Item.of('sophisticatedbackpacks:compacting_upgrade'),
        [
            'ITI',
            'XCX',
            'IGI'
        ], {
        C: 'sophisticatedbackpacks:upgrade_base',
        I: 'the_vault:vault_diamond_block',
        T: 'minecraft:piston',
        G: 'the_vault:echo_pog',
        X: 'the_vault:vault_essence_2'
    })

    event.shaped(Item.of('sophisticatedbackpacks:advanced_compacting_upgrade'),
        [
            'ITI',
            'XCX',
            'IGI'
        ], {
        C: 'sophisticatedbackpacks:compacting_upgrade',
        I: 'minecraft:piston',
        T: 'the_vault:omega_pog',
        G: 'the_vault:black_chromatic_steel_block',
        X: 'the_vault:vault_essence_2'
    })

    event.shaped(Item.of('sophisticatedbackpacks:smelting_upgrade'),
        [
            'ITI',
            'XCX',
            'IGI'
        ], {
        C: 'sophisticatedbackpacks:upgrade_base',
        I: 'the_vault:chromatic_iron_ingot',
        T: 'minecraft:furnace',
        G: 'the_vault:vault_diamond',
        X: 'the_vault:vault_essence'
    })

    event.shaped(Item.of('sophisticatedbackpacks:auto_smelting_upgrade'),
        [
            'ITI',
            'XCX',
            'IGI'
        ], {
        C: 'sophisticatedbackpacks:smelting_upgrade',
        I: 'the_vault:vault_essence_1',
        T: 'minecraft:hopper',
        G: 'the_vault:echo_pog',
        X: 'the_vault:chromatic_steel_block'
    })

    event.shaped(Item.of('sophisticatedbackpacks:smoking_upgrade'),
        [
            'ITI',
            'XCX',
            'IGI'
        ], {
        C: 'sophisticatedbackpacks:upgrade_base',
        I: 'the_vault:chromatic_iron_ingot',
        T: 'minecraft:smoker',
        G: 'the_vault:vault_diamond',
        X: 'the_vault:vault_essence'
    })

    event.shaped(Item.of('sophisticatedbackpacks:auto_smoking_upgrade'),
        [
            'ITI',
            'XCX',
            'IGI'
        ], {
        C: 'sophisticatedbackpacks:smoking_upgrade',
        I: 'the_vault:vault_essence_1',
        T: 'minecraft:hopper',
        G: 'the_vault:gem_pog',
        X: 'the_vault:chromatic_steel_block'
    })

    event.shaped(Item.of('sophisticatedbackpacks:blasting_upgrade'),
        [
            'ITI',
            'XCX',
            'IGI'
        ], {
        C: 'sophisticatedbackpacks:upgrade_base',
        I: 'the_vault:chromatic_iron_ingot',
        T: 'minecraft:blast_furnace',
        G: 'the_vault:vault_diamond',
        X: 'the_vault:vault_essence'
    })

    event.shaped(Item.of('sophisticatedbackpacks:auto_blasting_upgrade'),
        [
            'ITI',
            'XCX',
            'IGI'
        ], {
        C: 'sophisticatedbackpacks:blasting_upgrade',
        I: 'the_vault:vault_essence_1',
        T: 'minecraft:hopper',
        G: 'the_vault:echo_pog',
        X: 'the_vault:chromatic_steel_block'
    })


})