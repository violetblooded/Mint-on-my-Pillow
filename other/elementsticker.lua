sendDebugMessage("ah ah ah ah ah ah ahhhhh.", "klonks")
SMODS.Sticker {
    key = "humid",
    atlas = 'elementsticker',
    badge_colour = HEX('BFBFBF'),
    pos = { x = 0, y = 0 },
    config = { extra = { chips = 50, } },
    rate = 0,
    loc_vars = function(_, info_queue, card)
        return {
            vars = {
                card.ability.mint_humid.extra.chips
            },
        }
    end,
    calculate = function(_, card, context)
        if context.main_scoring and context.cardarea == G.play then
  return {
    chips = card.ability.mint_humid.extra.chips
        }
    end
end
    
}

SMODS.Sticker {
    key = "sound",
    atlas = 'elementsticker',
    badge_colour = HEX('FF0000'),
    pos = { x = 1, y = 0 },
    config = { extra = { chips = 50, } },
    rate = 0,
    loc_vars = function(_, info_queue, card)
        return {
            vars = {
                card.ability.mint_sound.extra.chips
            },
        }
    end,
    calculate = function(_, card, context)
        if context.main_scoring and context.cardarea == G.play then
  return {
    chips = card.ability.mint_sound.extra.chips
        }
    end
end
}

SMODS.Sticker {
    key = "royal",
    atlas = 'elementsticker',
    badge_colour = HEX('FF6300'),
    pos = { x = 2, y = 0 },
    config = { extra = { chips = 50, } },
    rate = 0,
    loc_vars = function(_, info_queue, card)
        return {
            vars = {
                card.ability.mint_royal.extra.chips
            },
        }
    end,
    calculate = function(_, card, context)
        if context.main_scoring and context.cardarea == G.play then
  return {
    chips = card.ability.mint_royal.extra.chips
        }
    end
end
}

SMODS.Sticker {
    key = "spark",
    atlas = 'elementsticker',
    badge_colour = HEX('FFDD00'),
    pos = { x = 3, y = 0 },
    config = { extra = { chips = 50, } },
    rate = 0,
    loc_vars = function(_, info_queue, card)
        return {
            vars = {
                card.ability.mint_spark.extra.chips
            },
        }
    end,
    calculate = function(_, card, context)
        if context.main_scoring and context.cardarea == G.play then
  return {
    chips = card.ability.mint_spark.extra.chips
        }
    end
end
}

SMODS.Sticker {
    key = "gem",
    atlas = 'elementsticker',
    badge_colour = HEX('0029FF'),
    pos = { x = 4, y = 0 },
    config = { extra = { chips = 50, } },
    rate = 0,
    loc_vars = function(_, info_queue, card)
        return {
            vars = {
                card.ability.mint_gem.extra.chips
            },
        }
    end,
    calculate = function(_, card, context)
        if context.main_scoring and context.cardarea == G.play then
  return {
    chips = card.ability.mint_gem.extra.chips
        }
    end
end
}

SMODS.Sticker {
    key = "twinkle",
    atlas = 'elementsticker',
    badge_colour = HEX('B300FF'),
    pos = { x = 5, y = 0 },
    config = { extra = { chips = 50, } },
    rate = 0,
    loc_vars = function(_, info_queue, card)
        return {
            vars = {
                card.ability.mint_twinkle.extra.chips
            },
        }
    end,
    calculate = function(_, card, context)
        if context.main_scoring and context.cardarea == G.play then
  return {
    chips = card.ability.mint_twinkle.extra.chips
        }
    end
end
}

SMODS.Sticker {
    key = "air",
    atlas = 'elementsticker',
    badge_colour = HEX('FFF2D0'),
    pos = { x = 0, y = 1 },
    config = { extra = { mult = 10, } },
    rate = 0,
    loc_vars = function(_, info_queue, card)
        return {
            vars = {
                card.ability.mint_air.extra.mult
            },
        }
    end,
    calculate = function(_, card, context)
        if context.main_scoring and context.cardarea == G.play then
  return {
    mult = card.ability.mint_air.extra.mult
        }
    end
end
}

SMODS.Sticker {
    key = "plant",
    atlas = 'elementsticker',
    badge_colour = HEX('11FF00'),
    pos = { x = 1, y = 1 },
    config = { extra = { mult = 10, } },
    rate = 0,
    loc_vars = function(_, info_queue, card)
        return {
            vars = {
                card.ability.mint_plant.extra.mult
            },
        }
    end,
    calculate = function(_, card, context)
        if context.main_scoring and context.cardarea == G.play then
  return {
    mult = card.ability.mint_plant.extra.mult
        }
    end
end
}

SMODS.Sticker {
    key = "earth",
    atlas = 'elementsticker',
    badge_colour = HEX('717171'),
    pos = { x = 2, y = 1 },
    config = { extra = { mult = 10, } },
    rate = 0,
    loc_vars = function(_, info_queue, card)
        return {
            vars = {
                card.ability.mint_earth.extra.mult
            },
        }
    end,
    calculate = function(_, card, context)
        if context.main_scoring and context.cardarea == G.play then
  return {
    mult = card.ability.mint_earth.extra.mult
        }
    end
end
}

SMODS.Sticker {
    key = "water",
    atlas = 'elementsticker',
    badge_colour = HEX('00ABFF'),
    pos = { x = 3, y = 1 },
    config = { extra = { mult = 10, } },
    rate = 0,
    loc_vars = function(_, info_queue, card)
        return {
            vars = {
                card.ability.mint_water.extra.mult
            },
        }
    end,
    calculate = function(_, card, context)
        if context.main_scoring and context.cardarea == G.play then
  return {
    mult = card.ability.mint_water.extra.mult
        }
    end
end
}

SMODS.Sticker {
    key = "cold",
    atlas = 'elementsticker',
    badge_colour = HEX('BFEAFF'),
    pos = { x = 4, y = 1 },
    config = { extra = { mult = 10, } },
    rate = 0,
    loc_vars = function(_, info_queue, card)
        return {
            vars = {
                card.ability.mint_cold.extra.mult
            },
        }
    end,
    calculate = function(_, card, context)
        if context.main_scoring and context.cardarea == G.play then
  return {
    mult = card.ability.mint_cold.extra.mult
        }
    end
end
}

SMODS.Sticker {
    key = "fire",
    atlas = 'elementsticker',
    badge_colour = HEX('BC3700'),
    pos = { x = 5, y = 1 },
    config = { extra = { mult = 10, } },
    rate = 0,
    loc_vars = function(_, info_queue, card)
        return {
            vars = {
                card.ability.mint_fire.extra.mult
            },
        }
    end,
    calculate = function(_, card, context)
        if context.main_scoring and context.cardarea == G.play then
  return {
    mult = card.ability.mint_fire.extra.mult
        }
    end
end
}

SMODS.Sticker {
    key = "plasma",
    atlas = 'elementsticker',
    badge_colour = HEX('B761FF'),
    pos = { x = 0, y = 2 },
    config = { extra = { Xmult = 1.2, } },
    rate = 0,
    loc_vars = function(_, info_queue, card)
        return {
            vars = {
                card.ability.mint_plasma.extra.Xmult
            },
        }
    end,
    calculate = function(_, card, context)
        if context.main_scoring and context.cardarea == G.play then
  return {
    Xmult = card.ability.mint_plasma.extra.Xmult
        }
    end
end
}

SMODS.Sticker {
    key = "shadow",
    atlas = 'elementsticker',
    badge_colour = HEX('540000'),
    pos = { x = 1, y = 2 },
    config = { extra = { Xmult = 1.2, } },
    rate = 0,
    loc_vars = function(_, info_queue, card)
        return {
            vars = {
                card.ability.mint_shadow.extra.Xmult
            },
        }
    end,
    calculate = function(_, card, context)
        if context.main_scoring and context.cardarea == G.play then
  return {
    Xmult = card.ability.mint_shadow.extra.Xmult
        }
    end
end
}

SMODS.Sticker {
    key = "mech",
    atlas = 'elementsticker',
    badge_colour = HEX('8A8A8A'),
    pos = { x = 2, y = 2 },
    config = { extra = { Xmult = 1.2, } },
    rate = 0,
    loc_vars = function(_, info_queue, card)
        return {
            vars = {
                card.ability.mint_mech.extra.Xmult
            },
        }
    end,
    calculate = function(_, card, context)
        if context.main_scoring and context.cardarea == G.play then
  return {
    Xmult = card.ability.mint_mech.extra.Xmult
        }
    end
end
}

SMODS.Sticker {
    key = "crystal",
    atlas = 'elementsticker',
    badge_colour = HEX('8CFF9F'),
    pos = { x = 3, y = 2 },
    config = { extra = { Xmult = 1.2, } },
    rate = 0,
    loc_vars = function(_, info_queue, card)
        return {
            vars = {
                card.ability.mint_crystal.extra.Xmult
            },
        }
    end,
    calculate = function(_, card, context)
        if context.main_scoring and context.cardarea == G.play then
  return {
    Xmult = card.ability.mint_crystal.extra.Xmult
        }
    end
end
}

SMODS.Sticker {
    key = "poison",
    atlas = 'elementsticker',
    badge_colour = HEX('6B9A00'),
    pos = { x = 4, y = 2 },
    config = { extra = { Xmult = 1.2, } },
    rate = 0,
    loc_vars = function(_, info_queue, card)
        return {
            vars = {
                card.ability.mint_poison.extra.Xmult
            },
        }
    end,
    calculate = function(_, card, context)
        if context.main_scoring and context.cardarea == G.play then
  return {
    Xmult = card.ability.mint_poison.extra.Xmult
        }
    end
end
}

SMODS.Sticker {
    key = "electric",
    atlas = 'elementsticker',
    badge_colour = HEX('3CD3CB'),
    pos = { x = 5, y = 2 },
        config = { extra = { Xmult = 1.2, } },
    rate = 0,
    loc_vars = function(_, info_queue, card)
        return {
            vars = {
                card.ability.mint_electric.extra.Xmult
            },
        }
    end,
    calculate = function(_, card, context)
        if context.main_scoring and context.cardarea == G.play then
  return {
    Xmult = card.ability.mint_electric.extra.Xmult
        }
    end
end
}

SMODS.Sticker {
    key = "psychic",
    atlas = 'elementsticker',
    badge_colour = HEX('FF00D9'),
    pos = { x = 0, y = 3 },
    rate = 0
}

SMODS.Sticker {
    key = "bone",
    atlas = 'elementsticker',
    badge_colour = HEX('B8C0FF'),
    pos = { x = 1, y = 3 },
    rate = 0
}

SMODS.Sticker {
    key = "light",
    atlas = 'elementsticker',
    badge_colour = HEX('FFEBAD'),
    pos = { x = 2, y = 3 },
    rate = 0
}

SMODS.Sticker {
    key = "faerie",
    atlas = 'elementsticker',
    badge_colour = HEX('FF9EF1'),
    pos = { x = 3, y = 3 },
    rate = 0
}

