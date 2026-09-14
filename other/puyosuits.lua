SMODS.Atlas { key = 'lc_puyo', path = '8BitPuyoDeck.png', px = 71, py = 95 }
SMODS.Atlas { key = 'hc_puyo', path = '8BitPuyoDeck_opt2.png', px = 71, py = 95 }
SMODS.Atlas { key = 'lc_ui_puyo', path = 'ui_puyo_assets.png', px = 18, py = 18 }
SMODS.Atlas { key = 'hc_ui_puyo', path = 'ui_puyo_assets_opt2.png', px = 18, py = 18 }

local function common_suits(self, args)
    return true
  end
  
  local function rare_suits(self, args)
    return not args or not args.initial_deck
  end

local puyored_suit = SMODS.Suit {
    key = 'RedPuyos',
    card_key = 'PUYORED',
    hc_atlas = 'hc_puyo',
    lc_atlas = 'lc_puyo',
    hc_ui_atlas = 'hc_ui_puyo',
    lc_ui_atlas = 'lc_ui_puyo',
    pos = { y = 0 },
    ui_pos = { x = 0, y = 0 },
    hc_colour = HEX('f80000'),
    lc_colour = HEX('f80000'),
    in_pool = common_suits
}
local puyogre_suit = SMODS.Suit {
    key = 'GreenPuyos',
    card_key = 'PUYOGRE',
    hc_atlas = 'hc_puyo',
    lc_atlas = 'lc_puyo',
    hc_ui_atlas = 'hc_ui_puyo',
    lc_ui_atlas = 'lc_ui_puyo',
    pos = { y = 1 },
    ui_pos = { x = 1, y = 0 },
    hc_colour = HEX('00d010'),
    lc_colour = HEX('00d010'),
    in_pool = common_suits
}
local puyoyel_suit = SMODS.Suit {
    key = 'YellowPuyos',
    card_key = 'PUYOYEL',
    hc_atlas = 'hc_puyo',
    lc_atlas = 'lc_puyo',
    hc_ui_atlas = 'hc_ui_puyo',
    lc_ui_atlas = 'lc_ui_puyo',
    pos = { y = 2 },
    ui_pos = { x = 2, y = 0 },
    hc_colour = HEX('f8f800'),
    lc_colour = HEX('f8f800'),
    in_pool = common_suits
}
local puyoblu_suit = SMODS.Suit {
    key = 'BluePuyos',
    card_key = 'PUYOBLU',
    hc_atlas = 'hc_puyo',
    lc_atlas = 'lc_puyo',
    hc_ui_atlas = 'hc_ui_puyo',
    lc_ui_atlas = 'lc_ui_puyo',
    pos = { y = 3 },
    ui_pos = { x = 3, y = 0 },
    hc_colour = HEX('1070d0'),
    lc_colour = HEX('1070d0'),
    in_pool = common_suits
}
local puyopur_suit = SMODS.Suit {
    key = 'PurplePuyos',
    card_key = 'PUYOPUR',
    hc_atlas = 'hc_puyo',
    lc_atlas = 'lc_puyo',
    hc_ui_atlas = 'hc_ui_puyo',
    lc_ui_atlas = 'lc_ui_puyo',
    pos = { y = 4 },
    ui_pos = { x = 4, y = 0 },
    hc_colour = HEX('5200b8'),
    lc_colour = HEX('5200b8'),
    in_pool = common_suits
}
local puyonui_suit = SMODS.Suit {
    key = 'NuisancePuyos',
    card_key = 'PUYONUI',
    hc_atlas = 'hc_puyo',
    lc_atlas = 'lc_puyo',
    hc_ui_atlas = 'hc_ui_puyo',
    lc_ui_atlas = 'lc_ui_puyo',
    pos = { y = 5 },
    ui_pos = { x = 5, y = 0 },
    hc_colour = HEX('4b4b4b'),
    lc_colour = HEX('4b4b4b'),
    in_pool = common_suits
}
local puyochu_suit = SMODS.Suit {
    key = 'ChuPuyos',
    card_key = 'PUYOCHU',
    hc_atlas = 'hc_puyo',
    lc_atlas = 'lc_puyo',
    hc_ui_atlas = 'hc_ui_puyo',
    lc_ui_atlas = 'lc_ui_puyo',
    pos = { y = 6 },
    ui_pos = { x = 6, y = 0 },
    hc_colour = HEX('f878b0'),
    lc_colour = HEX('f878b0'),
    in_pool = rare_suits
}
local puyotea_suit = SMODS.Suit {
    key = 'TealPuyos',
    card_key = 'PUYOTEA',
    hc_atlas = 'hc_puyo',
    lc_atlas = 'lc_puyo',
    hc_ui_atlas = 'hc_ui_puyo',
    lc_ui_atlas = 'lc_ui_puyo',
    pos = { y = 7 },
    ui_pos = { x = 7, y = 0 },
    hc_colour = HEX('00c0f8'),
    lc_colour = HEX('00c0f8'),
    in_pool = rare_suits
}
local puyosun_suit = SMODS.Suit {
    key = 'SunPuyos',
    card_key = 'PUYOSUN',
    hc_atlas = 'hc_puyo',
    lc_atlas = 'lc_puyo',
    hc_ui_atlas = 'hc_ui_puyo',
    lc_ui_atlas = 'lc_ui_puyo',
    pos = { y = 8 },
    ui_pos = { x = 8, y = 0 },
    hc_colour = HEX('e03000'),
    lc_colour = HEX('e03000'),
    in_pool = rare_suits
}
local puyoiron_suit = SMODS.Suit {
    key = 'IronPuyos',
    card_key = 'PUYOIRON',
    hc_atlas = 'hc_puyo',
    lc_atlas = 'lc_puyo',
    hc_ui_atlas = 'hc_ui_puyo',
    lc_ui_atlas = 'lc_ui_puyo',
    pos = { y = 9 },
    ui_pos = { x = 9, y = 0 },
    hc_colour = HEX('000000'),
    lc_colour = HEX('000000'),
    in_pool = rare_suits
}
local puyobig_suit = SMODS.Suit {
    key = 'BigPuyos',
    card_key = 'PUYOBIG',
    hc_atlas = 'hc_puyo',
    lc_atlas = 'lc_puyo',
    hc_ui_atlas = 'hc_ui_puyo',
    lc_ui_atlas = 'lc_ui_puyo',
    pos = { y = 10 },
    ui_pos = { x = 10, y = 0 },
    hc_colour = HEX('58c000'),
    lc_colour = HEX('58c000'),
    in_pool = rare_suits
}
local puyobomb_suit = SMODS.Suit {
    key = 'BombPuyos',
    card_key = 'PUYOBOMB',
    hc_atlas = 'hc_puyo',
    lc_atlas = 'lc_puyo',
    hc_ui_atlas = 'hc_ui_puyo',
    lc_ui_atlas = 'lc_ui_puyo',
    pos = { y = 11 },
    ui_pos = { x = 11, y = 0 },
    hc_colour = HEX('003088'),
    lc_colour = HEX('003088'),
    in_pool = rare_suits
}