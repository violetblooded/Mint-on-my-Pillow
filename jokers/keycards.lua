SMODS.Joker {
    key = 'keycard_red',
    config = { extra = { mult = 10 } },
    loc_vars = function(self, info_queue, card)
        return { vars = { card.ability.extra.mult } }
    end,
    rarity = 2,
    atlas = 'jokermain',
    pos = { x = 8, y = 0 },
    cost = 5,
    calculate = function(self, card, context)
        if context.individual and context.cardarea == G.play then
            local id = context.other_card:get_id()
            if (id <= 10 and id >= 0 and id % 2 == 1) or (id == 14) then
                return {
                    mult = card.ability.extra.mult
                }
   
end
end
end
}
