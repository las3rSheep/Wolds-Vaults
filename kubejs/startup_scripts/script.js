
onEvent('item.registry', event => {
	event.create('the_vault:vault_palladium').group('the_vault')
	event.create('the_vault:vault_iridium').group('the_vault')
	event.create('the_vault:chromatic_gold_ingot').group('the_vault')
	event.create('the_vault:prismatic_leather').group('the_vault')
	event.create('the_vault:smashed_vault_gem').group('the_vault')
})

onEvent('block.registry', event => {
	event.create('the_vault:silver_scrap_block').displayName('1x Compressed Silver Scrap').tagBlock('minecraft:mineable/pickaxe')
	event.create('the_vault:silver_scrap_block_2').displayName('2x Compressed Silver Scrap').tagBlock('minecraft:mineable/pickaxe')
})
