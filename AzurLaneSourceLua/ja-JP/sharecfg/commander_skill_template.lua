pg = pg or {}
pg.commander_skill_template = {
	[10011] = {
		desc_world = "装備艦隊に駆逐艦が3隻存在している場合、前衛艦隊の雷装を上昇させる（効果中・効果は戦術補助ステータスによる）",
		name = "31ぶんぶん",
		next_id = 10012,
		exp = 1,
		prev_id = 0,
		desc = "装備艦隊に駆逐艦が3隻ある場合、海域マップでの移動力+1",
		id = 10011,
		icon = "1001",
		lv = 1,
		effect_tactic = {
			100111
		},
		effect_tactic_world = {
			9100111
		}
	},
	[10012] = {
		desc_world = "指揮ニャとして装備され、戦闘開始時に前衛艦隊の2番目の艦船が駆逐艦である場合、1度だけ特殊弾幕Ⅰを展開する",
		name = "31ぶんぶん",
		next_id = 10013,
		exp = 3,
		prev_id = 10011,
		desc = "指揮ニャとして装備され、海域マップで中枢艦隊以外の敵艦隊に接触し、かつ装備艦隊に駆逐艦が編成されている場合、15%で先制魚雷攻撃を行う",
		id = 10012,
		icon = "1001",
		lv = 2,
		effect_tactic = {
			100111,
			100112
		},
		effect_tactic_world = {
			9100111,
			9100112
		}
	},
	[10013] = {
		desc_world = "特殊弾幕Ⅰを特殊弾幕Ⅱに強化する",
		name = "31ぶんぶん",
		next_id = 0,
		exp = 0,
		prev_id = 10012,
		desc = "指揮ニャとして装備され、装備艦隊に駆逐艦が編成されており、かつ装備艦隊が戦闘状態ではなく、隣のマスに交戦中の味方艦隊が存在する場合、海域マップの指令ボタンで発動可能。装備艦隊と交戦中の味方艦隊と入れ替える",
		id = 10013,
		icon = "1001",
		lv = 3,
		effect_tactic = {
			100111,
			100112,
			100113
		},
		effect_tactic_world = {
			9100111,
			9100113
		}
	},
	[10021] = {
		desc_world = "敵主力艦隊もしくは偵察艦隊と交戦時、艦隊の戦艦・巡洋戦艦・航空戦艦の命中がアップ（効果大・効果は戦術補助ステータスによる）",
		name = "RDぼこぼこ ",
		next_id = 10022,
		exp = 1,
		prev_id = 0,
		desc = "敵主力艦隊もしくは偵察艦隊と交戦時、艦隊の戦艦・巡洋戦艦・航空戦艦の命中がアップ（効果大・効果は戦術補助ステータスによる）",
		id = 10021,
		icon = "1002",
		lv = 1,
		effect_tactic = {
			100211
		},
		effect_tactic_world = {
			100211
		}
	},
	[10022] = {
		desc_world = "所属艦隊の旗艦が戦艦・巡洋戦艦・航空戦艦である場合、旗艦の与えるダメージがアップ(効果は指揮補助ステータスによる)",
		name = "RDぼこぼこ ",
		next_id = 10023,
		exp = 3,
		prev_id = 10021,
		desc = "所属艦隊の旗艦が戦艦・巡洋戦艦・航空戦艦である場合、旗艦の与えるダメージがアップ(効果は指揮補助ステータスによる)",
		id = 10022,
		icon = "1002",
		lv = 2,
		effect_tactic = {
			100211,
			100212
		},
		effect_tactic_world = {
			100211,
			100212
		}
	},
	[10023] = {
		desc_world = "艦隊の戦艦・巡洋戦艦・航空戦艦の回避・対空がアップ(效果中・効果は指揮補助ステータスによる)",
		name = "RDぼこぼこ ",
		next_id = 0,
		exp = 0,
		prev_id = 10022,
		desc = "艦隊の戦艦・巡洋戦艦・航空戦艦の回避・対空がアップ(效果中・効果は指揮補助ステータスによる)",
		id = 10023,
		icon = "1002",
		lv = 3,
		effect_tactic = {
			100211,
			100212,
			100213
		},
		effect_tactic_world = {
			100211,
			100212,
			100213
		}
	},
	[11011] = {
		desc_world = "指揮ニャとして装備されている場合、装備艦隊の駆逐艦の雷装を上昇させる（効果小・効果は指揮補助ステータスによる）",
		name = "SELFりみたー",
		next_id = 11012,
		exp = 1,
		prev_id = 0,
		desc = "指揮ニャとして装備され、海域マップで中枢艦隊以外の敵艦隊に接触し、かつ装備艦隊に駆逐艦が編成されている場合、15%で先制魚雷攻撃を行う",
		id = 11011,
		icon = "1101",
		lv = 1,
		effect_tactic = {
			110111
		},
		effect_tactic_world = {
			9110111
		}
	},
	[11012] = {
		desc_world = "前衛艦隊の先頭が駆逐艦である場合、戦闘開始時に戦闘可能な先頭駆逐艦が敵艦に接近した時、一度だけオフニャ弾幕-Ⅰを発動する",
		name = "SELFりみたー",
		next_id = 11013,
		exp = 3,
		prev_id = 11011,
		desc = "前衛艦隊の先頭が駆逐艦である場合、戦闘開始時に戦闘可能な先頭駆逐艦が敵艦に接近した時、一度だけオフニャ弾幕-Ⅰを発動する",
		id = 11012,
		icon = "1101",
		lv = 2,
		effect_tactic = {
			110111,
			110112
		},
		effect_tactic_world = {
			9110111,
			110112
		}
	},
	[11013] = {
		desc_world = "オフニャ弾幕Ⅰ　を　オフニャ弾幕Ⅱ　に強化する",
		name = "SELFりみたー",
		next_id = 0,
		exp = 0,
		prev_id = 11012,
		desc = "オフニャ弾幕Ⅰ　を　オフニャ弾幕Ⅱ　に強化する",
		id = 11013,
		icon = "1101",
		lv = 3,
		effect_tactic = {
			110111,
			110113
		},
		effect_tactic_world = {
			9110111,
			110113
		}
	},
	[11021] = {
		desc_world = "参謀ニャとして装備されている場合、装備艦隊の軽空母・空母の装填を上昇させる（効果小・効果は戦術補助ステータスによる）",
		name = "LUCKばたばた",
		next_id = 11022,
		exp = 1,
		prev_id = 0,
		desc = "参謀ニャとして装備されている場合、装備艦隊の軽空母・空母の装填を上昇させる（効果小・効果は戦術補助ステータスによる）",
		id = 11021,
		icon = "1102",
		lv = 1,
		effect_tactic = {
			110211
		},
		effect_tactic_world = {
			110211
		}
	},
	[11022] = {
		desc_world = "参謀ニャとして装備されている場合、装備艦隊の軽空母・空母の回避・対空を上昇させる（効果小・効果は戦術補助ステータスによる）",
		name = "LUCKばたばた",
		next_id = 11023,
		exp = 3,
		prev_id = 11021,
		desc = "装備艦隊が敵空襲に遭遇した場合、確率で回避する（効果は戦術補助ステータスによる） ",
		id = 11022,
		icon = "1102",
		lv = 2,
		effect_tactic = {
			110211,
			110212
		},
		effect_tactic_world = {
			110211,
			9110212
		}
	},
	[11023] = {
		desc_world = "参謀ニャとして装備されている場合、装備艦隊の軽空母・空母の航空を上昇させる（効果中・効果は指揮補助ステータスによる）",
		name = "LUCKばたばた",
		next_id = 0,
		exp = 0,
		prev_id = 11022,
		desc = "参謀ニャとして装備されている場合、装備艦隊の軽空母・空母の航空を上昇させる（効果中・効果は指揮補助ステータスによる）",
		id = 11023,
		icon = "1102",
		lv = 3,
		effect_tactic = {
			110211,
			110212,
			110213
		},
		effect_tactic_world = {
			110211,
			9110212,
			110213
		}
	},
	[12011] = {
		desc_world = "参謀ニャとして装備されている場合、装備艦隊の軽空母・空母の装填を上昇させる（効果小・効果は兵站補助ステータスによる）",
		name = "空母補給にゃ",
		next_id = 12012,
		exp = 1,
		prev_id = 0,
		desc = "参謀ニャとして装備されている場合、装備艦隊の軽空母・空母の装填を上昇させる（効果小・効果は兵站補助ステータスによる）",
		id = 12011,
		icon = "buff",
		lv = 1,
		effect_tactic = {
			120111
		},
		effect_tactic_world = {
			120111
		}
	},
	[12012] = {
		desc_world = "参謀ニャとして装備されている場合、装備艦隊の軽空母・空母の航空を上昇させる（効果小・効果は指揮補助ステータスによる）",
		name = "空母補給にゃ",
		next_id = 12013,
		exp = 3,
		prev_id = 12011,
		desc = "参謀ニャとして装備されている場合、装備艦隊の軽空母・空母の航空を上昇させる（効果小・効果は指揮補助ステータスによる）",
		id = 12012,
		icon = "buff",
		lv = 2,
		effect_tactic = {
			120111,
			120112
		},
		effect_tactic_world = {
			120111,
			120112
		}
	},
	[12013] = {
		desc_world = "参謀ニャとして装備されている場合、装備艦隊の軽空母・空母の命中を上昇させる（効果小・効果は戦術補助ステータスによる）",
		name = "空母補給にゃ",
		next_id = 0,
		exp = 0,
		prev_id = 12012,
		desc = "参謀ニャとして装備されている場合、装備艦隊の軽空母・空母の命中を上昇させる（効果小・効果は戦術補助ステータスによる）",
		id = 12013,
		icon = "buff",
		lv = 3,
		effect_tactic = {
			120111,
			120112,
			120113
		},
		effect_tactic_world = {
			120111,
			120112,
			120113
		}
	},
	[12021] = {
		desc_world = "参謀ニャとして装備されている場合、装備艦隊の軽巡・重巡・超巡の回避を上昇させる（効果小・効果は兵站補助ステータスによる）",
		name = "電探偵察にゃ",
		next_id = 12022,
		exp = 1,
		prev_id = 0,
		desc = "装備艦隊の待ち伏せ艦隊遭遇率を低下させる（効果は兵站補助ステータスによる）",
		id = 12021,
		icon = "def",
		lv = 1,
		effect_tactic = {
			120121
		},
		effect_tactic_world = {
			9120121
		}
	},
	[12022] = {
		desc_world = "参謀ニャとして装備されている場合、装備艦隊の軽巡・重巡・超巡の命中を上昇させる（効果小・効果は戦術補助ステータスによる）",
		name = "電探偵察にゃ",
		next_id = 12023,
		exp = 3,
		prev_id = 12021,
		desc = "参謀ニャとして装備されている場合、装備艦隊の軽巡・重巡・超巡の命中を上昇させる（効果小・効果は戦術補助ステータスによる）",
		id = 12022,
		icon = "def",
		lv = 2,
		effect_tactic = {
			120121,
			120122
		},
		effect_tactic_world = {
			9120121,
			120122
		}
	},
	[12023] = {
		desc_world = "参謀ニャとして装備されている場合、装備艦隊の軽巡・重巡・超巡の火力を上昇させる（効果小・効果は指揮補助ステータスによる）",
		name = "電探偵察にゃ",
		next_id = 0,
		exp = 0,
		prev_id = 12022,
		desc = "参謀ニャとして装備されている場合、装備艦隊の軽巡・重巡・超巡の火力を上昇させる（効果小・効果は指揮補助ステータスによる）",
		id = 12023,
		icon = "def",
		lv = 3,
		effect_tactic = {
			120121,
			120122,
			120123
		},
		effect_tactic_world = {
			9120121,
			120122,
			120123
		}
	},
	[20011] = {
		desc_world = "参謀ニャとして装備されている場合、装備艦隊の戦艦・巡洋戦艦・航空戦艦の火力・対空を上昇させる（効果中・効果は指揮補助ステータスによる）",
		name = "ロイヤルタッチ",
		next_id = 20012,
		exp = 1,
		prev_id = 0,
		desc = "参謀ニャとして装備されている場合、装備艦隊の戦艦・巡洋戦艦・航空戦艦の火力・対空を上昇させる（効果中・効果は指揮補助ステータスによる）",
		id = 20011,
		icon = "2001",
		lv = 1,
		effect_tactic = {
			200111
		},
		effect_tactic_world = {
			200111
		}
	},
	[20012] = {
		desc_world = "参謀ニャとして装備されている場合、装備艦隊の全員の火力を戦闘開始後30秒間上昇させる（効果中・効果は戦術補助ステータスによる）",
		name = "ロイヤルタッチ",
		next_id = 20013,
		exp = 3,
		prev_id = 20011,
		desc = "参謀ニャとして装備されている場合、沿岸戦闘（海域マップの通行不可マスに隣接するマスにおける戦闘）での装備艦隊全員の火力を上昇させる（効果中・効果は戦術補助ステータスによる）",
		id = 20012,
		icon = "2001",
		lv = 2,
		effect_tactic = {
			200111,
			200112
		},
		effect_tactic_world = {
			200111,
			9200112
		}
	},
	[20013] = {
		desc_world = "装備艦隊の戦艦・巡洋戦艦・航空戦艦に与えるダメージを上昇させる（効果は戦術補助ステータスによる）",
		name = "ロイヤルタッチ",
		next_id = 0,
		exp = 0,
		prev_id = 20012,
		desc = "装備艦隊の戦艦・巡洋戦艦・航空戦艦に与えるダメージを上昇させる（効果は戦術補助ステータスによる）",
		id = 20013,
		icon = "2001",
		lv = 3,
		effect_tactic = {
			200111,
			200112,
			200113
		},
		effect_tactic_world = {
			200111,
			9200112,
			200113
		}
	},
	[20021] = {
		desc_world = "指揮ニャとして装備されている場合、艦隊の戦艦・巡洋戦艦・航空戦艦の火力・対空がアップ（效果中・効果は指揮補助ステータスによる)",
		name = "ロイヤルケーキ ",
		next_id = 20022,
		exp = 1,
		prev_id = 0,
		desc = "指揮ニャとして装備されている場合、艦隊の戦艦・巡洋戦艦・航空戦艦の火力・対空がアップ（效果中・効果は指揮補助ステータスによる)",
		id = 20021,
		icon = "2002",
		lv = 1,
		effect_tactic = {
			200211
		},
		effect_tactic_world = {
			200211
		}
	},
	[20022] = {
		desc_world = "指揮ニャとして装備され、艦隊にロイヤル所属艦船が4隻以上ある場合、戦闘開始時発動：30秒間味方前衛艦隊の受けるダメージを軽減する（効果は兵站補助ステータスによる)",
		name = "ロイヤルケーキ ",
		next_id = 20023,
		exp = 3,
		prev_id = 20021,
		desc = "指揮ニャとして装備され、艦隊にロイヤル所属艦船が4隻以上ある場合、戦闘開始時発動：30秒間味方前衛艦隊の受けるダメージを軽減する（効果は兵站補助ステータスによる)",
		id = 20022,
		icon = "2002",
		lv = 2,
		effect_tactic = {
			200211,
			200212
		},
		effect_tactic_world = {
			200211,
			200212
		}
	},
	[20023] = {
		desc_world = "指揮ニャとして装備されている場合、味方ロイヤル艦船の回避がアップ（効果大・効果は兵站補助ステータスによる)",
		name = "ロイヤルケーキ ",
		next_id = 0,
		exp = 0,
		prev_id = 20022,
		desc = "指揮ニャとして装備されている場合、味方ロイヤル艦船の回避がアップ（効果大・効果は兵站補助ステータスによる)",
		id = 20023,
		icon = "2002",
		lv = 3,
		effect_tactic = {
			200211,
			200212,
			200213
		},
		effect_tactic_world = {
			200211,
			200212,
			200213
		}
	},
	[21011] = {
		desc_world = "参謀ニャとして装備されている場合、装備艦隊の軽巡・重巡・超巡の回避を上昇させる（効果小・効果は兵站補助ステータスによる）",
		name = "マネーキャッチ",
		next_id = 21012,
		exp = 1,
		prev_id = 0,
		desc = "参謀ニャとして装備されている場合、装備艦隊の軽巡・重巡・超巡の回避を上昇させる（効果小・効果は兵站補助ステータスによる）",
		id = 21011,
		icon = "2101",
		lv = 1,
		effect_tactic = {
			210111
		},
		effect_tactic_world = {
			210111
		}
	},
	[21012] = {
		desc_world = "参謀ニャとして装備されている場合、輸送艦隊との戦闘で装備艦隊の軽巡・重巡・超巡の火力を上昇させる（効果大・効果は戦術補助ステータスによる）",
		name = "マネーキャッチ",
		next_id = 21013,
		exp = 3,
		prev_id = 21011,
		desc = "参謀ニャとして装備されている場合、輸送艦隊との戦闘で装備艦隊の軽巡・重巡・超巡の火力を上昇させる（効果大・効果は戦術補助ステータスによる）",
		id = 21012,
		icon = "2101",
		lv = 2,
		effect_tactic = {
			210111,
			210112
		},
		effect_tactic_world = {
			210111,
			210112
		}
	},
	[21013] = {
		desc_world = "参謀ニャとして装備されている場合、装備艦隊の軽巡・重巡・超巡の雷装を上昇させる（効果中・効果は指揮補助ステータスによる）",
		name = "マネーキャッチ",
		next_id = 0,
		exp = 0,
		prev_id = 21012,
		desc = "参謀ニャとして装備されている場合、装備艦隊の軽巡・重巡・超巡の雷装を上昇させる（効果中・効果は指揮補助ステータスによる）",
		id = 21013,
		icon = "2101",
		lv = 3,
		effect_tactic = {
			210111,
			210112,
			210113
		},
		effect_tactic_world = {
			210111,
			210112,
			210113
		}
	},
	[21021] = {
		desc_world = "参謀ニャとして装備されている場合、偵察艦隊との戦闘で装備艦隊の駆逐艦の命中を上昇させる（効果中・効果は戦術補助ステータスによる）",
		name = "スカウトキャッチ",
		next_id = 21022,
		exp = 1,
		prev_id = 0,
		desc = "参謀ニャとして装備されている場合、偵察艦隊との戦闘で装備艦隊の駆逐艦の命中を上昇させる（効果中・効果は戦術補助ステータスによる）",
		id = 21021,
		icon = "2102",
		lv = 1,
		effect_tactic = {
			210211
		},
		effect_tactic_world = {
			210211
		}
	},
	[21022] = {
		desc_world = "参謀ニャとして装備されている場合、装備艦隊の駆逐艦の回避を上昇させる（効果小・効果は兵站補助ステータスによる）",
		name = "スカウトキャッチ",
		next_id = 21023,
		exp = 3,
		prev_id = 21021,
		desc = "参謀ニャとして装備されている場合、装備艦隊の駆逐艦の回避を上昇させる（効果小・効果は兵站補助ステータスによる）",
		id = 21022,
		icon = "2102",
		lv = 2,
		effect_tactic = {
			210211,
			210212
		},
		effect_tactic_world = {
			210211,
			210212
		}
	},
	[21023] = {
		desc_world = "敵偵察艦隊が装備艦隊周辺3マス以内に存在する場合、装備艦隊の駆逐艦の回避を上昇させる（効果小・効果は指揮補助ステータスによる）",
		name = "スカウトキャッチ",
		next_id = 0,
		exp = 0,
		prev_id = 21022,
		desc = "敵偵察艦隊が装備艦隊周辺3マス内に存在する場合、海域マップでの移動力＋1",
		id = 21023,
		icon = "2102",
		lv = 3,
		effect_tactic = {
			210211,
			210212,
			210213
		},
		effect_tactic_world = {
			210211,
			210212,
			9210213
		}
	},
	[21031] = {
		desc_world = "参謀ニャとして装備されている場合、艦隊の軽空母・空母の命中がアップ（効果小・効果は戦術補助ステータスによる)",
		name = "ウォッチキャッチ ",
		next_id = 21032,
		exp = 1,
		prev_id = 0,
		desc = "参謀ニャとして装備されている場合、艦隊の軽空母・空母の命中がアップ（効果小・効果は戦術補助ステータスによる)",
		id = 21031,
		icon = "2103",
		lv = 1,
		effect_tactic = {
			210311
		},
		effect_tactic_world = {
			210311
		}
	},
	[21032] = {
		desc_world = "敵偵察艦隊が装備艦隊周辺2マス以内に存在する場合、装備艦隊の駆逐艦の回避を上昇させる（効果小・効果は兵站補助ステータスによる）",
		name = "ウォッチキャッチ ",
		next_id = 21033,
		exp = 3,
		prev_id = 21031,
		desc = "艦隊周囲2マス内で敵偵察艦隊が存在している場合、艦隊の移動力＋1'}",
		id = 21032,
		icon = "2103",
		lv = 2,
		effect_tactic = {
			210311,
			210312
		},
		effect_tactic_world = {
			210311,
			9210312
		}
	},
	[21033] = {
		desc_world = "参謀ニャとして装備されている場合、艦隊の軽空母・空母の航空がアップ(效果中・効果は指揮補助ステータスによる)",
		name = "ウォッチキャッチ ",
		next_id = 0,
		exp = 0,
		prev_id = 21032,
		desc = "参謀ニャとして装備されている場合、艦隊の軽空母・空母の航空がアップ(效果中・効果は指揮補助ステータスによる)",
		id = 21033,
		icon = "2103",
		lv = 3,
		effect_tactic = {
			210311,
			210312,
			210313
		},
		effect_tactic_world = {
			210311,
			9210312,
			210313
		}
	},
	[21041] = {
		desc_world = "参謀ニャとして装備されている場合、装備艦隊の戦艦・巡洋戦艦・航空戦艦の回避を上昇させる（効果小・効果は兵站補助ステータスによる）",
		name = "ドッジキャッチ ",
		next_id = 21042,
		exp = 1,
		prev_id = 0,
		desc = "待ち伏せ攻撃を受ける確率を軽減する（効果は兵站補助ステータスによる）",
		id = 21041,
		icon = "2104",
		lv = 1,
		effect_tactic = {
			210411
		},
		effect_tactic_world = {
			9210411
		}
	},
	[21042] = {
		desc_world = "参謀ニャとして装備されている場合、艦隊の戦艦・巡洋戦艦・航空戦艦の装填がアップ(效果小・効果は指揮補助ステータスによる)",
		name = "ドッジキャッチ ",
		next_id = 21043,
		exp = 3,
		prev_id = 21041,
		desc = "参謀ニャとして装備されている場合、艦隊の戦艦・巡洋戦艦・航空戦艦の装填がアップ(效果小・効果は指揮補助ステータスによる)",
		id = 21042,
		icon = "2104",
		lv = 2,
		effect_tactic = {
			210411,
			210412
		},
		effect_tactic_world = {
			9210411,
			210412
		}
	},
	[21043] = {
		desc_world = "参謀ニャとして装備されている場合、艦隊のロイヤル艦船の火力がアップ(效果小・効果は戦術補助ステータスによる)",
		name = "ドッジキャッチ ",
		next_id = 0,
		exp = 0,
		prev_id = 21042,
		desc = "参謀ニャとして装備されている場合、艦隊のロイヤル艦船の火力がアップ(效果小・効果は戦術補助ステータスによる)",
		id = 21043,
		icon = "2104",
		lv = 3,
		effect_tactic = {
			210411,
			210412,
			210413
		},
		effect_tactic_world = {
			9210411,
			210412,
			210413
		}
	},
	[22011] = {
		desc_world = "参謀ニャとして装備されている場合、装備艦隊の戦艦・巡洋戦艦・航空戦艦の装填を上昇させる（効果小・効果は兵站補助ステータスによる）",
		name = "戦艦補給にゃ",
		next_id = 22012,
		exp = 1,
		prev_id = 0,
		desc = "参謀ニャとして装備されている場合、装備艦隊の戦艦・巡洋戦艦・航空戦艦の装填を上昇させる（効果小・効果は兵站補助ステータスによる）",
		id = 22011,
		icon = "buff",
		lv = 1,
		effect_tactic = {
			220111
		},
		effect_tactic_world = {
			220111
		}
	},
	[22012] = {
		desc_world = "参謀ニャとして装備されている場合、装備艦隊の戦艦・巡洋戦艦・航空戦艦の命中を上昇させる（効果小・効果は兵站補助ステータスによる）",
		name = "戦艦補給にゃ",
		next_id = 22013,
		exp = 3,
		prev_id = 22011,
		desc = "参謀ニャとして装備されている場合、装備艦隊の戦艦・巡洋戦艦・航空戦艦の命中を上昇させる（効果小・効果は兵站補助ステータスによる）",
		id = 22012,
		icon = "buff",
		lv = 2,
		effect_tactic = {
			220111,
			220112
		},
		effect_tactic_world = {
			220111,
			220112
		}
	},
	[22013] = {
		desc_world = "参謀ニャとして装備されている場合、装備艦隊の戦艦・巡洋戦艦・航空戦艦の火力を上昇させる（効果小・効果は兵站補助ステータスによる）",
		name = "戦艦補給にゃ",
		next_id = 0,
		exp = 0,
		prev_id = 22012,
		desc = "参謀ニャとして装備されている場合、装備艦隊の戦艦・巡洋戦艦・航空戦艦の火力を上昇させる（効果小・効果は兵站補助ステータスによる）",
		id = 22013,
		icon = "buff",
		lv = 3,
		effect_tactic = {
			220111,
			220112,
			220113
		},
		effect_tactic_world = {
			220111,
			220112,
			220113
		}
	},
	[22021] = {
		desc_world = "参謀ニャとして装備されている場合、装備艦隊の軽巡・重巡・超巡の火力を上昇させる（効果小・効果は戦術補助ステータスによる）",
		name = "巡洋戦術にゃ",
		next_id = 22022,
		exp = 1,
		prev_id = 0,
		desc = "参謀ニャとして装備されている場合、装備艦隊の軽巡・重巡・超巡の火力を上昇させる（効果小・効果は戦術補助ステータスによる）",
		id = 22021,
		icon = "buff",
		lv = 1,
		effect_tactic = {
			220211
		},
		effect_tactic_world = {
			220211
		}
	},
	[22022] = {
		desc_world = "参謀ニャとして装備されている場合、装備艦隊の軽巡・重巡・超巡の命中を上昇させる（効果小・効果は戦術補助ステータスによる）",
		name = "巡洋戦術にゃ",
		next_id = 22023,
		exp = 3,
		prev_id = 22021,
		desc = "参謀ニャとして装備されている場合、装備艦隊の軽巡・重巡・超巡の命中を上昇させる（効果小・効果は戦術補助ステータスによる）",
		id = 22022,
		icon = "buff",
		lv = 2,
		effect_tactic = {
			220211,
			220212
		},
		effect_tactic_world = {
			220211,
			220212
		}
	},
	[22023] = {
		desc_world = "参謀ニャとして装備されている場合、装備艦隊の軽巡・重巡・超巡の回避を上昇させる（効果小・効果は戦術補助ステータスによる）",
		name = "巡洋戦術にゃ",
		next_id = 0,
		exp = 0,
		prev_id = 22022,
		desc = "参謀ニャとして装備されている場合、装備艦隊の軽巡・重巡・超巡の回避を上昇させる（効果小・効果は戦術補助ステータスによる）",
		id = 22023,
		icon = "buff",
		lv = 3,
		effect_tactic = {
			220211,
			220212,
			220213
		},
		effect_tactic_world = {
			220211,
			220212,
			220213
		}
	},
	[30011] = {
		desc_world = "参謀ニャとして装備されている場合、装備艦隊の軽空母・空母の航空・装填を上昇させる（効果小・効果は指揮補助ステータスによる）",
		name = "反撃毛玉拳",
		next_id = 30012,
		exp = 1,
		prev_id = 0,
		desc = "参謀ニャとして装備されている場合、装備艦隊の軽空母・空母の航空・装填を上昇させる（効果小・効果は指揮補助ステータスによる）",
		id = 30011,
		icon = "3001",
		lv = 1,
		effect_tactic = {
			300111
		},
		effect_tactic_world = {
			300111
		}
	},
	[30012] = {
		desc_world = "参謀ニャとして装備されている場合、装備艦隊の空母・軽空母の回避を上昇させる（効果小・効果は兵站補助ステータスによる）",
		name = "反撃毛玉拳",
		next_id = 30013,
		exp = 3,
		prev_id = 30011,
		desc = "装備艦隊の待ち伏せ艦隊遭遇率を低下させる（効果は兵站補助ステータスによる）'}",
		id = 30012,
		icon = "3001",
		lv = 2,
		effect_tactic = {
			300111,
			300112
		},
		effect_tactic_world = {
			300111,
			9300112
		}
	},
	[30013] = {
		desc_world = "戦闘開始時、装備艦隊の主力艦隊が空母（もしくは軽空母）一隻のみである場合、最初の航空攻撃の装填が8%アップし、一度だけ航空攻撃隊に雷撃機を追加する",
		name = "反撃毛玉拳",
		next_id = 0,
		exp = 0,
		prev_id = 30012,
		desc = "戦闘開始時、装備艦隊の主力艦隊が空母（もしくは軽空母）一隻のみである場合、最初の航空攻撃の装填が8%アップし、一度だけ航空攻撃隊に雷撃機を追加する",
		id = 30013,
		icon = "3001",
		lv = 3,
		effect_tactic = {
			300111,
			300112,
			300113
		},
		effect_tactic_world = {
			300111,
			9300112,
			300113
		}
	},
	[30021] = {
		desc_world = "指揮ニャとして装備されている場合、艦隊の軽巡・重巡・超甲巡の火力・雷装がアップ（効果中・効果は戦術補助ステータスによる）)",
		name = "鉄底尻尾突 ",
		next_id = 30022,
		exp = 1,
		prev_id = 0,
		desc = "指揮ニャとして装備されている場合、艦隊の軽巡・重巡・超甲巡の火力・雷装がアップ（効果中・効果は戦術補助ステータスによる）)",
		id = 30021,
		icon = "3002",
		lv = 1,
		effect_tactic = {
			300211
		},
		effect_tactic_world = {
			300211
		}
	},
	[30022] = {
		desc_world = "指揮ニャとして装備されている場合、艦隊周囲2マス内に敵主力艦隊が存在している場合、旗艦の受けるダメージを軽減する(効果は指揮補助ステータスによる)",
		name = "鉄底尻尾突 ",
		next_id = 30023,
		exp = 3,
		prev_id = 30021,
		desc = "指揮ニャとして装備されている場合、艦隊周囲2マス内に敵主力艦隊が存在している場合、旗艦の受けるダメージを軽減する(効果は指揮補助ステータスによる)",
		id = 30022,
		icon = "3002",
		lv = 2,
		effect_tactic = {
			300211,
			300212
		},
		effect_tactic_world = {
			300211,
			300212
		}
	},
	[30023] = {
		desc_world = "指揮ニャとして装備されている場合、主力艦隊との戦闘開始後30秒間、艦隊の軽巡・重巡・超甲巡の命中・回避がアップ(效果大・効果は戦術補助ステータスによる)",
		name = "鉄底尻尾突 ",
		next_id = 0,
		exp = 0,
		prev_id = 30022,
		desc = "指揮ニャとして装備されている場合、主力艦隊との戦闘開始後30秒間、艦隊の軽巡・重巡・超甲巡の命中・回避がアップ(效果大・効果は戦術補助ステータスによる)",
		id = 30023,
		icon = "3002",
		lv = 3,
		effect_tactic = {
			300211,
			300212,
			300213
		},
		effect_tactic_world = {
			300211,
			300212,
			300213
		}
	},
	[31011] = {
		desc_world = "参謀ニャとして装備されている場合、装備艦隊の軽空母・空母の命中を上昇させる（効果小・効果は戦術補助ステータスによる）",
		name = "必殺三段腹",
		next_id = 31012,
		exp = 1,
		prev_id = 0,
		desc = "参謀ニャとして装備されている場合、装備艦隊の軽空母・空母の命中を上昇させる（効果小・効果は戦術補助ステータスによる）",
		id = 31011,
		icon = "3101",
		lv = 1,
		effect_tactic = {
			310111
		},
		effect_tactic_world = {
			310111
		}
	},
	[31012] = {
		desc_world = "参謀ニャとして装備されている場合、装備艦隊の軽空母・空母の航空を上昇させる（効果中・効果は指揮補助ステータスによる）",
		name = "必殺三段腹",
		next_id = 31013,
		exp = 3,
		prev_id = 31011,
		desc = "参謀ニャとして装備されている場合、装備艦隊の軽空母・空母の航空を上昇させる（効果中・効果は指揮補助ステータスによる）",
		id = 31012,
		icon = "3101",
		lv = 2,
		effect_tactic = {
			310111,
			310112
		},
		effect_tactic_world = {
			310111,
			310112
		}
	},
	[31013] = {
		desc_world = "装備艦隊の旗艦が軽空母・空母である場合、戦闘開始15秒後特殊先制航空攻撃を行う",
		name = "必殺三段腹",
		next_id = 0,
		exp = 0,
		prev_id = 31012,
		desc = "装備艦隊に空母・軽空母が編成されており、海域マップで中枢艦隊以外の敵艦隊に接触した場合、15%で先制航空攻撃を行う（ダメージは戦術補助ステータスとお互いの艦隊の強さによる）",
		id = 31013,
		icon = "3101",
		lv = 3,
		effect_tactic = {
			310111,
			310112,
			310113
		},
		effect_tactic_world = {
			310111,
			310112,
			9310113
		}
	},
	[31021] = {
		desc_world = "参謀ニャとして装備されている場合、装備艦隊の駆逐艦の回避を上昇させる（効果小・効果は指揮補助ステータスによる）",
		name = "直感野生勘",
		next_id = 31022,
		exp = 1,
		prev_id = 0,
		desc = "参謀ニャとして装備されている場合、装備艦隊の駆逐艦の回避を上昇させる（効果小・効果は指揮補助ステータスによる）",
		id = 31021,
		icon = "3102",
		lv = 1,
		effect_tactic = {
			310211
		},
		effect_tactic_world = {
			310211
		}
	},
	[31022] = {
		desc_world = "参謀ニャとして装備されている場合、装備艦隊の駆逐艦の雷装を上昇させる（効果中・効果は兵站補助ステータスによる）",
		name = "直感野生勘",
		next_id = 31023,
		exp = 3,
		prev_id = 31021,
		desc = "参謀ニャとして装備されている場合、装備艦隊の駆逐艦の雷装を上昇させる（効果中・効果は兵站補助ステータスによる）",
		id = 31022,
		icon = "3102",
		lv = 2,
		effect_tactic = {
			310211,
			310212
		},
		effect_tactic_world = {
			310211,
			310212
		}
	},
	[31023] = {
		desc_world = "参謀ニャとして装備されていており、かつ前衛艦隊が駆逐艦一隻のみで編成されている場合、装備艦隊の駆逐艦の雷装を上昇させる（効果大・効果は指揮補助ステータスによる）",
		name = "直感野生勘",
		next_id = 0,
		exp = 0,
		prev_id = 31022,
		desc = "参謀ニャとして装備されていており、かつ前衛艦隊が駆逐艦一隻のみで編成されている場合、装備艦隊の駆逐艦の雷装を上昇させる（効果大・効果は指揮補助ステータスによる）",
		id = 31023,
		icon = "3102",
		lv = 3,
		effect_tactic = {
			310211,
			310212,
			310213
		},
		effect_tactic_world = {
			310211,
			310212,
			310213
		}
	},
	[32011] = {
		desc_world = "参謀ニャとして装備されている場合、装備艦隊の軽巡・重巡・超巡の火力を上昇させる（効果小・効果は指揮補助ステータスによる）",
		name = "巡洋指揮にゃ",
		next_id = 32012,
		exp = 1,
		prev_id = 0,
		desc = "参謀ニャとして装備されている場合、装備艦隊の軽巡・重巡・超巡の火力を上昇させる（効果小・効果は指揮補助ステータスによる）",
		id = 32011,
		icon = "buff",
		lv = 1,
		effect_tactic = {
			320111
		},
		effect_tactic_world = {
			320111
		}
	},
	[32012] = {
		desc_world = "参謀ニャとして装備されている場合、装備艦隊の軽巡・重巡・超巡の雷装を上昇させる（効果小・効果は兵站補助ステータスによる）",
		name = "巡洋指揮にゃ",
		next_id = 32013,
		exp = 3,
		prev_id = 32011,
		desc = "参謀ニャとして装備されている場合、装備艦隊の軽巡・重巡・超巡の雷装を上昇させる（効果小・効果は兵站補助ステータスによる）",
		id = 32012,
		icon = "buff",
		lv = 2,
		effect_tactic = {
			320111,
			320112
		},
		effect_tactic_world = {
			320111,
			320112
		}
	},
	[32013] = {
		desc_world = "参謀ニャとして装備されている場合、装備艦隊の軽巡・重巡・超巡の雷装を上昇させる（効果小・効果は指揮補助ステータスによる）",
		name = "巡洋指揮にゃ",
		next_id = 0,
		exp = 0,
		prev_id = 32012,
		desc = "参謀ニャとして装備されている場合、装備艦隊の軽巡・重巡・超巡の雷装を上昇させる（効果小・効果は指揮補助ステータスによる）",
		id = 32013,
		icon = "buff",
		lv = 3,
		effect_tactic = {
			320111,
			320112,
			320113
		},
		effect_tactic_world = {
			320111,
			320112,
			320113
		}
	},
	[32021] = {
		desc_world = "参謀ニャとして装備されている場合、装備艦隊の戦艦・巡洋戦艦・航空戦艦の命中を上昇させる（効果小・効果は兵站補助ステータスによる）",
		name = "戦艦補給にゃ",
		next_id = 32022,
		exp = 1,
		prev_id = 0,
		desc = "参謀ニャとして装備されている場合、装備艦隊の戦艦・巡洋戦艦・航空戦艦の命中を上昇させる（効果小・効果は兵站補助ステータスによる）",
		id = 32021,
		icon = "buff",
		lv = 1,
		effect_tactic = {
			320211
		},
		effect_tactic_world = {
			320211
		}
	},
	[32022] = {
		desc_world = "参謀ニャとして装備されている場合、装備艦隊の戦艦・巡洋戦艦・航空戦艦の対空を上昇させる（効果小・効果は指揮補助ステータスによる）",
		name = "戦艦補給にゃ",
		next_id = 32023,
		exp = 3,
		prev_id = 32021,
		desc = "参謀ニャとして装備されている場合、装備艦隊の戦艦・巡洋戦艦・航空戦艦の対空を上昇させる（効果小・効果は指揮補助ステータスによる）",
		id = 32022,
		icon = "buff",
		lv = 2,
		effect_tactic = {
			320211,
			320212
		},
		effect_tactic_world = {
			320211,
			320212
		}
	},
	[32023] = {
		desc_world = "参謀ニャとして装備されている場合、装備艦隊の戦艦・巡洋戦艦・航空戦艦の火力を上昇させる（効果小・効果は戦術補助ステータスによる）",
		name = "戦艦補給にゃ",
		next_id = 0,
		exp = 0,
		prev_id = 32022,
		desc = "参謀ニャとして装備されている場合、装備艦隊の戦艦・巡洋戦艦・航空戦艦の火力を上昇させる（効果小・効果は戦術補助ステータスによる）",
		id = 32023,
		icon = "buff",
		lv = 3,
		effect_tactic = {
			320211,
			320212,
			320213
		},
		effect_tactic_world = {
			320211,
			320212,
			320213
		}
	},
	[40011] = {
		desc_world = "装備艦隊の潜水艦・潜水空母の雷装を上昇させる（効果小・効果は指揮・兵站補助ステータスによる）",
		name = "静寂のシュトース",
		next_id = 40012,
		exp = 1,
		prev_id = 0,
		desc = "装備艦隊の潜水艦・潜水空母の雷装を上昇させる（効果小・効果は指揮・兵站補助ステータスによる）",
		id = 40011,
		icon = "4001",
		lv = 1,
		effect_tactic = {
			400111
		},
		effect_tactic_world = {
			400111
		}
	},
	[40012] = {
		desc_world = "指揮ニャとして装備されている場合、装備艦隊の潜水艦の潜航力が15アップ",
		name = "静寂のシュトース",
		next_id = 40013,
		exp = 3,
		prev_id = 40011,
		desc = "支援範囲Lv＋1",
		id = 40012,
		icon = "4001",
		lv = 2,
		effect_tactic = {
			400111,
			400112
		},
		effect_tactic_world = {
			400111,
			9400112
		}
	},
	[40013] = {
		desc_world = "指揮ニャとして装備されている場合、装備艦隊の潜水艦隊旗艦が戦場に到達した場合、特殊魚雷攻撃を行う",
		name = "静寂のシュトース",
		next_id = 0,
		exp = 0,
		prev_id = 40012,
		desc = "漸減作戦で敵に与えるダメージを上昇させる（効果は戦術補助ステータスによる）",
		id = 40013,
		icon = "4001",
		lv = 3,
		effect_tactic = {
			400111,
			400112,
			400113
		},
		effect_tactic_world = {
			400111,
			9400112,
			9400113
		}
	},
	[40021] = {
		desc_world = "参謀ニャとして装備されている場合、艦隊の戦艦・巡洋戦艦・航空戦艦の火力・命中がアップ（効果中・効果は指揮補助ステータスによる)",
		name = "根性のぐりゅっく ",
		next_id = 40022,
		exp = 1,
		prev_id = 0,
		desc = "参謀ニャとして装備されている場合、艦隊の戦艦・巡洋戦艦・航空戦艦の火力・命中がアップ（効果中・効果は指揮補助ステータスによる)",
		id = 40021,
		icon = "4002",
		lv = 1,
		effect_tactic = {
			400211
		},
		effect_tactic_world = {
			400211
		}
	},
	[40022] = {
		desc_world = "参謀ニャとして装備され、装備艦隊の旗艦が戦艦・巡洋戦艦・航空戦艦である場合、戦闘開始後20秒のとき50％で特殊弾幕を展開する",
		name = "根性のぐりゅっく ",
		next_id = 40023,
		exp = 3,
		prev_id = 40021,
		desc = "参謀ニャとして装備されている場合、装備艦隊に戦艦・巡洋戦艦・航空戦艦が編成されており、敵護衛艦隊と接敵時、15％で先制砲撃を行う(ダメージは指揮補助ステータスとお互いの艦隊の強さによる)",
		id = 40022,
		icon = "4002",
		lv = 2,
		effect_tactic = {
			400211,
			400212
		},
		effect_tactic_world = {
			400211,
			9400212
		}
	},
	[40023] = {
		desc_world = "参謀ニャとして装備されている場合、主力艦隊と交戦時、艦隊の戦艦・巡洋戦艦・航空戦艦の受けるダメージを軽減し(効果は兵站補助ステータスによる)、装填をアップさせる（効果中・効果は兵站補助ステータスによる）",
		name = "根性のぐりゅっく ",
		next_id = 0,
		exp = 0,
		prev_id = 40022,
		desc = "参謀ニャとして装備されている場合、主力艦隊と交戦時、艦隊の戦艦・巡洋戦艦・航空戦艦の受けるダメージを軽減し(効果は兵站補助ステータスによる)、装填をアップさせる（効果中・効果は兵站補助ステータスによる）",
		id = 40023,
		icon = "4002",
		lv = 3,
		effect_tactic = {
			400211,
			400212,
			400213
		},
		effect_tactic_world = {
			400211,
			9400212,
			400213
		}
	},
	[41011] = {
		desc_world = "参謀ニャとして装備されている場合、装備艦隊の戦艦・巡洋戦艦・航空戦艦の回避を上昇させる（効果小・効果は指揮補助ステータスによる）",
		name = "海のリッター",
		next_id = 41012,
		exp = 1,
		prev_id = 0,
		desc = "参謀ニャとして装備されている場合、装備艦隊の戦艦・巡洋戦艦・航空戦艦の回避を上昇させる（効果小・効果は指揮補助ステータスによる）",
		id = 41011,
		icon = "4101",
		lv = 1,
		effect_tactic = {
			410111
		},
		effect_tactic_world = {
			410111
		}
	},
	[41012] = {
		desc_world = "参謀ニャとして装備されている場合、装備艦隊の戦艦・巡洋戦艦・航空戦艦の命中を上昇させる（効果中・効果は戦術補助ステータスによる）",
		name = "海のリッター",
		next_id = 41013,
		exp = 3,
		prev_id = 41011,
		desc = "参謀ニャとして装備されている場合、装備艦隊の戦艦・巡洋戦艦・航空戦艦の命中を上昇させる（効果中・効果は戦術補助ステータスによる）",
		id = 41012,
		icon = "4101",
		lv = 2,
		effect_tactic = {
			410111,
			410112
		},
		effect_tactic_world = {
			410111,
			410112
		}
	},
	[41013] = {
		desc_world = "敵主力艦隊と戦闘時、味方旗艦が受けるダメージを軽減させる（効果は戦術補助ステータスによる）",
		name = "海のリッター",
		next_id = 0,
		exp = 0,
		prev_id = 41012,
		desc = "敵主力艦隊と戦闘時、味方旗艦が受けるダメージを軽減させる（効果は戦術補助ステータスによる）",
		id = 41013,
		icon = "4101",
		lv = 3,
		effect_tactic = {
			410111,
			410112,
			410113
		},
		effect_tactic_world = {
			410111,
			410112,
			410113
		}
	},
	[41021] = {
		desc_world = "参謀ニャとして装備されている場合、装備艦隊の潜水艦・潜水空母の雷装を上昇させる（効果小・効果は指揮補助ステータスによる）",
		name = "海のエードゥル",
		next_id = 41022,
		exp = 1,
		prev_id = 0,
		desc = "参謀ニャとして装備されている場合、装備艦隊の潜水艦・潜水空母の雷装を上昇させる（効果小・効果は指揮補助ステータスによる）",
		id = 41021,
		icon = "4102",
		lv = 1,
		effect_tactic = {
			410211
		},
		effect_tactic_world = {
			410211
		}
	},
	[41022] = {
		desc_world = "参謀ニャとして装備されている場合、装備艦隊の潜水艦・潜水空母の命中を上昇させる（効果中・効果は指揮補助ステータスによる）",
		name = "海のエードゥル",
		next_id = 41023,
		exp = 3,
		prev_id = 41021,
		desc = "参謀ニャとして装備されている場合、装備艦隊の潜水艦・潜水空母の命中を上昇させる（効果中・効果は指揮補助ステータスによる）",
		id = 41022,
		icon = "4102",
		lv = 2,
		effect_tactic = {
			410211,
			410212
		},
		effect_tactic_world = {
			410211,
			410212
		}
	},
	[41023] = {
		desc_world = "指揮ニャとして装備されている場合、装備艦隊の潜水艦の潜航力が5アップ",
		name = "海のエードゥル",
		next_id = 0,
		exp = 0,
		prev_id = 41022,
		desc = "支援範囲Lv＋1",
		id = 41023,
		icon = "4102",
		lv = 3,
		effect_tactic = {
			410211,
			410212,
			410213
		},
		effect_tactic_world = {
			410211,
			410212,
			9410213
		}
	},
	[41031] = {
		desc_world = "参謀ニャとして装備されている場合、艦隊の潜水艦・潜水空母の雷装がアップ(效果小・効果は指揮補助ステータスによる)",
		name = "海のヴェヒター ",
		next_id = 41032,
		exp = 1,
		prev_id = 0,
		desc = "参謀ニャとして装備されている場合、艦隊の潜水艦・潜水空母の雷装がアップ(效果小・効果は指揮補助ステータスによる)",
		id = 41031,
		icon = "4103",
		lv = 1,
		effect_tactic = {
			410311
		},
		effect_tactic_world = {
			410311
		}
	},
	[41032] = {
		desc_world = "参謀ニャとして装備されている場合、艦隊の潜水艦・潜水母艦の回避がアップ(效果中・効果は指揮補助ステータスによる)",
		name = "海のヴェヒター ",
		next_id = 41033,
		exp = 3,
		prev_id = 41031,
		desc = "参謀ニャとして装備されている場合、艦隊の潜水艦・潜水母艦の回避がアップ(效果中・効果は指揮補助ステータスによる)",
		id = 41032,
		icon = "4103",
		lv = 2,
		effect_tactic = {
			410311,
			410312
		},
		effect_tactic_world = {
			410311,
			410312
		}
	},
	[41033] = {
		desc_world = "潜水艦隊の参謀ニャとして装備されている場合、旗艦が戦艦・巡洋戦艦・航空戦の艦隊が装備艦隊の潜水支援を発動した時、味方潜水艦・潜水母艦の命中がアップ(效果中・効果は指揮補助ステータスによる)",
		name = "海のヴェヒター ",
		next_id = 0,
		exp = 0,
		prev_id = 41032,
		desc = "潜水艦隊の参謀ニャとして装備されている場合、旗艦が戦艦・巡洋戦艦・航空戦の艦隊が装備艦隊の潜水支援を発動した時、味方潜水艦・潜水母艦の命中がアップ(效果中・効果は指揮補助ステータスによる)",
		id = 41033,
		icon = "4103",
		lv = 3,
		effect_tactic = {
			410311,
			410312,
			410313
		},
		effect_tactic_world = {
			410311,
			410312,
			410313
		}
	},
	[42011] = {
		desc_world = "参謀ニャとして装備されている場合、装備艦隊の軽巡・重巡・超巡の回避を上昇させる（効果小・効果は兵站補助ステータスによる）",
		name = "巡洋補給にゃ",
		next_id = 42012,
		exp = 1,
		prev_id = 0,
		desc = "参謀ニャとして装備されている場合、装備艦隊の軽巡・重巡・超巡の回避を上昇させる（効果小・効果は兵站補助ステータスによる）",
		id = 42011,
		icon = "buff",
		lv = 1,
		effect_tactic = {
			420111
		},
		effect_tactic_world = {
			420111
		}
	},
	[42012] = {
		desc_world = "参謀ニャとして装備されている場合、装備艦隊の軽巡・重巡・超巡の火力を上昇させる（効果小・効果は兵站補助ステータスによる）",
		name = "巡洋補給にゃ",
		next_id = 42013,
		exp = 3,
		prev_id = 42011,
		desc = "参謀ニャとして装備されている場合、装備艦隊の軽巡・重巡・超巡の火力を上昇させる（効果小・効果は兵站補助ステータスによる）",
		id = 42012,
		icon = "buff",
		lv = 2,
		effect_tactic = {
			420111,
			420112
		},
		effect_tactic_world = {
			420111,
			420112
		}
	},
	[42013] = {
		desc_world = "参謀ニャとして装備されている場合、装備艦隊の軽巡・重巡・超巡の火力を上昇させる（効果小・効果は指揮補助ステータスによる）",
		name = "巡洋補給にゃ",
		next_id = 0,
		exp = 0,
		prev_id = 42012,
		desc = "参謀ニャとして装備されている場合、装備艦隊の軽巡・重巡・超巡の火力を上昇させる（効果小・効果は指揮補助ステータスによる）",
		id = 42013,
		icon = "buff",
		lv = 3,
		effect_tactic = {
			420111,
			420112,
			420113
		},
		effect_tactic_world = {
			420111,
			420112,
			420113
		}
	},
	[42021] = {
		desc_world = "参謀ニャとして装備されている場合、装備艦隊の駆逐艦の回避を上昇させる（効果小・効果は指揮補助ステータスによる）",
		name = "駆逐指揮にゃ",
		next_id = 42022,
		exp = 1,
		prev_id = 0,
		desc = "参謀ニャとして装備されている場合、装備艦隊の駆逐艦の回避を上昇させる（効果小・効果は指揮補助ステータスによる）",
		id = 42021,
		icon = "buff",
		lv = 1,
		effect_tactic = {
			420211
		},
		effect_tactic_world = {
			420211
		}
	},
	[42022] = {
		desc_world = "参謀ニャとして装備されている場合、装備艦隊の駆逐艦の命中を上昇させる（効果小・効果は戦術補助ステータスによる）",
		name = "駆逐指揮にゃ",
		next_id = 42023,
		exp = 3,
		prev_id = 42021,
		desc = "参謀ニャとして装備されている場合、装備艦隊の駆逐艦の命中を上昇させる（効果小・効果は戦術補助ステータスによる）",
		id = 42022,
		icon = "buff",
		lv = 2,
		effect_tactic = {
			420211,
			420212
		},
		effect_tactic_world = {
			420211,
			420212
		}
	},
	[42023] = {
		desc_world = "参謀ニャとして装備されている場合、装備艦隊の駆逐艦の雷装を上昇させる（効果小・効果は兵站補助ステータスによる）",
		name = "駆逐指揮にゃ",
		next_id = 0,
		exp = 0,
		prev_id = 42022,
		desc = "参謀ニャとして装備されている場合、装備艦隊の駆逐艦の雷装を上昇させる（効果小・効果は兵站補助ステータスによる）",
		id = 42023,
		icon = "buff",
		lv = 3,
		effect_tactic = {
			420211,
			420212,
			420213
		},
		effect_tactic_world = {
			420211,
			420212,
			420213
		}
	},
	all = {
		10011,
		10012,
		10013,
		10021,
		10022,
		10023,
		11011,
		11012,
		11013,
		11021,
		11022,
		11023,
		12011,
		12012,
		12013,
		12021,
		12022,
		12023,
		20011,
		20012,
		20013,
		20021,
		20022,
		20023,
		21011,
		21012,
		21013,
		21021,
		21022,
		21023,
		21031,
		21032,
		21033,
		21041,
		21042,
		21043,
		22011,
		22012,
		22013,
		22021,
		22022,
		22023,
		30011,
		30012,
		30013,
		30021,
		30022,
		30023,
		31011,
		31012,
		31013,
		31021,
		31022,
		31023,
		32011,
		32012,
		32013,
		32021,
		32022,
		32023,
		40011,
		40012,
		40013,
		40021,
		40022,
		40023,
		41011,
		41012,
		41013,
		41021,
		41022,
		41023,
		41031,
		41032,
		41033,
		42011,
		42012,
		42013,
		42021,
		42022,
		42023
	}
}