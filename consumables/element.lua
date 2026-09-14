SMODS.ConsumableType {
    key = 'mint_Element',
    default = 'c_mint_humid',
    collection_rows = { 6, 6 },
    primary_colour = HEX("8BC4FC"),
    secondary_colour = HEX("06118F"),
    shop_rate = 3,
}



SMODS.Consumable {
    key = 'humid',
    set = 'mint_Element',
    atlas = 'elementconsumable',
    pos = { x = 0, y = 0 },
    config = { max_highlighted = 5 },
    loc_vars = function(self, info_queue, card)
        info_queue[#info_queue + 1] = { set = "Other", key = "mint_humid", vars = { 50 } }
        return { vars = { card.ability.max_highlighted } }
    end,
    use = function(self, card)
        for i=1, #G.hand.highlighted do
        local conv_card = G.hand.highlighted[i]
         G.E_MANAGER:add_event(Event({
            trigger = 'after',
            delay = 0.4,
            func = function()
                
                play_sound('gold_seal')
                local humid_sounds = { 
  "mint_humid1", "mint_humid2", "mint_humid3", "mint_humid4", "mint_humid5", "mint_humid6", "mint_humid7"
}

local random_humid = humid_sounds[math.random(#humid_sounds)]
                play_sound(random_humid)
                conv_card:juice_up(0.3, 0.5)
                conv_card:remove_sticker("mint_humid")
                conv_card:remove_sticker("mint_sound")
                conv_card:remove_sticker("mint_royal")
                conv_card:remove_sticker("mint_spark")
                conv_card:remove_sticker("mint_gem")
                conv_card:remove_sticker("mint_twinkle")
                conv_card:remove_sticker("mint_air")
                conv_card:remove_sticker("mint_plant")
                conv_card:remove_sticker("mint_earth")
                conv_card:remove_sticker("mint_water")
                conv_card:remove_sticker("mint_cold")
                conv_card:remove_sticker("mint_fire")
                conv_card:remove_sticker("mint_plasma")
                conv_card:remove_sticker("mint_shadow")
                conv_card:remove_sticker("mint_mech")
                conv_card:remove_sticker("mint_crystal")
                conv_card:remove_sticker("mint_poison")
                conv_card:remove_sticker("mint_electric")
                conv_card:remove_sticker("mint_psychic")
                conv_card:remove_sticker("mint_bone")
                conv_card:remove_sticker("mint_light")
                conv_card:remove_sticker("mint_faerie")
                conv_card:add_sticker("mint_humid", true)
                return true
            end
        }))
    end
end
}

SMODS.Consumable {
    key = 'sound',
    set = 'mint_Element',
    atlas = 'elementconsumable',
    pos = { x = 1, y = 0 },
    config = { max_highlighted = 5 },
    loc_vars = function(self, info_queue, card)
        info_queue[#info_queue + 1] = { set = "Other", key = "mint_sound", vars = { 50 } }
        return { vars = { card.ability.max_highlighted } }
    end,
    use = function(self, card)
        for i=1, #G.hand.highlighted do
        local conv_card = G.hand.highlighted[i]
         G.E_MANAGER:add_event(Event({
            trigger = 'after',
            delay = 0.4,
            func = function()
                
                play_sound('gold_seal')
                local sound_sounds = { 
  "mint_sound1", "mint_sound2", "mint_sound3", "mint_sound4", "mint_sound5", "mint_sound6", "mint_sound7"
}

local random_sound = sound_sounds[math.random(#sound_sounds)]
                play_sound(random_sound)
                conv_card:juice_up(0.3, 0.5)
                conv_card:remove_sticker("mint_humid")
                conv_card:remove_sticker("mint_sound")
                conv_card:remove_sticker("mint_royal")
                conv_card:remove_sticker("mint_spark")
                conv_card:remove_sticker("mint_gem")
                conv_card:remove_sticker("mint_twinkle")
                conv_card:remove_sticker("mint_air")
                conv_card:remove_sticker("mint_plant")
                conv_card:remove_sticker("mint_earth")
                conv_card:remove_sticker("mint_water")
                conv_card:remove_sticker("mint_cold")
                conv_card:remove_sticker("mint_fire")
                conv_card:remove_sticker("mint_plasma")
                conv_card:remove_sticker("mint_shadow")
                conv_card:remove_sticker("mint_mech")
                conv_card:remove_sticker("mint_crystal")
                conv_card:remove_sticker("mint_poison")
                conv_card:remove_sticker("mint_electric")
                conv_card:remove_sticker("mint_psychic")
                conv_card:remove_sticker("mint_bone")
                conv_card:remove_sticker("mint_light")
                conv_card:remove_sticker("mint_faerie")
                conv_card:add_sticker("mint_sound", true)
                return true
            end
        }))
    end
end
}

SMODS.Consumable {
    key = 'royal',
    set = 'mint_Element',
    atlas = 'elementconsumable',
    pos = { x = 2, y = 0 },
    config = { max_highlighted = 5 },
    loc_vars = function(self, info_queue, card)
        info_queue[#info_queue + 1] = { set = "Other", key = "mint_royal", vars = { 50 } }
        return { vars = { card.ability.max_highlighted } }
    end,
    use = function(self, card)
        for i=1, #G.hand.highlighted do
        local conv_card = G.hand.highlighted[i]
         G.E_MANAGER:add_event(Event({
            trigger = 'after',
            delay = 0.4,
            func = function()
                
                play_sound('gold_seal')
                local royal_sounds = { 
  "mint_royal1", "mint_royal2", "mint_royal3", "mint_royal4", "mint_royal5", "mint_royal6", "mint_royal7"
}

local random_royal = royal_sounds[math.random(#royal_sounds)]
                play_sound(random_royal)
                conv_card:juice_up(0.3, 0.5)
                conv_card:remove_sticker("mint_humid")
                conv_card:remove_sticker("mint_sound")
                conv_card:remove_sticker("mint_royal")
                conv_card:remove_sticker("mint_spark")
                conv_card:remove_sticker("mint_gem")
                conv_card:remove_sticker("mint_twinkle")
                conv_card:remove_sticker("mint_air")
                conv_card:remove_sticker("mint_plant")
                conv_card:remove_sticker("mint_earth")
                conv_card:remove_sticker("mint_water")
                conv_card:remove_sticker("mint_cold")
                conv_card:remove_sticker("mint_fire")
                conv_card:remove_sticker("mint_plasma")
                conv_card:remove_sticker("mint_shadow")
                conv_card:remove_sticker("mint_mech")
                conv_card:remove_sticker("mint_crystal")
                conv_card:remove_sticker("mint_poison")
                conv_card:remove_sticker("mint_electric")
                conv_card:remove_sticker("mint_psychic")
                conv_card:remove_sticker("mint_bone")
                conv_card:remove_sticker("mint_light")
                conv_card:remove_sticker("mint_faerie")
                conv_card:add_sticker("mint_royal", true)
                return true
            end
        }))
    end
end
}

SMODS.Consumable {
    key = 'spark',
    set = 'mint_Element',
    atlas = 'elementconsumable',
    pos = { x = 3, y = 0 },
    config = { max_highlighted = 5 },
    loc_vars = function(self, info_queue, card)
        info_queue[#info_queue + 1] = { set = "Other", key = "mint_spark", vars = { 50 } }
        return { vars = { card.ability.max_highlighted } }
    end,
    use = function(self, card)
        for i=1, #G.hand.highlighted do
        local conv_card = G.hand.highlighted[i]
         G.E_MANAGER:add_event(Event({
            trigger = 'after',
            delay = 0.4,
            func = function()
                
                play_sound('gold_seal')
                local spark_sounds = { 
  "mint_spark1", "mint_spark2", "mint_spark3", "mint_spark4"
}

local random_spark = spark_sounds[math.random(#spark_sounds)]
                play_sound(random_spark)
                conv_card:juice_up(0.3, 0.5)
                conv_card:remove_sticker("mint_humid")
                conv_card:remove_sticker("mint_sound")
                conv_card:remove_sticker("mint_royal")
                conv_card:remove_sticker("mint_spark")
                conv_card:remove_sticker("mint_gem")
                conv_card:remove_sticker("mint_twinkle")
                conv_card:remove_sticker("mint_air")
                conv_card:remove_sticker("mint_plant")
                conv_card:remove_sticker("mint_earth")
                conv_card:remove_sticker("mint_water")
                conv_card:remove_sticker("mint_cold")
                conv_card:remove_sticker("mint_fire")
                conv_card:remove_sticker("mint_plasma")
                conv_card:remove_sticker("mint_shadow")
                conv_card:remove_sticker("mint_mech")
                conv_card:remove_sticker("mint_crystal")
                conv_card:remove_sticker("mint_poison")
                conv_card:remove_sticker("mint_electric")
                conv_card:remove_sticker("mint_psychic")
                conv_card:remove_sticker("mint_bone")
                conv_card:remove_sticker("mint_light")
                conv_card:remove_sticker("mint_faerie")
                conv_card:add_sticker("mint_spark", true)
                return true
            end
        }))
    end
end
}

SMODS.Consumable {
    key = 'gem',
    set = 'mint_Element',
    atlas = 'elementconsumable',
    pos = { x = 4, y = 0 },
    config = { max_highlighted = 5 },
    loc_vars = function(self, info_queue, card)
        info_queue[#info_queue + 1] = { set = "Other", key = "mint_gem", vars = { 50 } }
        return { vars = { card.ability.max_highlighted } }
    end,
    use = function(self, card)
        for i=1, #G.hand.highlighted do
        local conv_card = G.hand.highlighted[i]
         G.E_MANAGER:add_event(Event({
            trigger = 'after',
            delay = 0.4,
            func = function()
                
                play_sound('gold_seal')
                local gem_sounds = { 
  "mint_gem1", "mint_gem2", "mint_gem3", "mint_gem4", "mint_gem5", "mint_gem6", "mint_gem7"
}

local random_gem = gem_sounds[math.random(#gem_sounds)]
                play_sound(random_gem)
                conv_card:juice_up(0.3, 0.5)
                conv_card:remove_sticker("mint_humid")
                conv_card:remove_sticker("mint_sound")
                conv_card:remove_sticker("mint_royal")
                conv_card:remove_sticker("mint_spark")
                conv_card:remove_sticker("mint_gem")
                conv_card:remove_sticker("mint_twinkle")
                conv_card:remove_sticker("mint_air")
                conv_card:remove_sticker("mint_plant")
                conv_card:remove_sticker("mint_earth")
                conv_card:remove_sticker("mint_water")
                conv_card:remove_sticker("mint_cold")
                conv_card:remove_sticker("mint_fire")
                conv_card:remove_sticker("mint_plasma")
                conv_card:remove_sticker("mint_shadow")
                conv_card:remove_sticker("mint_mech")
                conv_card:remove_sticker("mint_crystal")
                conv_card:remove_sticker("mint_poison")
                conv_card:remove_sticker("mint_electric")
                conv_card:remove_sticker("mint_psychic")
                conv_card:remove_sticker("mint_bone")
                conv_card:remove_sticker("mint_light")
                conv_card:remove_sticker("mint_faerie")
                conv_card:add_sticker("mint_gem", true)
                return true
            end
        }))
    end
end
}

SMODS.Consumable {
    key = 'twinkle',
    set = 'mint_Element',
    atlas = 'elementconsumable',
    pos = { x = 5, y = 0 },
    config = { max_highlighted = 5 },
    loc_vars = function(self, info_queue, card)
        info_queue[#info_queue + 1] = { set = "Other", key = "mint_twinkle", vars = { 50 } }
        return { vars = { card.ability.max_highlighted } }
    end,
    use = function(self, card)
        for i=1, #G.hand.highlighted do
        local conv_card = G.hand.highlighted[i]
         G.E_MANAGER:add_event(Event({
            trigger = 'after',
            delay = 0.4,
            func = function()
                
                play_sound('gold_seal')
                local twinkle_sounds = { 
  "mint_twinkle1", "mint_twinkle2", "mint_twinkle3", "mint_twinkle4", "mint_twinkle5", "mint_twinkle6", "mint_twinkle7"
}

local random_twinkle = twinkle_sounds[math.random(#twinkle_sounds)]
                play_sound(random_twinkle)
                conv_card:juice_up(0.3, 0.5)
                conv_card:remove_sticker("mint_humid")
                conv_card:remove_sticker("mint_sound")
                conv_card:remove_sticker("mint_royal")
                conv_card:remove_sticker("mint_spark")
                conv_card:remove_sticker("mint_gem")
                conv_card:remove_sticker("mint_twinkle")
                conv_card:remove_sticker("mint_air")
                conv_card:remove_sticker("mint_plant")
                conv_card:remove_sticker("mint_earth")
                conv_card:remove_sticker("mint_water")
                conv_card:remove_sticker("mint_cold")
                conv_card:remove_sticker("mint_fire")
                conv_card:remove_sticker("mint_plasma")
                conv_card:remove_sticker("mint_shadow")
                conv_card:remove_sticker("mint_mech")
                conv_card:remove_sticker("mint_crystal")
                conv_card:remove_sticker("mint_poison")
                conv_card:remove_sticker("mint_electric")
                conv_card:remove_sticker("mint_psychic")
                conv_card:remove_sticker("mint_bone")
                conv_card:remove_sticker("mint_light")
                conv_card:remove_sticker("mint_faerie")
                conv_card:add_sticker("mint_twinkle", true)
                return true
            end
        }))
    end
end
}

SMODS.Consumable {
    key = 'air',
    set = 'mint_Element',
    atlas = 'elementconsumable',
    pos = { x = 0, y = 1 },
    config = { max_highlighted = 3 },
    loc_vars = function(self, info_queue, card)
        info_queue[#info_queue + 1] = { set = "Other", key = "mint_air", vars = { 10 } }
        return { vars = { card.ability.max_highlighted } }
    end,
    use = function(self, card)
        for i=1, #G.hand.highlighted do
        local conv_card = G.hand.highlighted[i]
         G.E_MANAGER:add_event(Event({
            trigger = 'after',
            delay = 0.4,
            func = function()
                
                play_sound('gold_seal')
                local air_sounds = { 
  "mint_air1", "mint_air2", "mint_air3", "mint_air4", "mint_air5", "mint_air6", "mint_air7"
}

local random_air = air_sounds[math.random(#air_sounds)]
                play_sound(random_air)
                conv_card:juice_up(0.3, 0.5)
                conv_card:remove_sticker("mint_humid")
                conv_card:remove_sticker("mint_sound")
                conv_card:remove_sticker("mint_royal")
                conv_card:remove_sticker("mint_spark")
                conv_card:remove_sticker("mint_gem")
                conv_card:remove_sticker("mint_twinkle")
                conv_card:remove_sticker("mint_air")
                conv_card:remove_sticker("mint_plant")
                conv_card:remove_sticker("mint_earth")
                conv_card:remove_sticker("mint_water")
                conv_card:remove_sticker("mint_cold")
                conv_card:remove_sticker("mint_fire")
                conv_card:remove_sticker("mint_plasma")
                conv_card:remove_sticker("mint_shadow")
                conv_card:remove_sticker("mint_mech")
                conv_card:remove_sticker("mint_crystal")
                conv_card:remove_sticker("mint_poison")
                conv_card:remove_sticker("mint_electric")
                conv_card:remove_sticker("mint_psychic")
                conv_card:remove_sticker("mint_bone")
                conv_card:remove_sticker("mint_light")
                conv_card:remove_sticker("mint_faerie")
                conv_card:add_sticker("mint_air", true)
                return true
            end
        }))
    end
end
}

SMODS.Consumable {
    key = 'plant',
    set = 'mint_Element',
    atlas = 'elementconsumable',
    pos = { x = 1, y = 1 },
    config = { max_highlighted = 3 },
    loc_vars = function(self, info_queue, card)
        info_queue[#info_queue + 1] = { set = "Other", key = "mint_plant", vars = { 10 } }
        return { vars = { card.ability.max_highlighted } }
    end,
    use = function(self, card)
        for i=1, #G.hand.highlighted do
        local conv_card = G.hand.highlighted[i]
         G.E_MANAGER:add_event(Event({
            trigger = 'after',
            delay = 0.4,
            func = function()
                
                play_sound('gold_seal')
                local plant_sounds = { 
  "mint_plant1", "mint_plant2", "mint_plant3", "mint_plant4", "mint_plant5", "mint_plant6", "mint_plant7"
}

local random_plant = plant_sounds[math.random(#plant_sounds)]
                play_sound(random_plant)
                conv_card:juice_up(0.3, 0.5)
                conv_card:remove_sticker("mint_humid")
                conv_card:remove_sticker("mint_sound")
                conv_card:remove_sticker("mint_royal")
                conv_card:remove_sticker("mint_spark")
                conv_card:remove_sticker("mint_gem")
                conv_card:remove_sticker("mint_twinkle")
                conv_card:remove_sticker("mint_air")
                conv_card:remove_sticker("mint_plant")
                conv_card:remove_sticker("mint_earth")
                conv_card:remove_sticker("mint_water")
                conv_card:remove_sticker("mint_cold")
                conv_card:remove_sticker("mint_fire")
                conv_card:remove_sticker("mint_plasma")
                conv_card:remove_sticker("mint_shadow")
                conv_card:remove_sticker("mint_mech")
                conv_card:remove_sticker("mint_crystal")
                conv_card:remove_sticker("mint_poison")
                conv_card:remove_sticker("mint_electric")
                conv_card:remove_sticker("mint_psychic")
                conv_card:remove_sticker("mint_bone")
                conv_card:remove_sticker("mint_light")
                conv_card:remove_sticker("mint_faerie")
                conv_card:add_sticker("mint_plant", true)
                return true
            end
        }))
    end
end
}

SMODS.Consumable {
    key = 'earth',
    set = 'mint_Element',
    atlas = 'elementconsumable',
    pos = { x = 2, y = 1 },
    config = { max_highlighted = 3 },
    loc_vars = function(self, info_queue, card)
        info_queue[#info_queue + 1] = { set = "Other", key = "mint_earth", vars = { 10 } }
        return { vars = { card.ability.max_highlighted } }
    end,
    use = function(self, card)
        for i=1, #G.hand.highlighted do
        local conv_card = G.hand.highlighted[i]
         G.E_MANAGER:add_event(Event({
            trigger = 'after',
            delay = 0.4,
            func = function()
                
                play_sound('gold_seal')
                local earth_sounds = { 
  "mint_earth1", "mint_earth2", "mint_earth3", "mint_earth4", "mint_earth5", "mint_earth6", "mint_earth7"
}

local random_earth = earth_sounds[math.random(#earth_sounds)]
                play_sound(random_earth)
                conv_card:juice_up(0.3, 0.5)
                conv_card:remove_sticker("mint_humid")
                conv_card:remove_sticker("mint_sound")
                conv_card:remove_sticker("mint_royal")
                conv_card:remove_sticker("mint_spark")
                conv_card:remove_sticker("mint_gem")
                conv_card:remove_sticker("mint_twinkle")
                conv_card:remove_sticker("mint_air")
                conv_card:remove_sticker("mint_plant")
                conv_card:remove_sticker("mint_earth")
                conv_card:remove_sticker("mint_water")
                conv_card:remove_sticker("mint_cold")
                conv_card:remove_sticker("mint_fire")
                conv_card:remove_sticker("mint_plasma")
                conv_card:remove_sticker("mint_shadow")
                conv_card:remove_sticker("mint_mech")
                conv_card:remove_sticker("mint_crystal")
                conv_card:remove_sticker("mint_poison")
                conv_card:remove_sticker("mint_electric")
                conv_card:remove_sticker("mint_psychic")
                conv_card:remove_sticker("mint_bone")
                conv_card:remove_sticker("mint_light")
                conv_card:remove_sticker("mint_faerie")
                conv_card:add_sticker("mint_earth", true)
                return true
            end
        }))
    end
end
}

SMODS.Consumable {
    key = 'water',
    set = 'mint_Element',
    atlas = 'elementconsumable',
    pos = { x = 3, y = 1 },
    config = { max_highlighted = 3 },
    loc_vars = function(self, info_queue, card)
        info_queue[#info_queue + 1] = { set = "Other", key = "mint_water", vars = { 10 } }
        return { vars = { card.ability.max_highlighted } }
    end,
    use = function(self, card)
        for i=1, #G.hand.highlighted do
        local conv_card = G.hand.highlighted[i]
         G.E_MANAGER:add_event(Event({
            trigger = 'after',
            delay = 0.4,
            func = function()
                
                play_sound('gold_seal')
                local water_sounds = { 
  "mint_water1", "mint_water2", "mint_water3", "mint_water4", "mint_water5", "mint_water6", "mint_water7"
}

local random_water = water_sounds[math.random(#water_sounds)]
                play_sound(random_water)
                conv_card:juice_up(0.3, 0.5)
                conv_card:remove_sticker("mint_humid")
                conv_card:remove_sticker("mint_sound")
                conv_card:remove_sticker("mint_royal")
                conv_card:remove_sticker("mint_spark")
                conv_card:remove_sticker("mint_gem")
                conv_card:remove_sticker("mint_twinkle")
                conv_card:remove_sticker("mint_air")
                conv_card:remove_sticker("mint_plant")
                conv_card:remove_sticker("mint_earth")
                conv_card:remove_sticker("mint_water")
                conv_card:remove_sticker("mint_cold")
                conv_card:remove_sticker("mint_fire")
                conv_card:remove_sticker("mint_plasma")
                conv_card:remove_sticker("mint_shadow")
                conv_card:remove_sticker("mint_mech")
                conv_card:remove_sticker("mint_crystal")
                conv_card:remove_sticker("mint_poison")
                conv_card:remove_sticker("mint_electric")
                conv_card:remove_sticker("mint_psychic")
                conv_card:remove_sticker("mint_bone")
                conv_card:remove_sticker("mint_light")
                conv_card:remove_sticker("mint_faerie")
                conv_card:add_sticker("mint_water", true)
                return true
            end
        }))
    end
end
}

SMODS.Consumable {
    key = 'cold',
    set = 'mint_Element',
    atlas = 'elementconsumable',
    pos = { x = 4, y = 1 },
    config = { max_highlighted = 3 },
    loc_vars = function(self, info_queue, card)
        info_queue[#info_queue + 1] = { set = "Other", key = "mint_cold", vars = { 10 } }
        return { vars = { card.ability.max_highlighted } }
    end,
    use = function(self, card)
        for i=1, #G.hand.highlighted do
        local conv_card = G.hand.highlighted[i]
         G.E_MANAGER:add_event(Event({
            trigger = 'after',
            delay = 0.4,
            func = function()
                
                play_sound('gold_seal')
                local cold_sounds = { 
  "mint_cold1", "mint_cold2", "mint_cold3", "mint_cold4", "mint_cold5", "mint_cold6", "mint_cold7"
}

local random_cold = cold_sounds[math.random(#cold_sounds)]
                play_sound(random_cold)
                conv_card:juice_up(0.3, 0.5)
                conv_card:remove_sticker("mint_humid")
                conv_card:remove_sticker("mint_sound")
                conv_card:remove_sticker("mint_royal")
                conv_card:remove_sticker("mint_spark")
                conv_card:remove_sticker("mint_gem")
                conv_card:remove_sticker("mint_twinkle")
                conv_card:remove_sticker("mint_air")
                conv_card:remove_sticker("mint_plant")
                conv_card:remove_sticker("mint_earth")
                conv_card:remove_sticker("mint_water")
                conv_card:remove_sticker("mint_cold")
                conv_card:remove_sticker("mint_fire")
                conv_card:remove_sticker("mint_plasma")
                conv_card:remove_sticker("mint_shadow")
                conv_card:remove_sticker("mint_mech")
                conv_card:remove_sticker("mint_crystal")
                conv_card:remove_sticker("mint_poison")
                conv_card:remove_sticker("mint_electric")
                conv_card:remove_sticker("mint_psychic")
                conv_card:remove_sticker("mint_bone")
                conv_card:remove_sticker("mint_light")
                conv_card:remove_sticker("mint_faerie")
                conv_card:add_sticker("mint_cold", true)
                return true
            end
        }))
    end
end
}
SMODS.Consumable {
    key = 'fire',
    set = 'mint_Element',
    atlas = 'elementconsumable',
    pos = { x = 5, y = 1 },
    config = { max_highlighted = 3 },
    loc_vars = function(self, info_queue, card)
        info_queue[#info_queue + 1] = { set = "Other", key = "mint_fire", vars = { 10 } }
        return { vars = { card.ability.max_highlighted } }
    end,
    use = function(self, card)
        for i=1, #G.hand.highlighted do
        local conv_card = G.hand.highlighted[i]
         G.E_MANAGER:add_event(Event({
            trigger = 'after',
            delay = 0.4,
            func = function()
                
                play_sound('gold_seal')
                local fire_sounds = { 
  "mint_fire1", "mint_fire2", "mint_fire3", "mint_fire4", "mint_fire5", "mint_fire6", "mint_fire7"
}

local random_fire = fire_sounds[math.random(#fire_sounds)]
                play_sound(random_fire)
                conv_card:juice_up(0.3, 0.5)
                conv_card:remove_sticker("mint_humid")
                conv_card:remove_sticker("mint_sound")
                conv_card:remove_sticker("mint_royal")
                conv_card:remove_sticker("mint_spark")
                conv_card:remove_sticker("mint_gem")
                conv_card:remove_sticker("mint_twinkle")
                conv_card:remove_sticker("mint_air")
                conv_card:remove_sticker("mint_plant")
                conv_card:remove_sticker("mint_earth")
                conv_card:remove_sticker("mint_water")
                conv_card:remove_sticker("mint_cold")
                conv_card:remove_sticker("mint_fire")
                conv_card:remove_sticker("mint_plasma")
                conv_card:remove_sticker("mint_shadow")
                conv_card:remove_sticker("mint_mech")
                conv_card:remove_sticker("mint_crystal")
                conv_card:remove_sticker("mint_poison")
                conv_card:remove_sticker("mint_electric")
                conv_card:remove_sticker("mint_psychic")
                conv_card:remove_sticker("mint_bone")
                conv_card:remove_sticker("mint_light")
                conv_card:remove_sticker("mint_faerie")
                conv_card:add_sticker("mint_fire", true)
                return true
            end
        }))
    end
end
}

SMODS.Consumable {
    key = 'plasma',
    set = 'mint_Element',
    atlas = 'elementconsumable',
    pos = { x = 0, y = 2 },
    config = { max_highlighted = 1 },
    loc_vars = function(self, info_queue, card)
        info_queue[#info_queue + 1] = { set = "Other", key = "mint_plasma", vars = { 1.2 } }
        return { vars = { card.ability.max_highlighted } }
    end,
    use = function(self, card)
        for i=1, #G.hand.highlighted do
        local conv_card = G.hand.highlighted[i]
         G.E_MANAGER:add_event(Event({
            trigger = 'after',
            delay = 0.4,
            func = function()
                
                play_sound('gold_seal')
                local plasma_sounds = { 
  "mint_plasma1", "mint_plasma2", "mint_plasma3", "mint_plasma4", "mint_plasma5", "mint_plasma6", "mint_plasma7"
}

local random_plasma = plasma_sounds[math.random(#plasma_sounds)]
                play_sound(random_plasma)
                conv_card:juice_up(0.3, 0.5)
                conv_card:remove_sticker("mint_humid")
                conv_card:remove_sticker("mint_sound")
                conv_card:remove_sticker("mint_royal")
                conv_card:remove_sticker("mint_spark")
                conv_card:remove_sticker("mint_gem")
                conv_card:remove_sticker("mint_twinkle")
                conv_card:remove_sticker("mint_air")
                conv_card:remove_sticker("mint_plant")
                conv_card:remove_sticker("mint_earth")
                conv_card:remove_sticker("mint_water")
                conv_card:remove_sticker("mint_cold")
                conv_card:remove_sticker("mint_fire")
                conv_card:remove_sticker("mint_plasma")
                conv_card:remove_sticker("mint_shadow")
                conv_card:remove_sticker("mint_mech")
                conv_card:remove_sticker("mint_crystal")
                conv_card:remove_sticker("mint_poison")
                conv_card:remove_sticker("mint_electric")
                conv_card:remove_sticker("mint_psychic")
                conv_card:remove_sticker("mint_bone")
                conv_card:remove_sticker("mint_light")
                conv_card:remove_sticker("mint_faerie")
                conv_card:add_sticker("mint_plasma", true)
                return true
            end
        }))
    end
end
}

SMODS.Consumable {
    key = 'shadow',
    set = 'mint_Element',
    atlas = 'elementconsumable',
    pos = { x = 1, y = 2 },
    config = { max_highlighted = 1 },
    loc_vars = function(self, info_queue, card)
        info_queue[#info_queue + 1] = { set = "Other", key = "mint_shadow", vars = { 1.2 } }
        return { vars = { card.ability.max_highlighted } }
    end,
    use = function(self, card)
        for i=1, #G.hand.highlighted do
        local conv_card = G.hand.highlighted[i]
         G.E_MANAGER:add_event(Event({
            trigger = 'after',
            delay = 0.4,
            func = function()
                
                play_sound('gold_seal')
                local shadow_sounds = { 
  "mint_shadow1", "mint_shadow2", "mint_shadow3", "mint_shadow4", "mint_shadow5", "mint_shadow6", "mint_shadow7"
}

local random_shadow = shadow_sounds[math.random(#shadow_sounds)]
                play_sound(random_shadow)
                conv_card:juice_up(0.3, 0.5)
                conv_card:remove_sticker("mint_humid")
                conv_card:remove_sticker("mint_sound")
                conv_card:remove_sticker("mint_royal")
                conv_card:remove_sticker("mint_spark")
                conv_card:remove_sticker("mint_gem")
                conv_card:remove_sticker("mint_twinkle")
                conv_card:remove_sticker("mint_air")
                conv_card:remove_sticker("mint_plant")
                conv_card:remove_sticker("mint_earth")
                conv_card:remove_sticker("mint_water")
                conv_card:remove_sticker("mint_cold")
                conv_card:remove_sticker("mint_fire")
                conv_card:remove_sticker("mint_plasma")
                conv_card:remove_sticker("mint_shadow")
                conv_card:remove_sticker("mint_mech")
                conv_card:remove_sticker("mint_crystal")
                conv_card:remove_sticker("mint_poison")
                conv_card:remove_sticker("mint_electric")
                conv_card:remove_sticker("mint_psychic")
                conv_card:remove_sticker("mint_bone")
                conv_card:remove_sticker("mint_light")
                conv_card:remove_sticker("mint_faerie")
                conv_card:add_sticker("mint_shadow", true)
                return true
            end
        }))
    end
end
}

SMODS.Consumable {
    key = 'mech',
    set = 'mint_Element',
    atlas = 'elementconsumable',
    pos = { x = 2, y = 2 },
    config = { max_highlighted = 1 },
    loc_vars = function(self, info_queue, card)
        info_queue[#info_queue + 1] = { set = "Other", key = "mint_mech", vars = { 1.2 } }
        return { vars = { card.ability.max_highlighted } }
    end,
    use = function(self, card)
        for i=1, #G.hand.highlighted do
        local conv_card = G.hand.highlighted[i]
         G.E_MANAGER:add_event(Event({
            trigger = 'after',
            delay = 0.4,
            func = function()
                
                play_sound('gold_seal')
                local mech_sounds = { 
  "mint_mech1", "mint_mech2", "mint_mech3", "mint_mech4"
}

local random_mech = mech_sounds[math.random(#mech_sounds)]
                play_sound(random_mech)
                conv_card:juice_up(0.3, 0.5)
                conv_card:remove_sticker("mint_humid")
                conv_card:remove_sticker("mint_sound")
                conv_card:remove_sticker("mint_royal")
                conv_card:remove_sticker("mint_spark")
                conv_card:remove_sticker("mint_gem")
                conv_card:remove_sticker("mint_twinkle")
                conv_card:remove_sticker("mint_air")
                conv_card:remove_sticker("mint_plant")
                conv_card:remove_sticker("mint_earth")
                conv_card:remove_sticker("mint_water")
                conv_card:remove_sticker("mint_cold")
                conv_card:remove_sticker("mint_fire")
                conv_card:remove_sticker("mint_plasma")
                conv_card:remove_sticker("mint_shadow")
                conv_card:remove_sticker("mint_mech")
                conv_card:remove_sticker("mint_crystal")
                conv_card:remove_sticker("mint_poison")
                conv_card:remove_sticker("mint_electric")
                conv_card:remove_sticker("mint_psychic")
                conv_card:remove_sticker("mint_bone")
                conv_card:remove_sticker("mint_light")
                conv_card:remove_sticker("mint_faerie")
                conv_card:add_sticker("mint_mech", true)
                return true
            end
        }))
    end
end
}

SMODS.Consumable {
    key = 'crystal',
    set = 'mint_Element',
    atlas = 'elementconsumable',
    pos = { x = 3, y = 2 },
    config = { max_highlighted = 1 },
    loc_vars = function(self, info_queue, card)
        info_queue[#info_queue + 1] = { set = "Other", key = "mint_crystal", vars = { 1.2 } }
        return { vars = { card.ability.max_highlighted } }
    end,
    use = function(self, card)
        for i=1, #G.hand.highlighted do
        local conv_card = G.hand.highlighted[i]
         G.E_MANAGER:add_event(Event({
            trigger = 'after',
            delay = 0.4,
            func = function()
                
                play_sound('gold_seal')
                local crystal_sounds = { 
  "mint_crystal1", "mint_crystal2", "mint_crystal3", "mint_crystal4", "mint_crystal5", "mint_crystal6", "mint_crystal7"
}

local random_crystal = crystal_sounds[math.random(#crystal_sounds)]
                play_sound(random_crystal)
                conv_card:juice_up(0.3, 0.5)
                conv_card:remove_sticker("mint_humid")
                conv_card:remove_sticker("mint_sound")
                conv_card:remove_sticker("mint_royal")
                conv_card:remove_sticker("mint_spark")
                conv_card:remove_sticker("mint_gem")
                conv_card:remove_sticker("mint_twinkle")
                conv_card:remove_sticker("mint_air")
                conv_card:remove_sticker("mint_plant")
                conv_card:remove_sticker("mint_earth")
                conv_card:remove_sticker("mint_water")
                conv_card:remove_sticker("mint_cold")
                conv_card:remove_sticker("mint_fire")
                conv_card:remove_sticker("mint_plasma")
                conv_card:remove_sticker("mint_shadow")
                conv_card:remove_sticker("mint_mech")
                conv_card:remove_sticker("mint_crystal")
                conv_card:remove_sticker("mint_poison")
                conv_card:remove_sticker("mint_electric")
                conv_card:remove_sticker("mint_psychic")
                conv_card:remove_sticker("mint_bone")
                conv_card:remove_sticker("mint_light")
                conv_card:remove_sticker("mint_faerie")
                conv_card:add_sticker("mint_crystal", true)
                return true
            end
        }))
    end
end
}

SMODS.Consumable {
    key = 'poison',
    set = 'mint_Element',
    atlas = 'elementconsumable',
    pos = { x = 4, y = 2 },
    config = { max_highlighted = 1 },
    loc_vars = function(self, info_queue, card)
        info_queue[#info_queue + 1] = { set = "Other", key = "mint_poison", vars = { 1.2 } }
        return { vars = { card.ability.max_highlighted } }
    end,
    use = function(self, card)
        for i=1, #G.hand.highlighted do
        local conv_card = G.hand.highlighted[i]
         G.E_MANAGER:add_event(Event({
            trigger = 'after',
            delay = 0.4,
            func = function()
                
                play_sound('gold_seal')
                local poison_sounds = { 
  "mint_poison1", "mint_poison2", "mint_poison3", "mint_poison4", "mint_poison5", "mint_posion6", "mint_poison7"
}

local random_poison = poison_sounds[math.random(#poison_sounds)]
                play_sound(random_poison)
                conv_card:juice_up(0.3, 0.5)
                conv_card:remove_sticker("mint_humid")
                conv_card:remove_sticker("mint_sound")
                conv_card:remove_sticker("mint_royal")
                conv_card:remove_sticker("mint_spark")
                conv_card:remove_sticker("mint_gem")
                conv_card:remove_sticker("mint_twinkle")
                conv_card:remove_sticker("mint_air")
                conv_card:remove_sticker("mint_plant")
                conv_card:remove_sticker("mint_earth")
                conv_card:remove_sticker("mint_water")
                conv_card:remove_sticker("mint_cold")
                conv_card:remove_sticker("mint_fire")
                conv_card:remove_sticker("mint_plasma")
                conv_card:remove_sticker("mint_shadow")
                conv_card:remove_sticker("mint_mech")
                conv_card:remove_sticker("mint_crystal")
                conv_card:remove_sticker("mint_poison")
                conv_card:remove_sticker("mint_electric")
                conv_card:remove_sticker("mint_psychic")
                conv_card:remove_sticker("mint_bone")
                conv_card:remove_sticker("mint_light")
                conv_card:remove_sticker("mint_faerie")
                conv_card:add_sticker("mint_poison", true)
                return true
            end
        }))
    end
end
}

SMODS.Consumable {
    key = 'electric',
    set = 'mint_Element',
    atlas = 'elementconsumable',
    pos = { x = 5, y = 2 },
    config = { max_highlighted = 1 },
    loc_vars = function(self, info_queue, card)
        info_queue[#info_queue + 1] = { set = "Other", key = "mint_electric", vars = { 1.2 } }
        return { vars = { card.ability.max_highlighted } }
    end,
    use = function(self, card)
        for i=1, #G.hand.highlighted do
        local conv_card = G.hand.highlighted[i]
         G.E_MANAGER:add_event(Event({
            trigger = 'after',
            delay = 0.4,
            func = function()
                
                play_sound('gold_seal')
                local electric_sounds = { 
  "mint_electric1", "mint_electric2", "mint_electric3", "mint_electric4", "mint_electric5", "mint_electric6", "mint_electric7"
}

local random_electric = electric_sounds[math.random(#electric_sounds)]
                play_sound(random_electric)
                conv_card:juice_up(0.3, 0.5)
                conv_card:remove_sticker("mint_humid")
                conv_card:remove_sticker("mint_sound")
                conv_card:remove_sticker("mint_royal")
                conv_card:remove_sticker("mint_spark")
                conv_card:remove_sticker("mint_gem")
                conv_card:remove_sticker("mint_twinkle")
                conv_card:remove_sticker("mint_air")
                conv_card:remove_sticker("mint_plant")
                conv_card:remove_sticker("mint_earth")
                conv_card:remove_sticker("mint_water")
                conv_card:remove_sticker("mint_cold")
                conv_card:remove_sticker("mint_fire")
                conv_card:remove_sticker("mint_plasma")
                conv_card:remove_sticker("mint_shadow")
                conv_card:remove_sticker("mint_mech")
                conv_card:remove_sticker("mint_crystal")
                conv_card:remove_sticker("mint_poison")
                conv_card:remove_sticker("mint_electric")
                conv_card:remove_sticker("mint_psychic")
                conv_card:remove_sticker("mint_bone")
                conv_card:remove_sticker("mint_light")
                conv_card:remove_sticker("mint_faerie")
                conv_card:add_sticker("mint_electric", true)
                return true
            end
        }))
    end
end
}