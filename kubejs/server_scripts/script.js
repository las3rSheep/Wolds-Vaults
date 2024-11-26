// priority: 0

settings.logAddedRecipes = true
settings.logRemovedRecipes = true
settings.logSkippedRecipes = false
settings.logErroringRecipes = true

console.info('Hello, World! (You will see this line every time server resources reload)')

onEvent('recipes', event => {
	  // Compression
		event.shapeless('1x kubejs:white_unobtanium_block', '4x kubejs:white_unobtanium')
		event.shapeless('1x kubejs:orange_unobtanium_block', '4x kubejs:orange_unobtanium')
		event.shapeless('1x kubejs:magenta_unobtanium_block', '4x kubejs:magenta_unobtanium')
		event.shapeless('1x kubejs:light_blue_unobtanium_block', '4x kubejs:light_blue_unobtanium')
		event.shapeless('1x kubejs:yellow_unobtanium_block', '4x kubejs:yellow_unobtanium')
		event.shapeless('1x kubejs:lime_unobtanium_block', '4x kubejs:lime_unobtanium')
		event.shapeless('1x kubejs:pink_unobtanium_block', '4x kubejs:pink_unobtanium')
		event.shapeless('1x kubejs:gray_unobtanium_block', '4x kubejs:gray_unobtanium')
		event.shapeless('1x kubejs:light_gray_unobtanium_block', '4x kubejs:light_gray_unobtanium')
		event.shapeless('1x kubejs:cyan_unobtanium_block', '4x kubejs:cyan_unobtanium')
		event.shapeless('1x kubejs:blue_unobtanium_block', '4x kubejs:blue_unobtanium')
		event.shapeless('1x kubejs:brown_unobtanium_block', '4x kubejs:brown_unobtanium')
		event.shapeless('1x kubejs:green_unobtanium_block', '4x kubejs:green_unobtanium')
		event.shapeless('1x kubejs:red_unobtanium_block', '4x kubejs:red_unobtanium')
		event.shapeless('1x kubejs:purple_unobtanium_block', '4x kubejs:purple_unobtanium')
		event.shapeless('1x kubejs:black_unobtanium_block', '4x kubejs:black_unobtanium')
		event.shapeless('1x kubejs:rainbow_unobtanium_block', '4x kubejs:rainbow_unobtanium')
	
		// Decompression
		event.shapeless('5x kubejs:white_unobtanium', '1x kubejs:white_unobtanium_block')
		event.shapeless('5x kubejs:orange_unobtanium', '1x kubejs:orange_unobtanium_block')
		event.shapeless('5x kubejs:magenta_unobtanium', '1x kubejs:magenta_unobtanium_block')
		event.shapeless('5x kubejs:light_blue_unobtanium', '1x kubejs:light_blue_unobtanium_block')
		event.shapeless('5x kubejs:yellow_unobtanium', '1x kubejs:yellow_unobtanium_block')
		event.shapeless('5x kubejs:lime_unobtanium', '1x kubejs:lime_unobtanium_block')
		event.shapeless('5x kubejs:pink_unobtanium', '1x kubejs:pink_unobtanium_block')
		event.shapeless('5x kubejs:gray_unobtanium', '1x kubejs:gray_unobtanium_block')
		event.shapeless('5x kubejs:light_gray_unobtanium', '1x kubejs:light_gray_unobtanium_block')
		event.shapeless('5x kubejs:cyan_unobtanium', '1x kubejs:cyan_unobtanium_block')
		event.shapeless('5x kubejs:blue_unobtanium', '1x kubejs:blue_unobtanium_block')
		event.shapeless('5x kubejs:brown_unobtanium', '1x kubejs:brown_unobtanium_block')
		event.shapeless('5x kubejs:green_unobtanium', '1x kubejs:green_unobtanium_block')
		event.shapeless('5x kubejs:red_unobtanium', '1x kubejs:red_unobtanium_block')
		event.shapeless('5x kubejs:purple_unobtanium', '1x kubejs:purple_unobtanium_block')
		event.shapeless('5x kubejs:black_unobtanium', '1x kubejs:black_unobtanium_block')
		event.shapeless('5x kubejs:rainbow_unobtanium', '1x kubejs:rainbow_unobtanium_block')
	
		// Dye
		event.shapeless('8x kubejs:white_unobtanium_block', ['8x architects_palette:unobtanium_block', 'minecraft:white_dye'])
		event.shapeless('8x kubejs:orange_unobtanium_block', ['8x architects_palette:unobtanium_block', 'minecraft:orange_dye'])
		event.shapeless('8x kubejs:magenta_unobtanium_block', ['8x architects_palette:unobtanium_block', 'minecraft:magenta_dye'])
		event.shapeless('8x kubejs:light_blue_unobtanium_block', ['8x architects_palette:unobtanium_block', 'minecraft:light_blue_dye'])
		event.shapeless('8x kubejs:yellow_unobtanium_block', ['8x architects_palette:unobtanium_block', 'minecraft:yellow_dye'])
		event.shapeless('8x kubejs:lime_unobtanium_block', ['8x architects_palette:unobtanium_block', 'minecraft:lime_dye'])
		event.shapeless('8x kubejs:pink_unobtanium_block', ['8x architects_palette:unobtanium_block', 'minecraft:pink_dye'])
		event.shapeless('8x kubejs:gray_unobtanium_block', ['8x architects_palette:unobtanium_block', 'minecraft:gray_dye'])
		event.shapeless('8x kubejs:light_gray_unobtanium_block', ['8x architects_palette:unobtanium_block', 'minecraft:light_gray_dye'])
		event.shapeless('8x kubejs:cyan_unobtanium_block', ['8x architects_palette:unobtanium_block', 'minecraft:cyan_dye'])
		event.shapeless('8x kubejs:blue_unobtanium_block', ['8x architects_palette:unobtanium_block', 'minecraft:blue_dye'])
		event.shapeless('8x kubejs:brown_unobtanium_block', ['8x architects_palette:unobtanium_block', 'minecraft:brown_dye'])
		event.shapeless('8x kubejs:green_unobtanium_block', ['8x architects_palette:unobtanium_block', 'minecraft:green_dye'])
		event.shapeless('8x kubejs:red_unobtanium_block', ['8x architects_palette:unobtanium_block', 'minecraft:red_dye'])
		event.shapeless('8x kubejs:purple_unobtanium_block', ['8x architects_palette:unobtanium_block', 'minecraft:purple_dye'])
		event.shapeless('8x kubejs:black_unobtanium_block', ['8x architects_palette:unobtanium_block', 'minecraft:black_dye'])
		event.shapeless('1x kubejs:rainbow_unobtanium_block', ['1x architects_palette:unobtanium_block', 'minecraft:red_dye', 'minecraft:orange_dye', 'minecraft:yellow_dye', 'minecraft:green_dye', 'minecraft:cyan_dye', 'minecraft:blue_dye', 'minecraft:purple_dye', 'minecraft:white_dye'])
})