SMODS.PokerHandPart {
    key = 'puyochain',
    func = function(hand)
        local ret = {}
        local four_fingers = next(find_joker('Four Fingers'))
        local suits = {}
        for _, v in ipairs(SMODS.Suit.obj_buffer) do
            if (SMODS.Suits[v].mod or {}).id == 'MintPillow' then suits[#suits + 1] = v end
        end
        if #hand < (5 - (four_fingers and 1 or 0)) then
            return ret
        else
            for j = 1, #suits do
                local t = {}
                local suit = suits[j]
                local flush_count = 0
                for i = 1, #hand do
                    if hand[i]:is_suit(suit, nil, true) then
                        flush_count = flush_count + 1; t[#t + 1] = hand[i]
                    end
                end
                if flush_count >= (5 - (four_fingers and 1 or 0)) then
                    table.insert(ret, t)
                    return ret
                end
            end
            return {}
        end
    end
}

SMODS.PokerHandPart {
    key = 'puyorainbow',
    func = function(hand)
        local suits = {}
        for _, v in ipairs(SMODS.Suit.obj_buffer) do
            if (SMODS.Suits[v].mod or {}).id == 'MintPillow' then suits[v] = 0 end
        end
        if #hand < 5 then return {} end
        for i = 1, #hand do
            if hand[i].ability.name ~= 'Wild Card' then
                for k, v in pairs(suits) do
                    if hand[i]:is_suit(k, nil, true) and v == 0 then
                        suits[k] = v + 1; break
                    end
                end
            end
        end
        for i = 1, #hand do
            if hand[i].ability.name == 'Wild Card' then
                for k, v in pairs(suits) do
                    if hand[i]:is_suit(k, nil, true) and v == 0 then
                        suits[k] = v + 1; break
                    end
                end
            end
        end
        local num_suits = 0
        for _, v in pairs(suits) do
            if v > 0 then num_suits = num_suits + 1 end
        end
        return (num_suits >= 5) and { hand } or {}
    end
}








SMODS.PokerHand {
    key = 'Puyo Chain',
    visible = true,
    chips = 100,
    mult = 4,
    l_chips = 40,
    l_mult = 3,
    example = {
        { 'mint_PUYORED_5', true },
        { 'mint_PUYORED_7', true },
        { 'mint_PUYORED_9', true },
        { 'mint_PUYORED_3', true },
        { 'mint_PUYORED_6', true }
    },
    evaluate = function(parts)
        return parts.mint_puyochain
    end
}

SMODS.PokerHand {
    key = 'Puyo Rainbow',
    visible = true,
    chips = 70,
    mult = 4,
    l_chips = 40,
    l_mult = 3,
    above_hand = 'Four of a Kind',
    example = {
        { 'mint_PUYORED_5', true },
        { 'mint_PUYOGRE_7', true },
        { 'mint_PUYOYEL_9', true },
        { 'mint_PUYOBLU_3', true },
        { 'mint_PUYOPUR_6', true }
    },
    evaluate = function(parts)
        return parts.mint_puyorainbow
    end
}

SMODS.PokerHand {
    key = 'Chain House',
    visible = false,
    chips = 140,
    mult = 4,
    l_chips = 40,
    l_mult = 3,
    above_hand = 'Flush House',
    example = {
        { 'mint_PUYORED_Q', true },
        { 'mint_PUYORED_Q', true },
        { 'mint_PUYORED_Q', true },
        { 'mint_PUYORED_8', true },
        { 'mint_PUYORED_8', true }
    },
    evaluate = function(parts)
        if #parts._3 < 1 or #parts._2 < 2 or not next(parts.mint_puyochain) then return {} end
        return { SMODS.merge_lists(parts._all_pairs, parts.mint_puyochain) }
    end,
}

SMODS.PokerHand {
    key = 'Rainbow House',
    visible = false,
    chips = 80,
    mult = 4,
    l_chips = 40,
    l_mult = 3,
    example = {
        { 'mint_PUYORED_Q', true },
        { 'mint_PUYOGRE_Q', true },
        { 'mint_PUYOYEL_Q', true },
        { 'mint_PUYOBLU_8', true },
        { 'mint_PUYOPUR_8', true }
    },
    evaluate = function(parts)
        if #parts._3 < 1 or #parts._2 < 2 or not next(parts.mint_puyorainbow) then return {} end
        return { SMODS.merge_lists(parts._all_pairs, parts.mint_puyorainbow) }
    end,
}

SMODS.PokerHand {
    key = 'Chain Five',
    visible = false,
    chips = 180,
    mult = 8,
    l_chips = 40,
    l_mult = 3,
    above_hand = 'Flush Five',
    example = {
        { 'mint_PUYORED_7', true },
        { 'mint_PUYORED_7', true },
        { 'mint_PUYORED_7', true },
        { 'mint_PUYORED_7', true },
        { 'mint_PUYORED_7', true }
    },
    evaluate = function(parts)
        if not next(parts._5) or not next(parts.mint_puyochain) then return {} end
        return { SMODS.merge_lists(parts._5, parts.mint_puyochain) }
    end,
}

SMODS.PokerHand {
    key = 'Rainbow Five',
    visible = false,
    chips = 100,
    mult = 8,
    l_chips = 40,
    l_mult = 3,
    above_hand = 'Flush Five',
    example = {
        { 'mint_PUYORED_7', true },
        { 'mint_PUYOGRE_7', true },
        { 'mint_PUYOYEL_7', true },
        { 'mint_PUYOBLU_7', true },
        { 'mint_PUYOPUR_7', true }
    },
    evaluate = function(parts)
        if not next(parts._5) or not next(parts.mint_puyorainbow) then return {} end
        return { SMODS.merge_lists(parts._5, parts.mint_puyorainbow) }
    end,
}

SMODS.PokerHand {
    key = 'Straight Chain',
    visible = false,
    chips = 240,
    mult = 10,
    l_chips = 40,
    l_mult = 3,
    example = {
        { 'mint_PUYORED_Q', true },
        { 'mint_PUYORED_J', true },
        { 'mint_PUYORED_T', true },
        { 'mint_PUYORED_9', true },
        { 'mint_PUYORED_8', true }
    },
    evaluate = function(parts)
        if not next(parts.mint_puyochain) or not next(parts._straight) then return {} end
        return { SMODS.merge_lists(parts.mint_puyochain, parts._straight) }
    end,
    modify_display_text = function(self, _cards, scoring_hand)
        local royal = true
        for j = 1, #scoring_hand do
            local rank = SMODS.Ranks[scoring_hand[j].base.value]
            royal = royal and (rank.key == 'Ace' or rank.key == '10' or rank.face)
        end
        if royal then
            return self.key .. '_2'
        end
    end
}

SMODS.PokerHand {
    key = 'Straight Rainbow',
    visible = false,
    chips = 140,
    mult = 10,
    l_chips = 40,
    l_mult = 3,
    example = {
        { 'mint_PUYORED_Q', true },
        { 'mint_PUYOGRE_J', true },
        { 'mint_PUYOYEL_T', true },
        { 'mint_PUYOBLU_9', true },
        { 'mint_PUYOPUR_8', true }
    },
    evaluate = function(parts)
        if not next(parts.mint_puyorainbow) or not next(parts._straight) then return {} end
        return { SMODS.merge_lists(parts.mint_puyorainbow, parts._straight) }
    end,
    modify_display_text = function(self, _cards, scoring_hand)
        local royal = true
        for j = 1, #scoring_hand do
            local rank = SMODS.Ranks[scoring_hand[j].base.value]
            royal = royal and (rank.key == 'Ace' or rank.key == '10' or rank.face)
        end
        if royal then
            return self.key .. '_2'
        end
    end
}
