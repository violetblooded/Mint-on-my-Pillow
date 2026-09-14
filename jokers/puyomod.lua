SMODS.Joker {
    key = 'amitie',
    effect = 'Suit Mult',
    config = {
        extra = {
            s_mult = 3,
            suit = "mint_RedPuyos",
        },
    },
    atlas = 'jokermain',
    pos = { x = 0, y = 4 },
    cost = 5,
    loc_vars = function(self, info_queue, card)
        return {
            vars = { card.ability.extra.s_mult, localize(card.ability.extra.suit, 'suits_singular') }
        }
    end
}

SMODS.Joker {
    key = 'rulue',
    config = {
        extra = {
            chips = 30
        },
    },
    atlas = 'jokermain',
    pos = { x = 8, y = 5 },
    cost = 5,
    loc_vars = function(self, info_queue, card)
        return { vars = { card.ability.extra.chips } }
    end,
    calculate = function(self, card, context)
        if context.individual and context.cardarea == G.play and
            context.other_card:is_suit("mint_RedPuyos") then
            return {
                chips = card.ability.extra.chips
            }
        end
    end
}

SMODS.Joker {
    key = 'lemres',
    effect = 'Suit Mult',
    config = {
        extra = {
            s_mult = 3,
            suit = "mint_GreenPuyos",
        },
    },
    atlas = 'jokermain',
    pos = { x = 1, y = 4 },
    cost = 5,
    loc_vars = function(self, info_queue, card)
        return {
            vars = { card.ability.extra.s_mult, localize(card.ability.extra.suit, 'suits_singular') }
        }
    end
}

SMODS.Joker {
    key = 'draco',
    config = {
        extra = {
            chips = 30
        },
    },
    atlas = 'jokermain',
    pos = { x = 9, y = 5 },
    cost = 5,
    loc_vars = function(self, info_queue, card)
        return { vars = { card.ability.extra.chips } }
    end,
    calculate = function(self, card, context)
        if context.individual and context.cardarea == G.play and
            context.other_card:is_suit("mint_GreenPuyos") then
            return {
                chips = card.ability.extra.chips
            }
        end
    end
}

SMODS.Joker {
    key = 'carbuncle',
    effect = 'Suit Mult',
    config = {
        extra = {
            s_mult = 3,
            suit = "mint_YellowPuyos",
        },
    },
    atlas = 'jokermain',
    pos = { x = 2, y = 4 },
    cost = 5,
    loc_vars = function(self, info_queue, card)
        return {
            vars = { card.ability.extra.s_mult, localize(card.ability.extra.suit, 'suits_singular') }
        }
    end
}

SMODS.Joker {
    key = 'witch',
    config = {
        extra = {
            chips = 30
        },
    },
    atlas = 'jokermain',
    pos = { x = 10, y = 5 },
    cost = 5,
    loc_vars = function(self, info_queue, card)
        return { vars = { card.ability.extra.chips } }
    end,
    calculate = function(self, card, context)
        if context.individual and context.cardarea == G.play and
            context.other_card:is_suit("mint_YellowPuyos") then
            return {
                chips = card.ability.extra.chips
            }
        end
    end
}

SMODS.Joker {
    key = 'sig',
    effect = 'Suit Mult',
    config = {
        extra = {
            s_mult = 3,
            suit = "mint_BluePuyos",
        },
    },
    atlas = 'jokermain',
    pos = { x = 3, y = 4 },
    cost = 5,
    loc_vars = function(self, info_queue, card)
        return {
            vars = { card.ability.extra.s_mult, localize(card.ability.extra.suit, 'suits_singular') }
        }
    end
}

SMODS.Joker {
    key = 'serilly',
    config = {
        extra = {
            chips = 30
        },
    },
    atlas = 'jokermain',
    pos = { x = 11, y = 5 },
    cost = 5,
    loc_vars = function(self, info_queue, card)
        return { vars = { card.ability.extra.chips } }
    end,
    calculate = function(self, card, context)
        if context.individual and context.cardarea == G.play and
            context.other_card:is_suit("mint_BluePuyos") then
            return {
                chips = card.ability.extra.chips
            }
        end
    end
}

SMODS.Joker {
    key = 'klug',
    effect = 'Suit Mult',
    config = {
        extra = {
            s_mult = 3,
            suit = "mint_PurplePuyos",
        },
    },
    atlas = 'jokermain',
    pos = { x = 4, y = 4 },
    cost = 5,
    loc_vars = function(self, info_queue, card)
        return {
            vars = { card.ability.extra.s_mult, localize(card.ability.extra.suit, 'suits_singular') }
        }
    end
}

SMODS.Joker {
    key = 'dark_popoi',
    config = {
        extra = {
            chips = 30
        },
    },
    atlas = 'jokermain',
    pos = { x = 0, y = 6 },
    cost = 5,
    loc_vars = function(self, info_queue, card)
        return { vars = { card.ability.extra.chips } }
    end,
    calculate = function(self, card, context)
        if context.individual and context.cardarea == G.play and
            context.other_card:is_suit("mint_PurplePuyos") then
            return {
                chips = card.ability.extra.chips
            }
        end
    end
}

SMODS.Joker {
    key = 'schezo',
    effect = 'Suit Mult',
    config = {
        extra = {
            s_mult = 3,
            suit = "mint_NuisancePuyos",
        },
    },
    atlas = 'jokermain',
    pos = { x = 5, y = 4 },
    cost = 5,
    loc_vars = function(self, info_queue, card)
        return {
            vars = { card.ability.extra.s_mult, localize(card.ability.extra.suit, 'suits_singular') }
        }
    end
}

SMODS.Joker {
    key = 'mummy',
    config = {
        extra = {
            chips = 30
        },
    },
    atlas = 'jokermain',
    pos = { x = 1, y = 6 },
    cost = 5,
    loc_vars = function(self, info_queue, card)
        return { vars = { card.ability.extra.chips } }
    end,
    calculate = function(self, card, context)
        if context.individual and context.cardarea == G.play and
            context.other_card:is_suit("mint_NuisancePuyos") then
            return {
                chips = card.ability.extra.chips
            }
        end
    end
}

SMODS.Joker {
    key = 'oceanprince',
    effect = 'Suit Mult',
    config = {
        extra = {
            s_mult = 6,
            suit = "mint_ChuPuyos",
        },
    },
    atlas = 'jokermain',
    pos = { x = 7, y = 4 },
    cost = 10,
    loc_vars = function(self, info_queue, card)
        return {
            vars = { card.ability.extra.s_mult, localize(card.ability.extra.suit, 'suits_singular') }
        }
    end
}

SMODS.Joker {
    key = 'hoho',
    config = {
        extra = {
            chips = 60
        },
    },
    atlas = 'jokermain',
    pos = { x = 3, y = 6 },
    cost = 5,
    loc_vars = function(self, info_queue, card)
        return { vars = { card.ability.extra.chips } }
    end,
    calculate = function(self, card, context)
        if context.individual and context.cardarea == G.play and
            context.other_card:is_suit("mint_ChuPuyos") then
            return {
                chips = card.ability.extra.chips
            }
        end
    end
}

SMODS.Joker {
    key = 'sonic',
    effect = 'Suit Mult',
    config = {
        extra = {
            s_mult = 6,
            suit = "mint_TealPuyos",
        },
    },
    atlas = 'jokermain',
    pos = { x = 8, y = 4 },
    cost = 5,
    loc_vars = function(self, info_queue, card)
        return {
            vars = { card.ability.extra.s_mult, localize(card.ability.extra.suit, 'suits_singular') }
        }
    end
}

SMODS.Joker {
    key = 'yu_and_rei',
    config = {
        extra = {
            chips = 60
        },
    },
    atlas = 'jokermain',
    pos = { x = 4, y = 6 },
    cost = 5,
    loc_vars = function(self, info_queue, card)
        return { vars = { card.ability.extra.chips } }
    end,
    calculate = function(self, card, context)
        if context.individual and context.cardarea == G.play and
            context.other_card:is_suit("mint_TealPuyos") then
            return {
                chips = card.ability.extra.chips
            }
        end
    end
}

SMODS.Joker {
    key = 'suketoudara',
    effect = 'Suit Mult',
    config = {
        extra = {
            s_mult = 6,
            suit = "mint_SunPuyos",
        },
    },
    atlas = 'jokermain',
    pos = { x = 9, y = 4 },
    cost = 5,
    loc_vars = function(self, info_queue, card)
        return {
            vars = { card.ability.extra.s_mult, localize(card.ability.extra.suit, 'suits_singular') }
        }
    end
}

SMODS.Joker {
    key = 'baldanders',
    config = {
        extra = {
            chips = 60
        },
    },
    atlas = 'jokermain',
    pos = { x = 5, y = 6 },
    cost = 5,
    loc_vars = function(self, info_queue, card)
        return { vars = { card.ability.extra.chips } }
    end,
    calculate = function(self, card, context)
        if context.individual and context.cardarea == G.play and
            context.other_card:is_suit("mint_SunPuyos") then
            return {
                chips = card.ability.extra.chips
            }
        end
    end
}

SMODS.Joker {
    key = 'dapperbones',
    effect = 'Suit Mult',
    config = {
        extra = {
            s_mult = 6,
            suit = "mint_IronPuyos",
        },
    },
    atlas = 'jokermain',
    pos = { x = 10, y = 4 },
    cost = 10,
    loc_vars = function(self, info_queue, card)
        return {
            vars = { card.ability.extra.s_mult, localize(card.ability.extra.suit, 'suits_singular') }
        }
    end
}

SMODS.Joker {
    key = 'skeleton_t',
    config = {
        extra = {
            chips = 60
        },
    },
    atlas = 'jokermain',
    pos = { x = 6, y = 6 },
    cost = 5,
    loc_vars = function(self, info_queue, card)
        return { vars = { card.ability.extra.chips } }
    end,
    calculate = function(self, card, context)
        if context.individual and context.cardarea == G.play and
            context.other_card:is_suit("mint_IronPuyos") then
            return {
                chips = card.ability.extra.chips
            }
        end
    end
}

SMODS.Joker {
    key = 'tartar',
    effect = 'Suit Mult',
    config = {
        extra = {
            s_mult = 6,
            suit = "mint_BigPuyos",
        },
    },
    atlas = 'jokermain',
    pos = { x = 11, y = 4 },
    cost = 5,
    loc_vars = function(self, info_queue, card)
        return {
            vars = { card.ability.extra.s_mult, localize(card.ability.extra.suit, 'suits_singular') }
        }
    end
}

SMODS.Joker {
    key = 'donguri_gaeru',
    config = {
        extra = {
            chips = 60
        },
    },
    atlas = 'jokermain',
    pos = { x = 7, y = 6 },
    cost = 5,
    loc_vars = function(self, info_queue, card)
        return { vars = { card.ability.extra.chips } }
    end,
    calculate = function(self, card, context)
        if context.individual and context.cardarea == G.play and
            context.other_card:is_suit("mint_BigPuyos") then
            return {
                chips = card.ability.extra.chips
            }
        end
    end
}

SMODS.Joker {
    key = 'nasugrave',
    effect = 'Suit Mult',
    config = {
        extra = {
            s_mult = 6,
            suit = "mint_BombPuyos",
        },
    },
    atlas = 'jokermain',
    pos = { x = 0, y = 5 },
    cost = 5,
    loc_vars = function(self, info_queue, card)
        return {
            vars = { card.ability.extra.s_mult, localize(card.ability.extra.suit, 'suits_singular') }
        }
    end
}

SMODS.Joker {
    key = 'ecolo',
    config = {
        extra = {
            chips = 60
        },
    },
    atlas = 'jokermain',
    pos = { x = 8, y = 6 },
    cost = 5,
    loc_vars = function(self, info_queue, card)
        return { vars = { card.ability.extra.chips } }
    end,
    calculate = function(self, card, context)
        if context.individual and context.cardarea == G.play and
            context.other_card:is_suit("mint_BombPuyos") then
            return {
                chips = card.ability.extra.chips
            }
        end
    end
}

SMODS.Joker {
    key = 'satan',
    config = {
        extra = {
            chips = 150
        },
    },
    atlas = 'jokermain',
    pos = { x = 6, y = 4 },
    cost = 5,
    loc_vars = function(self, info_queue, card)
        info_queue[#info_queue + 1] = { set = "Other", key = "mint_tooltip_commonpuyo" }
        return { vars = { card.ability.extra.chips } }
    end,

    calculate = function(self, card, context)
        if context.individual and context.cardarea == G.play and
            (context.other_card:is_suit("mint_RedPuyos") or
                context.other_card:is_suit("mint_GreenPuyos") or
                context.other_card:is_suit("mint_YellowPuyos") or
                context.other_card:is_suit("mint_BluePuyos") or
                context.other_card:is_suit("mint_PurplePuyos") or
                context.other_card:is_suit("mint_NuisancePuyos")) then
            return {
                chips = card.ability.extra.chips
            }
        end
    end
}

SMODS.Joker {
    key = 'arle',
    config = {
        extra = {
            mult = 30
        },
    },
    atlas = 'jokermain',
    pos = { x = 2, y = 6 },
    cost = 5,
    loc_vars = function(self, info_queue, card)
        info_queue[#info_queue + 1] = { set = "Other", key = "mint_tooltip_commonpuyo" }
        return { vars = { card.ability.extra.mult } }
    end,

    calculate = function(self, card, context)
        if context.individual and context.cardarea == G.play and
            (context.other_card:is_suit("mint_RedPuyos") or
                context.other_card:is_suit("mint_GreenPuyos") or
                context.other_card:is_suit("mint_YellowPuyos") or
                context.other_card:is_suit("mint_BluePuyos") or
                context.other_card:is_suit("mint_PurplePuyos") or
                context.other_card:is_suit("mint_NuisancePuyos")) then
            return {
                mult = card.ability.extra.mult
            }
        end
    end
}

SMODS.Joker {
    key = 'marle',
    config = {
        extra = {
            chips = 200
        },
    },
    atlas = 'jokermain',
    pos = { x = 1, y = 5 },
    cost = 5,
    loc_vars = function(self, info_queue, card)
        info_queue[#info_queue + 1] = { set = "Other", key = "mint_tooltip_rarepuyo" }
        return { vars = { card.ability.extra.chips } }
    end,

    calculate = function(self, card, context)
        if context.individual and context.cardarea == G.play and
            (context.other_card:is_suit("mint_ChuPuyos") or
                context.other_card:is_suit("mint_TealPuyos") or
                context.other_card:is_suit("mint_SunPuyos") or
                context.other_card:is_suit("mint_IronPuyos") or
                context.other_card:is_suit("mint_BigPuyos") or
                context.other_card:is_suit("mint_BombPuyos")) then
            return {
                chips = card.ability.extra.chips
            }
        end
    end
}

SMODS.Joker {
    key = 'masked_satan',
    config = {
        extra = {
            mult = 60
        },
    },
    atlas = 'jokermain',
    pos = { x = 9, y = 6 },
    cost = 5,
    loc_vars = function(self, info_queue, card)
        info_queue[#info_queue + 1] = { set = "Other", key = "mint_tooltip_rarepuyo" }
        return { vars = { card.ability.extra.mult } }
    end,

    calculate = function(self, card, context)
        if context.individual and context.cardarea == G.play and
            (context.other_card:is_suit("mint_ChuPuyos") or
                context.other_card:is_suit("mint_TealPuyos") or
                context.other_card:is_suit("mint_SunPuyos") or
                context.other_card:is_suit("mint_IronPuyos") or
                context.other_card:is_suit("mint_BigPuyos") or
                context.other_card:is_suit("mint_BombPuyos")) then
            return {
                mult = card.ability.extra.mult
            }
        end
    end
}
