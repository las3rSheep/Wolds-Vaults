onEvent("recipes", event => {
    event.custom({
        "type": "forge:conditional",
        "recipes": [
            {
                "recipe": {
                    "output": {
                        "item": "the_vault:raw_chromatic_iron"
                    },
                    "rarity": [
                        {
                            "whitelist": {},
                            "blacklist": {
                                "type": "minecraft:worldgen/biome",
                                "values": [
                                    "minecraft:the_end",
                                    "minecraft:the_void",
                                    "minecraft:small_end_islands",
                                    "minecraft:end_barrens",
                                    "minecraft:end_highlands",
                                    "minecraft:end_midlands"
                                ]
                            },
                            "depth_min": 5,
                            "depth_max": 68,
                            "weight": 20
                        },
                        {
                            "whitelist": {},
                            "blacklist": {
                                "type": "minecraft:worldgen/biome",
                                "values": [
                                    "minecraft:the_end",
                                    "minecraft:the_void",
                                    "minecraft:small_end_islands",
                                    "minecraft:end_barrens",
                                    "minecraft:end_highlands",
                                    "minecraft:end_midlands"
                                ]
                            },
                            "depth_min": 0,
                            "depth_max": 255,
                            "weight": 3
                        }
                    ],
                    "pointer": 0,
                    "catalyst": {
                        "item": "industrialforegoing:laser_lens8"
                    },
                    "type": "industrialforegoing:laser_drill_ore"
                }
            }
        ]
    })
})