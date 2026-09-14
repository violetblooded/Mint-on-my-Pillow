SMODS.Joker({
    key   = 'fauxker',
    atlas = 'jokermain',

    pos = {
        x = 0,
        y = 1,
    },

    config = {
        extra = {
            numerator   = 1,
            denominator = 4,
            Xmult       = 4,
        },
    },

    rarity = 2,
    cost   = 6,

    loc_vars = function(_, info_queue, card)
        local num, denom = SMODS.get_probability_vars(card, card.ability.extra.numerator, card.ability.extra.denominator)
        return {
            vars = {
                num,
                denom,
                card.ability.extra.Xmult,
            },
        }
    end,

    calculate = function(_, card, context)
        if context.joker_main then
            if SMODS.pseudorandom_probability(card, 'mint_fauxker', card.ability.extra.numerator, card.ability.extra.denominator) then
                return { xmult = card.ability.extra.Xmult }
            end
        end
    end,
})