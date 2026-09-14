SMODS.Joker {
	key = 'amalgamate',
	config = { extra = { Xmult = 1.5 } },
	loc_vars = function(self, info_queue, card)
		return { vars = { card.ability.extra.Xmult } }
	end,
	rarity = 3,
	atlas = 'jokermain',
	pos = { x = 0, y = 0 },
	cost = 5,
	calculate = function(self, card, context)
		if context.other_joker and context.other_joker.edition and context.other_joker.edition.negative then
			return {
				xmult = card.ability.extra.Xmult
			}
		end
	end
}