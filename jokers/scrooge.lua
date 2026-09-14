SMODS.Joker({
    key = "scrooge",
    config = { extra = { dollars = 5 } },
    loc_vars = function(self, info_queue, card)
        return { vars = { card.ability.extra.dollars } }
    end,
    rarity = 3,
    atlas = "jokermain",
    pos = { x = 5, y = 0 },
    cost = 5,
    calculate = function(self, card, context)
        if context.end_of_round and context.main_eval then
            if #G.consumeables.cards < G.consumeables.config.card_limit then
                if G.GAME.dollars - card.ability.extra.dollars > G.GAME.bankrupt_at then
                    G.E_MANAGER:add_event(Event({
                        func = function()
                            card:juice_up(0.3, 0.5)
                            ease_dollars(-card.ability.extra.dollars)
                            SMODS.add_card({ set = "Consumeables" })
                            return true
                        end,
                    }))
                else
                    play_sound('mint_quack')
                    SMODS.destroy_cards(card)
                end
            end
        end
    end,
})