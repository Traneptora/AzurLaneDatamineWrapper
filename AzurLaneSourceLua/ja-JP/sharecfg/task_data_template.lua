pg = pg or {}
pg.task_data_template = {
	{
		name = "チュートリアル",
		guild_coin_award = 0,
		award = 1,
		type = 1,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 20,
		desc = "艦隊を出撃させ、敵偵察艦隊を撃退せよ！",
		story_icon = "",
		is_head = 1,
		level = 1,
		story_id = "",
		target_id = "0",
		award_choice = "",
		priority_type = 0,
		next_task = "2",
		visibility = 1,
		scene = "",
		target_id_for_client = 0,
		id = 1,
		target_num = 1,
		fix_task = 0,
		added_tip = 0,
		open_need = {},
		award_display = {
			{
				1,
				1,
				800
			},
			{
				2,
				30011,
				1
			},
			{
				2,
				1,
				5
			},
			{
				2,
				20001,
				1
			},
			{
				2,
				15003,
				1
			}
		}
	},
	{
		name = "装備チュートリアル",
		guild_coin_award = 0,
		award = 2,
		type = 1,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 42,
		desc = "装備を1つ製作せよ！",
		story_icon = "",
		is_head = 0,
		level = 1,
		story_id = "",
		target_id = "0",
		award_choice = "",
		priority_type = 0,
		next_task = "3",
		visibility = 1,
		scene = "",
		target_id_for_client = 0,
		id = 2,
		target_num = 1,
		fix_task = 0,
		added_tip = 0,
		open_need = {},
		award_display = {
			{
				1,
				1,
				1500
			},
			{
				2,
				20001,
				2
			},
			{
				2,
				17021,
				1
			},
			{
				2,
				15003,
				1
			}
		}
	},
	{
		name = "改修チュートリアル",
		guild_coin_award = 0,
		award = 3,
		type = 1,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 40,
		desc = "装備強化を一回行う",
		story_icon = "",
		is_head = 0,
		level = 1,
		story_id = "",
		target_id = "0",
		award_choice = "",
		priority_type = 0,
		next_task = "4",
		visibility = 1,
		scene = "",
		target_id_for_client = 0,
		id = 3,
		target_num = 1,
		fix_task = 0,
		added_tip = 0,
		open_need = {},
		award_display = {
			{
				1,
				1,
				1000
			},
			{
				1,
				2,
				150
			}
		}
	},
	{
		name = "第一章・近海演習",
		guild_coin_award = 0,
		award = 4,
		type = 1,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 1020,
		desc = "1-1クリア",
		story_icon = "",
		is_head = 0,
		level = 1,
		story_id = "",
		target_id = "101",
		award_choice = "",
		priority_type = 0,
		next_task = "[5,3000,3001,6001,5041,5042,5043,5044,7001,7002,7003,7004,7005,7006,7007,7008,7009,7010,7011,7012,7013,7014,7015,7016,7017,7018,7019,7020,7021,7022,7101,7102,7103,7104,7105,7106,7107,7108,7109,7110,7111,7112,7113,7114,7115,7116,7117,7118,7119,7120,7121,7122,7123,7201,7202,7203,7204,7205,7206,7207,7208,7209,7301,7302,7303,7304,7305,7306,7307,7308,10302]",
		visibility = 1,
		scene = "",
		target_id_for_client = 101,
		id = 4,
		target_num = 1,
		fix_task = 3001,
		added_tip = 0,
		open_need = {},
		award_display = {
			{
				4,
				204021,
				1
			},
			{
				2,
				20001,
				1
			},
			{
				1,
				1,
				300
			},
			{
				1,
				2,
				50
			}
		}
	},
	{
		name = "第一章・トラ！トラ！トラ！",
		guild_coin_award = 0,
		award = 5,
		type = 1,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 1020,
		desc = "1-2クリア",
		story_icon = "",
		is_head = 0,
		level = 1,
		story_id = "",
		target_id = "102",
		award_choice = "",
		priority_type = 0,
		next_task = "[6,3002,6002]",
		visibility = 1,
		scene = "",
		target_id_for_client = 102,
		id = 5,
		target_num = 1,
		fix_task = 3002,
		added_tip = 0,
		open_need = {},
		award_display = {
			{
				2,
				20001,
				1
			},
			{
				1,
				1,
				300
			},
			{
				1,
				2,
				50
			}
		}
	},
	{
		name = "第一章・軍港燃ゆ",
		guild_coin_award = 0,
		award = 6,
		type = 1,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 1020,
		desc = "1-3クリア",
		story_icon = "",
		is_head = 0,
		level = 1,
		story_id = "",
		target_id = "103",
		award_choice = "",
		priority_type = 0,
		next_task = "[7,3003,6003]",
		visibility = 1,
		scene = "",
		target_id_for_client = 103,
		id = 6,
		target_num = 1,
		fix_task = 3003,
		added_tip = 0,
		open_need = {},
		award_display = {
			{
				2,
				20001,
				1
			},
			{
				1,
				1,
				300
			},
			{
				1,
				2,
				50
			}
		}
	},
	{
		name = "第一章・東より来たる艦隊",
		guild_coin_award = 0,
		award = 7,
		type = 1,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 1020,
		desc = "1-4クリア",
		story_icon = "",
		is_head = 0,
		level = 1,
		story_id = "",
		target_id = "104",
		award_choice = "",
		priority_type = 0,
		next_task = "[8,3004,6004]",
		visibility = 1,
		scene = "",
		target_id_for_client = 104,
		id = 7,
		target_num = 1,
		fix_task = 3004,
		added_tip = 0,
		open_need = {},
		award_display = {
			{
				4,
				100001,
				1
			},
			{
				2,
				20001,
				2
			},
			{
				1,
				1,
				1000
			},
			{
				1,
				2,
				150
			}
		}
	},
	{
		name = "第二章・ツラギ支援",
		guild_coin_award = 0,
		award = 8,
		type = 1,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 1020,
		desc = "2-1クリア",
		story_icon = "",
		is_head = 0,
		level = 1,
		story_id = "",
		target_id = "201",
		award_choice = "",
		priority_type = 0,
		next_task = "[9,3005,6005]",
		visibility = 1,
		scene = "",
		target_id_for_client = 201,
		id = 8,
		target_num = 1,
		fix_task = 3005,
		added_tip = 0,
		open_need = {},
		award_display = {
			{
				2,
				20001,
				1
			},
			{
				1,
				1,
				300
			},
			{
				1,
				2,
				50
			}
		}
	},
	{
		name = "第二章・太陽を隠す暗雲",
		guild_coin_award = 0,
		award = 9,
		type = 1,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 1020,
		desc = "2-2クリア",
		story_icon = "",
		is_head = 0,
		level = 1,
		story_id = "",
		target_id = "202",
		award_choice = "",
		priority_type = 0,
		next_task = "[10,3006,6006]",
		visibility = 1,
		scene = "",
		target_id_for_client = 202,
		id = 9,
		target_num = 1,
		fix_task = 3006,
		added_tip = 0,
		open_need = {},
		award_display = {
			{
				2,
				20001,
				1
			},
			{
				1,
				1,
				300
			},
			{
				1,
				2,
				50
			}
		}
	},
	{
		name = "第二章・初陣！珊瑚海",
		guild_coin_award = 0,
		award = 10,
		type = 1,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 1020,
		desc = "2-3クリア",
		story_icon = "",
		is_head = 0,
		level = 1,
		story_id = "",
		target_id = "203",
		award_choice = "",
		priority_type = 0,
		next_task = "[11,3007,6007]",
		visibility = 1,
		scene = "",
		target_id_for_client = 203,
		id = 10,
		target_num = 1,
		fix_task = 3007,
		added_tip = 0,
		open_need = {},
		award_display = {
			{
				2,
				20001,
				1
			},
			{
				1,
				1,
				300
			},
			{
				1,
				2,
				50
			}
		}
	},
	{
		name = "第二章・空母対空母",
		guild_coin_award = 0,
		award = 11,
		type = 1,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 1020,
		desc = "2-4クリア",
		story_icon = "",
		is_head = 0,
		level = 1,
		story_id = "",
		target_id = "204",
		award_choice = "",
		priority_type = 0,
		next_task = "[12,3008,6008]",
		visibility = 1,
		scene = "",
		target_id_for_client = 204,
		id = 11,
		target_num = 1,
		fix_task = 3008,
		added_tip = 0,
		open_need = {},
		award_display = {
			{
				2,
				20001,
				2
			},
			{
				1,
				1,
				1000
			},
			{
				1,
				2,
				150
			}
		}
	},
	{
		name = "第三章・AF決戦へ",
		guild_coin_award = 0,
		award = 12,
		type = 1,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 1020,
		desc = "3-1クリア",
		story_icon = "",
		is_head = 0,
		level = 1,
		story_id = "",
		target_id = "301",
		award_choice = "",
		priority_type = 0,
		next_task = "[13,3009,6009]",
		visibility = 1,
		scene = "",
		target_id_for_client = 301,
		id = 12,
		target_num = 1,
		fix_task = 3009,
		added_tip = 0,
		open_need = {},
		award_display = {
			{
				2,
				20001,
				1
			},
			{
				1,
				1,
				300
			},
			{
				1,
				2,
				50
			}
		}
	},
	{
		name = "第三章・運命の5分間",
		guild_coin_award = 0,
		award = 13,
		type = 1,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 1020,
		desc = "3-2クリア",
		story_icon = "",
		is_head = 0,
		level = 1,
		story_id = "",
		target_id = "302",
		award_choice = "",
		priority_type = 0,
		next_task = "[14,3010,6010]",
		visibility = 1,
		scene = "",
		target_id_for_client = 302,
		id = 13,
		target_num = 1,
		fix_task = 3010,
		added_tip = 0,
		open_need = {},
		award_display = {
			{
				2,
				20001,
				1
			},
			{
				1,
				1,
				300
			},
			{
				1,
				2,
				50
			}
		}
	},
	{
		name = "第三章・背水のの戦い",
		guild_coin_award = 0,
		award = 14,
		type = 1,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 1020,
		desc = "3-3クリア",
		story_icon = "",
		is_head = 0,
		level = 1,
		story_id = "",
		target_id = "303",
		award_choice = "",
		priority_type = 0,
		next_task = "[15,3011,6011]",
		visibility = 1,
		scene = "",
		target_id_for_client = 303,
		id = 14,
		target_num = 1,
		fix_task = 3011,
		added_tip = 0,
		open_need = {},
		award_display = {
			{
				2,
				20001,
				1
			},
			{
				1,
				1,
				300
			},
			{
				1,
				2,
				50
			}
		}
	},
	{
		name = "第三章・最後の反撃",
		guild_coin_award = 0,
		award = 15,
		type = 1,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 1020,
		desc = "3-4クリア",
		story_icon = "",
		is_head = 0,
		level = 1,
		story_id = "",
		target_id = "304",
		award_choice = "",
		priority_type = 0,
		next_task = "[16,3012,6012]",
		visibility = 1,
		scene = "",
		target_id_for_client = 304,
		id = 15,
		target_num = 1,
		fix_task = 3012,
		added_tip = 0,
		open_need = {},
		award_display = {
			{
				2,
				20001,
				2
			},
			{
				1,
				1,
				1000
			},
			{
				1,
				2,
				150
			}
		}
	},
	{
		name = "第四章・宵闇の死神",
		guild_coin_award = 0,
		award = 16,
		type = 1,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 1020,
		desc = "4-1クリア",
		story_icon = "",
		is_head = 0,
		level = 1,
		story_id = "",
		target_id = "401",
		award_choice = "",
		priority_type = 0,
		next_task = "[17,3013,6013]",
		visibility = 1,
		scene = "",
		target_id_for_client = 401,
		id = 16,
		target_num = 1,
		fix_task = 3013,
		added_tip = 0,
		open_need = {},
		award_display = {
			{
				2,
				20001,
				1
			},
			{
				1,
				1,
				300
			},
			{
				1,
				2,
				50
			}
		}
	},
	{
		name = "第四章・血染めの暁",
		guild_coin_award = 0,
		award = 17,
		type = 1,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 1020,
		desc = "4-2クリア",
		story_icon = "",
		is_head = 0,
		level = 1,
		story_id = "",
		target_id = "402",
		award_choice = "",
		priority_type = 0,
		next_task = "[18,3014,6014]",
		visibility = 1,
		scene = "",
		target_id_for_client = 402,
		id = 17,
		target_num = 1,
		fix_task = 3014,
		added_tip = 0,
		open_need = {},
		award_display = {
			{
				2,
				20001,
				1
			},
			{
				1,
				1,
				300
			},
			{
				1,
				2,
				50
			}
		}
	},
	{
		name = "第四章・東ソロモンにて",
		guild_coin_award = 0,
		award = 18,
		type = 1,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 1020,
		desc = "4-3クリア",
		story_icon = "",
		is_head = 0,
		level = 1,
		story_id = "",
		target_id = "403",
		award_choice = "",
		priority_type = 0,
		next_task = "[19,3015,6015]",
		visibility = 1,
		scene = "",
		target_id_for_client = 403,
		id = 18,
		target_num = 1,
		fix_task = 3015,
		added_tip = 0,
		open_need = {},
		award_display = {
			{
				2,
				20001,
				1
			},
			{
				1,
				1,
				300
			},
			{
				1,
				2,
				50
			}
		}
	},
	{
		name = "第四章・仇討ちの戦い",
		guild_coin_award = 0,
		award = 19,
		type = 1,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 1020,
		desc = "4-4クリア",
		story_icon = "",
		is_head = 0,
		level = 1,
		story_id = "",
		target_id = "404",
		award_choice = "",
		priority_type = 0,
		next_task = "[20,3016,6016]",
		visibility = 1,
		scene = "",
		target_id_for_client = 404,
		id = 19,
		target_num = 1,
		fix_task = 3016,
		added_tip = 0,
		open_need = {},
		award_display = {
			{
				2,
				20001,
				2
			},
			{
				1,
				1,
				1000
			},
			{
				1,
				2,
				150
			}
		}
	},
	{
		name = "第五章・輸送阻止作戦",
		guild_coin_award = 0,
		award = 20,
		type = 1,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 1020,
		desc = "5-1クリア",
		story_icon = "",
		is_head = 0,
		level = 1,
		story_id = "",
		target_id = "501",
		award_choice = "",
		priority_type = 0,
		next_task = "[21,3017,6017]",
		visibility = 1,
		scene = "",
		target_id_for_client = 501,
		id = 20,
		target_num = 1,
		fix_task = 3017,
		added_tip = 0,
		open_need = {},
		award_display = {
			{
				2,
				20001,
				1
			},
			{
				1,
				1,
				300
			},
			{
				1,
				2,
				50
			}
		}
	},
	{
		name = "第五章・サンタクルスの空",
		guild_coin_award = 0,
		award = 21,
		type = 1,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 1020,
		desc = "5-2クリア",
		story_icon = "",
		is_head = 0,
		level = 1,
		story_id = "",
		target_id = "502",
		award_choice = "",
		priority_type = 0,
		next_task = "[22,3018,6018]",
		visibility = 1,
		scene = "",
		target_id_for_client = 502,
		id = 21,
		target_num = 1,
		fix_task = 3018,
		added_tip = 0,
		open_need = {},
		award_display = {
			{
				2,
				20001,
				1
			},
			{
				1,
				1,
				300
			},
			{
				1,
				2,
				50
			}
		}
	},
	{
		name = "第五章・堕ちたホーネット",
		guild_coin_award = 0,
		award = 22,
		type = 1,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 1020,
		desc = "5-3クリア",
		story_icon = "",
		is_head = 0,
		level = 1,
		story_id = "",
		target_id = "503",
		award_choice = "",
		priority_type = 0,
		next_task = "[23,3019,6019]",
		visibility = 1,
		scene = "",
		target_id_for_client = 503,
		id = 22,
		target_num = 1,
		fix_task = 3019,
		added_tip = 0,
		open_need = {},
		award_display = {
			{
				2,
				20001,
				1
			},
			{
				1,
				1,
				300
			},
			{
				1,
				2,
				50
			}
		}
	},
	{
		name = "第五章・戦域から脱出",
		guild_coin_award = 0,
		award = 23,
		type = 1,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 1020,
		desc = "5-4クリア",
		story_icon = "",
		is_head = 0,
		level = 1,
		story_id = "",
		target_id = "504",
		award_choice = "",
		priority_type = 0,
		next_task = "[24,3020,6020]",
		visibility = 1,
		scene = "",
		target_id_for_client = 504,
		id = 23,
		target_num = 1,
		fix_task = 3020,
		added_tip = 0,
		open_need = {},
		award_display = {
			{
				2,
				20001,
				2
			},
			{
				1,
				1,
				1000
			},
			{
				1,
				2,
				150
			}
		}
	},
	{
		name = "第六章・夜戦対決",
		guild_coin_award = 0,
		award = 24,
		type = 1,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 1020,
		desc = "6-1クリア",
		story_icon = "",
		is_head = 0,
		level = 1,
		story_id = "",
		target_id = "601",
		award_choice = "",
		priority_type = 0,
		next_task = "[25,3021,6021]",
		visibility = 1,
		scene = "",
		target_id_for_client = 601,
		id = 24,
		target_num = 1,
		fix_task = 3021,
		added_tip = 0,
		open_need = {},
		award_display = {
			{
				2,
				20001,
				1
			},
			{
				1,
				1,
				300
			},
			{
				1,
				2,
				50
			}
		}
	},
	{
		name = "第六章・全面反撃",
		guild_coin_award = 0,
		award = 25,
		type = 1,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 1020,
		desc = "6-2クリア",
		story_icon = "",
		is_head = 0,
		level = 1,
		story_id = "",
		target_id = "602",
		award_choice = "",
		priority_type = 0,
		next_task = "[26,3022,6022]",
		visibility = 1,
		scene = "",
		target_id_for_client = 602,
		id = 25,
		target_num = 1,
		fix_task = 3022,
		added_tip = 0,
		open_need = {},
		award_display = {
			{
				2,
				20001,
				1
			},
			{
				1,
				1,
				300
			},
			{
				1,
				2,
				50
			}
		}
	},
	{
		name = "第六章・巨砲最後の戦い",
		guild_coin_award = 0,
		award = 26,
		type = 1,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 1020,
		desc = "6-3クリア",
		story_icon = "",
		is_head = 0,
		level = 1,
		story_id = "",
		target_id = "603",
		award_choice = "",
		priority_type = 0,
		next_task = "[27,3023,6023]",
		visibility = 1,
		scene = "",
		target_id_for_client = 603,
		id = 26,
		target_num = 1,
		fix_task = 3023,
		added_tip = 0,
		open_need = {},
		award_display = {
			{
				2,
				20001,
				1
			},
			{
				1,
				1,
				300
			},
			{
				1,
				2,
				50
			}
		}
	},
	{
		name = "第六章・ソロモンの悪夢",
		guild_coin_award = 0,
		award = 27,
		type = 1,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 1020,
		desc = "6-4クリア",
		story_icon = "",
		is_head = 0,
		level = 1,
		story_id = "",
		target_id = "604",
		award_choice = "",
		priority_type = 0,
		next_task = "[28,3024,6024]",
		visibility = 1,
		scene = "",
		target_id_for_client = 604,
		id = 27,
		target_num = 1,
		fix_task = 3024,
		added_tip = 0,
		open_need = {},
		award_display = {
			{
				2,
				20001,
				2
			},
			{
				1,
				1,
				1000
			},
			{
				1,
				2,
				150
			}
		}
	},
	{
		name = "第七章・増援阻止",
		guild_coin_award = 0,
		award = 28,
		type = 1,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 1020,
		desc = "7-1クリア",
		story_icon = "",
		is_head = 0,
		level = 1,
		story_id = "",
		target_id = "701",
		award_choice = "",
		priority_type = 0,
		next_task = "[29,3025,6025]",
		visibility = 1,
		scene = "",
		target_id_for_client = 701,
		id = 28,
		target_num = 1,
		fix_task = 3025,
		added_tip = 0,
		open_need = {},
		award_display = {
			{
				2,
				20001,
				1
			},
			{
				1,
				1,
				300
			},
			{
				1,
				2,
				50
			}
		}
	},
	{
		name = "第七章・乱戦",
		guild_coin_award = 0,
		award = 29,
		type = 1,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 1020,
		desc = "7-2クリア",
		story_icon = "",
		is_head = 0,
		level = 1,
		story_id = "",
		target_id = "702",
		award_choice = "",
		priority_type = 0,
		next_task = "[30,3026,6026]",
		visibility = 1,
		scene = "",
		target_id_for_client = 702,
		id = 29,
		target_num = 1,
		fix_task = 3026,
		added_tip = 0,
		open_need = {},
		award_display = {
			{
				2,
				20001,
				1
			},
			{
				1,
				1,
				300
			},
			{
				1,
				2,
				50
			}
		}
	},
	{
		name = "第七章・奇襲",
		guild_coin_award = 0,
		award = 30,
		type = 1,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 1020,
		desc = "7-3クリア",
		story_icon = "",
		is_head = 0,
		level = 1,
		story_id = "",
		target_id = "703",
		award_choice = "",
		priority_type = 0,
		next_task = "[31,3027,6027]",
		visibility = 1,
		scene = "",
		target_id_for_client = 703,
		id = 30,
		target_num = 1,
		fix_task = 3027,
		added_tip = 0,
		open_need = {},
		award_display = {
			{
				2,
				20001,
				1
			},
			{
				1,
				1,
				300
			},
			{
				1,
				2,
				50
			}
		}
	},
	{
		name = "第七章・予想外の混乱",
		guild_coin_award = 0,
		award = 31,
		type = 1,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 1020,
		desc = "7-4クリア",
		story_icon = "",
		is_head = 0,
		level = 1,
		story_id = "",
		target_id = "704",
		award_choice = "",
		priority_type = 0,
		next_task = "[32,3028,6028]",
		visibility = 1,
		scene = "",
		target_id_for_client = 704,
		id = 31,
		target_num = 1,
		fix_task = 3028,
		added_tip = 0,
		open_need = {},
		award_display = {
			{
				2,
				20001,
				2
			},
			{
				1,
				1,
				1000
			},
			{
				1,
				2,
				150
			}
		}
	},
	{
		name = "第八章・極北の風",
		guild_coin_award = 0,
		award = 32,
		type = 1,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 1020,
		desc = "8-1クリア",
		story_icon = "",
		is_head = 0,
		level = 1,
		story_id = "",
		target_id = "801",
		award_choice = "",
		priority_type = 0,
		next_task = "[33,3029,6029]",
		visibility = 1,
		scene = "",
		target_id_for_client = 801,
		id = 32,
		target_num = 1,
		fix_task = 3029,
		added_tip = 0,
		open_need = {},
		award_display = {
			{
				2,
				20001,
				1
			},
			{
				1,
				1,
				300
			},
			{
				1,
				2,
				50
			}
		}
	},
	{
		name = "第八章・北極圏の朝霧",
		guild_coin_award = 0,
		award = 33,
		type = 1,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 1020,
		desc = "8-2クリア",
		story_icon = "",
		is_head = 0,
		level = 1,
		story_id = "",
		target_id = "802",
		award_choice = "",
		priority_type = 0,
		next_task = "[34,3030,6030]",
		visibility = 1,
		scene = "",
		target_id_for_client = 802,
		id = 33,
		target_num = 1,
		fix_task = 3030,
		added_tip = 0,
		open_need = {},
		award_display = {
			{
				2,
				20001,
				1
			},
			{
				1,
				1,
				300
			},
			{
				1,
				2,
				50
			}
		}
	},
	{
		name = "第八章・氷の荒波",
		guild_coin_award = 0,
		award = 34,
		type = 1,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 1020,
		desc = "8-3クリア",
		story_icon = "",
		is_head = 0,
		level = 1,
		story_id = "",
		target_id = "803",
		award_choice = "",
		priority_type = 0,
		next_task = "[35,3031,6031]",
		visibility = 1,
		scene = "",
		target_id_for_client = 803,
		id = 34,
		target_num = 1,
		fix_task = 3031,
		added_tip = 0,
		open_need = {},
		award_display = {
			{
				2,
				20001,
				1
			},
			{
				1,
				1,
				300
			},
			{
				1,
				2,
				50
			}
		}
	},
	{
		name = "第八章・忘れられし戦場",
		guild_coin_award = 0,
		award = 35,
		type = 1,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 1020,
		desc = "8-4クリア",
		story_icon = "",
		is_head = 0,
		level = 1,
		story_id = "",
		target_id = "804",
		award_choice = "",
		priority_type = 0,
		next_task = "[36,3032,6032]",
		visibility = 1,
		scene = "",
		target_id_for_client = 804,
		id = 35,
		target_num = 1,
		fix_task = 3032,
		added_tip = 0,
		open_need = {},
		award_display = {
			{
				2,
				20001,
				2
			},
			{
				1,
				1,
				1000
			},
			{
				1,
				2,
				150
			}
		}
	},
	{
		name = "第九章・不详之夜",
		guild_coin_award = 0,
		award = 36,
		type = 1,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 1020,
		desc = "9-1クリア",
		story_icon = "",
		is_head = 0,
		level = 1,
		story_id = "",
		target_id = "901",
		award_choice = "",
		priority_type = 0,
		next_task = "[37,3033,6033]",
		visibility = 1,
		scene = "",
		target_id_for_client = 901,
		id = 36,
		target_num = 1,
		fix_task = 0,
		added_tip = 0,
		open_need = {},
		award_display = {
			{
				2,
				20001,
				1
			},
			{
				1,
				1,
				300
			},
			{
				1,
				2,
				50
			}
		}
	},
	{
		name = "第九章・拦截作战",
		guild_coin_award = 0,
		award = 37,
		type = 1,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 1020,
		desc = "9-2クリア",
		story_icon = "",
		is_head = 0,
		level = 1,
		story_id = "",
		target_id = "902",
		award_choice = "",
		priority_type = 0,
		next_task = "[38,3034,6034]",
		visibility = 1,
		scene = "",
		target_id_for_client = 902,
		id = 37,
		target_num = 1,
		fix_task = 0,
		added_tip = 0,
		open_need = {},
		award_display = {
			{
				2,
				20001,
				1
			},
			{
				1,
				1,
				300
			},
			{
				1,
				2,
				50
			}
		}
	},
	{
		name = "第九章・黑夜中的光芒",
		guild_coin_award = 0,
		award = 38,
		type = 1,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 1020,
		desc = "9-3クリア",
		story_icon = "",
		is_head = 0,
		level = 1,
		story_id = "",
		target_id = "903",
		award_choice = "",
		priority_type = 0,
		next_task = "[39,3035,6035]",
		visibility = 1,
		scene = "",
		target_id_for_client = 903,
		id = 38,
		target_num = 1,
		fix_task = 0,
		added_tip = 0,
		open_need = {},
		award_display = {
			{
				2,
				20001,
				1
			},
			{
				1,
				1,
				300
			},
			{
				1,
				2,
				50
			}
		}
	},
	{
		name = "第九章・海伦娜",
		guild_coin_award = 0,
		award = 39,
		type = 1,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 1020,
		desc = "9-4クリア",
		story_icon = "",
		is_head = 0,
		level = 1,
		story_id = "",
		target_id = "904",
		award_choice = "",
		priority_type = 0,
		next_task = "[40,3036,6036]",
		visibility = 1,
		scene = "",
		target_id_for_client = 904,
		id = 39,
		target_num = 1,
		fix_task = 0,
		added_tip = 0,
		open_need = {},
		award_display = {
			{
				2,
				20001,
				2
			},
			{
				1,
				1,
				1000
			},
			{
				1,
				2,
				150
			}
		}
	},
	{
		name = "第十章·再次出击，再次！",
		guild_coin_award = 0,
		award = 40,
		type = 1,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 1020,
		desc = "10-1クリア",
		story_icon = "",
		is_head = 0,
		level = 1,
		story_id = "",
		target_id = "1001",
		award_choice = "",
		priority_type = 0,
		next_task = "[41,3037,6037]",
		visibility = 1,
		scene = "",
		target_id_for_client = 1001,
		id = 40,
		target_num = 1,
		fix_task = 0,
		added_tip = 0,
		open_need = {},
		award_display = {
			{
				2,
				20001,
				1
			},
			{
				1,
				1,
				300
			},
			{
				1,
				2,
				50
			}
		}
	},
	{
		name = "第十章·先发制人",
		guild_coin_award = 0,
		award = 41,
		type = 1,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 1020,
		desc = "10-2クリア",
		story_icon = "",
		is_head = 0,
		level = 1,
		story_id = "",
		target_id = "1002",
		award_choice = "",
		priority_type = 0,
		next_task = "[42,3038,6038]",
		visibility = 1,
		scene = "",
		target_id_for_client = 1002,
		id = 41,
		target_num = 1,
		fix_task = 0,
		added_tip = 0,
		open_need = {},
		award_display = {
			{
				2,
				20001,
				1
			},
			{
				1,
				1,
				300
			},
			{
				1,
				2,
				50
			}
		}
	},
	{
		name = "第十章·乘胜追击",
		guild_coin_award = 0,
		award = 42,
		type = 1,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 1020,
		desc = "10-3クリア",
		story_icon = "",
		is_head = 0,
		level = 1,
		story_id = "",
		target_id = "1003",
		award_choice = "",
		priority_type = 0,
		next_task = "[43,3039,6039]",
		visibility = 1,
		scene = "",
		target_id_for_client = 1003,
		id = 42,
		target_num = 1,
		fix_task = 0,
		added_tip = 0,
		open_need = {},
		award_display = {
			{
				2,
				20001,
				1
			},
			{
				1,
				1,
				300
			},
			{
				1,
				2,
				50
			}
		}
	},
	{
		name = "第十章·回马枪",
		guild_coin_award = 0,
		award = 43,
		type = 1,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 1020,
		desc = "10-4クリア",
		story_icon = "",
		is_head = 0,
		level = 1,
		story_id = "",
		target_id = "1004",
		award_choice = "",
		priority_type = 0,
		next_task = "[44,3040,6040]",
		visibility = 1,
		scene = "",
		target_id_for_client = 1004,
		id = 43,
		target_num = 1,
		fix_task = 0,
		added_tip = 0,
		open_need = {},
		award_display = {
			{
				2,
				20001,
				2
			},
			{
				1,
				1,
				1000
			},
			{
				1,
				2,
				150
			}
		}
	},
	{
		name = "第十一章·未定义",
		guild_coin_award = 0,
		award = 44,
		type = 1,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 1020,
		desc = "11-1クリア",
		story_icon = "",
		is_head = 0,
		level = 1,
		story_id = "",
		target_id = "1101",
		award_choice = "",
		priority_type = 0,
		next_task = "[45,3041,6041]",
		visibility = 1,
		scene = "",
		target_id_for_client = 1101,
		id = 44,
		target_num = 1,
		fix_task = 0,
		added_tip = 0,
		open_need = {},
		award_display = {
			{
				2,
				20001,
				1
			},
			{
				1,
				1,
				300
			},
			{
				1,
				2,
				50
			}
		}
	},
	{
		name = "第十一章·未定义",
		guild_coin_award = 0,
		award = 45,
		type = 1,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 1020,
		desc = "11-2クリア",
		story_icon = "",
		is_head = 0,
		level = 1,
		story_id = "",
		target_id = "1102",
		award_choice = "",
		priority_type = 0,
		next_task = "[46,3042,6042]",
		visibility = 1,
		scene = "",
		target_id_for_client = 1102,
		id = 45,
		target_num = 1,
		fix_task = 0,
		added_tip = 0,
		open_need = {},
		award_display = {
			{
				2,
				20001,
				1
			},
			{
				1,
				1,
				300
			},
			{
				1,
				2,
				50
			}
		}
	},
	{
		name = "第十一章·未定义",
		guild_coin_award = 0,
		award = 46,
		type = 1,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 1020,
		desc = "11-3クリア",
		story_icon = "",
		is_head = 0,
		level = 1,
		story_id = "",
		target_id = "1103",
		award_choice = "",
		priority_type = 0,
		next_task = "[47,3043,6043]",
		visibility = 1,
		scene = "",
		target_id_for_client = 1103,
		id = 46,
		target_num = 1,
		fix_task = 0,
		added_tip = 0,
		open_need = {},
		award_display = {
			{
				2,
				20001,
				1
			},
			{
				1,
				1,
				300
			},
			{
				1,
				2,
				50
			}
		}
	},
	{
		name = "第十一章·未定义",
		guild_coin_award = 0,
		award = 47,
		type = 1,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 1020,
		desc = "11-4クリア",
		story_icon = "",
		is_head = 0,
		level = 1,
		story_id = "",
		target_id = "1104",
		award_choice = "",
		priority_type = 0,
		next_task = "[48,3044,6044]",
		visibility = 1,
		scene = "",
		target_id_for_client = 1104,
		id = 47,
		target_num = 1,
		fix_task = 0,
		added_tip = 0,
		open_need = {},
		award_display = {
			{
				2,
				20001,
				2
			},
			{
				1,
				1,
				1000
			},
			{
				1,
				2,
				150
			}
		}
	},
	{
		name = "第十二章1图",
		guild_coin_award = 0,
		award = 48,
		type = 1,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 1020,
		desc = "12-1クリア",
		story_icon = "",
		is_head = 0,
		level = 1,
		story_id = "",
		target_id = "1201",
		award_choice = "",
		priority_type = 0,
		next_task = "[49,3045]",
		visibility = 1,
		scene = "",
		target_id_for_client = 1201,
		id = 48,
		target_num = 1,
		fix_task = 0,
		added_tip = 0,
		open_need = {},
		award_display = {
			{
				2,
				20001,
				1
			},
			{
				1,
				1,
				300
			},
			{
				1,
				2,
				50
			}
		}
	},
	{
		name = "第十二章2图",
		guild_coin_award = 0,
		award = 49,
		type = 1,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 1020,
		desc = "12-2クリア",
		story_icon = "",
		is_head = 0,
		level = 1,
		story_id = "",
		target_id = "1202",
		award_choice = "",
		priority_type = 0,
		next_task = "[50,3046]",
		visibility = 1,
		scene = "",
		target_id_for_client = 1202,
		id = 49,
		target_num = 1,
		fix_task = 0,
		added_tip = 0,
		open_need = {},
		award_display = {
			{
				2,
				20001,
				1
			},
			{
				1,
				1,
				300
			},
			{
				1,
				2,
				50
			}
		}
	},
	{
		name = "第十二章3图",
		guild_coin_award = 0,
		award = 50,
		type = 1,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 1020,
		desc = "12-3クリア",
		story_icon = "",
		is_head = 0,
		level = 1,
		story_id = "",
		target_id = "1203",
		award_choice = "",
		priority_type = 0,
		next_task = "[51,3047]",
		visibility = 1,
		scene = "",
		target_id_for_client = 1203,
		id = 50,
		target_num = 1,
		fix_task = 0,
		added_tip = 0,
		open_need = {},
		award_display = {
			{
				2,
				20001,
				1
			},
			{
				1,
				1,
				300
			},
			{
				1,
				2,
				50
			}
		}
	},
	{
		name = "第十二章4图",
		guild_coin_award = 0,
		award = 51,
		type = 1,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 1020,
		desc = "12-4クリア",
		story_icon = "",
		is_head = 0,
		level = 1,
		story_id = "",
		target_id = "1204",
		award_choice = "",
		priority_type = 0,
		next_task = "[52,3048]",
		visibility = 1,
		scene = "",
		target_id_for_client = 1204,
		id = 51,
		target_num = 1,
		fix_task = 0,
		added_tip = 0,
		open_need = {},
		award_display = {
			{
				2,
				20001,
				2
			},
			{
				1,
				1,
				1000
			},
			{
				1,
				2,
				150
			}
		}
	},
	{
		name = "第十三章1图",
		guild_coin_award = 0,
		award = 52,
		type = 1,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 1020,
		desc = "13-1クリア",
		story_icon = "",
		is_head = 0,
		level = 1,
		story_id = "",
		target_id = "1301",
		award_choice = "",
		priority_type = 0,
		next_task = "[53,3049]",
		visibility = 1,
		scene = "",
		target_id_for_client = 1301,
		id = 52,
		target_num = 1,
		fix_task = 0,
		added_tip = 0,
		open_need = {},
		award_display = {
			{
				2,
				20001,
				1
			},
			{
				1,
				1,
				300
			},
			{
				1,
				2,
				50
			}
		}
	},
	{
		name = "第十三章2图",
		guild_coin_award = 0,
		award = 53,
		type = 1,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 1020,
		desc = "13-2クリア",
		story_icon = "",
		is_head = 0,
		level = 1,
		story_id = "",
		target_id = "1302",
		award_choice = "",
		priority_type = 0,
		next_task = "[54,3050]",
		visibility = 1,
		scene = "",
		target_id_for_client = 1302,
		id = 53,
		target_num = 1,
		fix_task = 0,
		added_tip = 0,
		open_need = {},
		award_display = {
			{
				2,
				20001,
				1
			},
			{
				1,
				1,
				300
			},
			{
				1,
				2,
				50
			}
		}
	},
	{
		name = "第十三章3图",
		guild_coin_award = 0,
		award = 54,
		type = 1,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 1020,
		desc = "13-3クリア",
		story_icon = "",
		is_head = 0,
		level = 1,
		story_id = "",
		target_id = "1303",
		award_choice = "",
		priority_type = 0,
		next_task = "[55,3051]",
		visibility = 1,
		scene = "",
		target_id_for_client = 1303,
		id = 54,
		target_num = 1,
		fix_task = 0,
		added_tip = 0,
		open_need = {},
		award_display = {
			{
				2,
				20001,
				1
			},
			{
				1,
				1,
				300
			},
			{
				1,
				2,
				50
			}
		}
	},
	{
		name = "第十三章4图",
		guild_coin_award = 0,
		award = 55,
		type = 1,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 1020,
		desc = "13-4クリア",
		story_icon = "",
		is_head = 0,
		level = 1,
		story_id = "",
		target_id = "1304",
		award_choice = "",
		priority_type = 0,
		next_task = "3052",
		visibility = 1,
		scene = "",
		target_id_for_client = 1304,
		id = 55,
		target_num = 1,
		fix_task = 0,
		added_tip = 0,
		open_need = {},
		award_display = {
			{
				2,
				20001,
				2
			},
			{
				1,
				1,
				1000
			},
			{
				1,
				2,
				150
			}
		}
	},
	[3000] = {
		name = "ケッコン準備",
		guild_coin_award = 0,
		award = 3000,
		type = 2,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 1010,
		desc = "任意のキャラとの好感度が100を達成",
		story_icon = "",
		is_head = 0,
		level = 1,
		story_id = "",
		target_id = "0",
		award_choice = "",
		priority_type = 0,
		next_task = "0",
		visibility = 1,
		scene = "",
		target_id_for_client = 0,
		id = 3000,
		target_num = 1,
		fix_task = 0,
		added_tip = 0,
		open_need = {},
		award_display = {
			{
				2,
				15006,
				1
			}
		}
	},
	[3001] = {
		name = "第一章・近海演習",
		guild_coin_award = 0,
		award = 3001,
		type = 2,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 1021,
		desc = "1-1の作戦目標（星3つ）をすべて達成せよ！",
		story_icon = "",
		is_head = 0,
		level = 1,
		story_id = "",
		target_id = "101",
		award_choice = "",
		priority_type = 0,
		next_task = "0",
		visibility = 1,
		scene = "",
		target_id_for_client = 101,
		id = 3001,
		target_num = 1,
		fix_task = 0,
		added_tip = 0,
		open_need = {},
		award_display = {
			{
				1,
				4,
				50
			},
			{
				2,
				54032,
				1
			}
		}
	},
	[3002] = {
		name = "第一章・トラ！トラ！トラ！",
		guild_coin_award = 0,
		award = 3002,
		type = 2,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 1021,
		desc = "1-2の作戦目標（星3つ）をすべて達成せよ！",
		story_icon = "",
		is_head = 0,
		level = 1,
		story_id = "",
		target_id = "102",
		award_choice = "",
		priority_type = 0,
		next_task = "0",
		visibility = 1,
		scene = "",
		target_id_for_client = 102,
		id = 3002,
		target_num = 1,
		fix_task = 0,
		added_tip = 0,
		open_need = {},
		award_display = {
			{
				1,
				4,
				50
			},
			{
				4,
				100001,
				1
			}
		}
	},
	[3003] = {
		name = "第一章・軍港燃ゆ",
		guild_coin_award = 0,
		award = 3003,
		type = 2,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 1021,
		desc = "1-3の作戦目標（星3つ）をすべて達成せよ！",
		story_icon = "",
		is_head = 0,
		level = 1,
		story_id = "",
		target_id = "103",
		award_choice = "",
		priority_type = 0,
		next_task = "0",
		visibility = 1,
		scene = "",
		target_id_for_client = 103,
		id = 3003,
		target_num = 1,
		fix_task = 0,
		added_tip = 0,
		open_need = {},
		award_display = {
			{
				1,
				4,
				50
			},
			{
				2,
				54033,
				1
			}
		}
	},
	[3004] = {
		name = "第一章・東より来たる艦隊",
		guild_coin_award = 0,
		award = 3004,
		type = 2,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 1021,
		desc = "1-4の作戦目標（星3つ）をすべて達成せよ！",
		story_icon = "",
		is_head = 0,
		level = 1,
		story_id = "",
		target_id = "104",
		award_choice = "",
		priority_type = 0,
		next_task = "0",
		visibility = 1,
		scene = "",
		target_id_for_client = 104,
		id = 3004,
		target_num = 1,
		fix_task = 0,
		added_tip = 0,
		open_need = {},
		award_display = {
			{
				1,
				4,
				100
			},
			{
				4,
				100011,
				1
			}
		}
	},
	[3005] = {
		name = "第二章・ツラギ支援",
		guild_coin_award = 0,
		award = 3005,
		type = 2,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 1021,
		desc = "2-1の作戦目標（星3つ）をすべて達成せよ！",
		story_icon = "",
		is_head = 0,
		level = 1,
		story_id = "",
		target_id = "201",
		award_choice = "",
		priority_type = 0,
		next_task = "0",
		visibility = 1,
		scene = "",
		target_id_for_client = 201,
		id = 3005,
		target_num = 1,
		fix_task = 0,
		added_tip = 0,
		open_need = {},
		award_display = {
			{
				1,
				4,
				50
			},
			{
				2,
				54032,
				1
			}
		}
	},
	[3006] = {
		name = "第二章・太陽を隠す暗雲",
		guild_coin_award = 0,
		award = 3006,
		type = 2,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 1021,
		desc = "2-2の作戦目標（星3つ）をすべて達成せよ！",
		story_icon = "",
		is_head = 0,
		level = 1,
		story_id = "",
		target_id = "202",
		award_choice = "",
		priority_type = 0,
		next_task = "0",
		visibility = 1,
		scene = "",
		target_id_for_client = 202,
		id = 3006,
		target_num = 1,
		fix_task = 0,
		added_tip = 0,
		open_need = {},
		award_display = {
			{
				1,
				4,
				50
			},
			{
				4,
				100001,
				1
			}
		}
	},
	[3007] = {
		name = "第二章・初陣！珊瑚海",
		guild_coin_award = 0,
		award = 3007,
		type = 2,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 1021,
		desc = "2-3の作戦目標（星3つ）をすべて達成せよ！",
		story_icon = "",
		is_head = 0,
		level = 1,
		story_id = "",
		target_id = "203",
		award_choice = "",
		priority_type = 0,
		next_task = "0",
		visibility = 1,
		scene = "",
		target_id_for_client = 203,
		id = 3007,
		target_num = 1,
		fix_task = 0,
		added_tip = 0,
		open_need = {},
		award_display = {
			{
				1,
				4,
				50
			},
			{
				2,
				54033,
				1
			}
		}
	},
	[3008] = {
		name = "第二章・空母対空母",
		guild_coin_award = 0,
		award = 3008,
		type = 2,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 1021,
		desc = "2-4の作戦目標（星3つ）をすべて達成せよ！",
		story_icon = "",
		is_head = 0,
		level = 1,
		story_id = "",
		target_id = "204",
		award_choice = "",
		priority_type = 0,
		next_task = "0",
		visibility = 1,
		scene = "",
		target_id_for_client = 204,
		id = 3008,
		target_num = 1,
		fix_task = 0,
		added_tip = 0,
		open_need = {},
		award_display = {
			{
				1,
				4,
				100
			},
			{
				4,
				100011,
				1
			}
		}
	},
	[3009] = {
		name = "第三章・AF決戦へ",
		guild_coin_award = 0,
		award = 3009,
		type = 2,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 1021,
		desc = "3-1の作戦目標（星3つ）をすべて達成せよ！",
		story_icon = "",
		is_head = 0,
		level = 1,
		story_id = "",
		target_id = "301",
		award_choice = "",
		priority_type = 0,
		next_task = "0",
		visibility = 1,
		scene = "",
		target_id_for_client = 301,
		id = 3009,
		target_num = 1,
		fix_task = 0,
		added_tip = 0,
		open_need = {},
		award_display = {
			{
				1,
				4,
				50
			},
			{
				2,
				54033,
				1
			}
		}
	},
	[3010] = {
		name = "第三章・運命の5分間",
		guild_coin_award = 0,
		award = 3010,
		type = 2,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 1021,
		desc = "3-2の作戦目標（星3つ）をすべて達成せよ！",
		story_icon = "",
		is_head = 0,
		level = 1,
		story_id = "",
		target_id = "302",
		award_choice = "",
		priority_type = 0,
		next_task = "0",
		visibility = 1,
		scene = "",
		target_id_for_client = 302,
		id = 3010,
		target_num = 1,
		fix_task = 0,
		added_tip = 0,
		open_need = {},
		award_display = {
			{
				1,
				4,
				50
			},
			{
				4,
				100001,
				1
			}
		}
	},
	[3011] = {
		name = "第三章・背水のの戦い",
		guild_coin_award = 0,
		award = 3011,
		type = 2,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 1021,
		desc = "3-3の作戦目標（星3つ）をすべて達成せよ！",
		story_icon = "",
		is_head = 0,
		level = 1,
		story_id = "",
		target_id = "303",
		award_choice = "",
		priority_type = 0,
		next_task = "0",
		visibility = 1,
		scene = "",
		target_id_for_client = 303,
		id = 3011,
		target_num = 1,
		fix_task = 0,
		added_tip = 0,
		open_need = {},
		award_display = {
			{
				1,
				4,
				50
			},
			{
				2,
				54034,
				1
			}
		}
	},
	[3012] = {
		name = "第三章・最後の反撃",
		guild_coin_award = 0,
		award = 3012,
		type = 2,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 1021,
		desc = "3-4の作戦目標（星3つ）をすべて達成せよ！",
		story_icon = "",
		is_head = 0,
		level = 1,
		story_id = "",
		target_id = "304",
		award_choice = "",
		priority_type = 0,
		next_task = "0",
		visibility = 1,
		scene = "",
		target_id_for_client = 304,
		id = 3012,
		target_num = 1,
		fix_task = 0,
		added_tip = 0,
		open_need = {},
		award_display = {
			{
				1,
				4,
				100
			},
			{
				4,
				100011,
				1
			}
		}
	},
	[3013] = {
		name = "第四章・宵闇の死神",
		guild_coin_award = 0,
		award = 3013,
		type = 2,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 1021,
		desc = "4-1の作戦目標（星3つ）をすべて達成せよ！",
		story_icon = "",
		is_head = 0,
		level = 1,
		story_id = "",
		target_id = "401",
		award_choice = "",
		priority_type = 0,
		next_task = "0",
		visibility = 1,
		scene = "",
		target_id_for_client = 401,
		id = 3013,
		target_num = 1,
		fix_task = 0,
		added_tip = 0,
		open_need = {},
		award_display = {
			{
				1,
				4,
				50
			},
			{
				2,
				54033,
				1
			}
		}
	},
	[3014] = {
		name = "第四章・血染めの暁",
		guild_coin_award = 0,
		award = 3014,
		type = 2,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 1021,
		desc = "4-2の作戦目標（星3つ）をすべて達成せよ！",
		story_icon = "",
		is_head = 0,
		level = 1,
		story_id = "",
		target_id = "402",
		award_choice = "",
		priority_type = 0,
		next_task = "0",
		visibility = 1,
		scene = "",
		target_id_for_client = 402,
		id = 3014,
		target_num = 1,
		fix_task = 0,
		added_tip = 0,
		open_need = {},
		award_display = {
			{
				1,
				4,
				50
			},
			{
				4,
				100001,
				1
			}
		}
	},
	[3015] = {
		name = "第四章・東ソロモンにて",
		guild_coin_award = 0,
		award = 3015,
		type = 2,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 1021,
		desc = "4-3の作戦目標（星3つ）をすべて達成せよ！",
		story_icon = "",
		is_head = 0,
		level = 1,
		story_id = "",
		target_id = "403",
		award_choice = "",
		priority_type = 0,
		next_task = "0",
		visibility = 1,
		scene = "",
		target_id_for_client = 403,
		id = 3015,
		target_num = 1,
		fix_task = 0,
		added_tip = 0,
		open_need = {},
		award_display = {
			{
				1,
				4,
				50
			},
			{
				2,
				54034,
				1
			}
		}
	},
	[3016] = {
		name = "第四章・仇討ちの戦い",
		guild_coin_award = 0,
		award = 3016,
		type = 2,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 1021,
		desc = "4-4の作戦目標（星3つ）をすべて達成せよ！",
		story_icon = "",
		is_head = 0,
		level = 1,
		story_id = "",
		target_id = "404",
		award_choice = "",
		priority_type = 0,
		next_task = "0",
		visibility = 1,
		scene = "",
		target_id_for_client = 404,
		id = 3016,
		target_num = 1,
		fix_task = 0,
		added_tip = 0,
		open_need = {},
		award_display = {
			{
				1,
				4,
				100
			},
			{
				4,
				100011,
				1
			}
		}
	},
	[3017] = {
		name = "第五章・輸送阻止作戦",
		guild_coin_award = 0,
		award = 3017,
		type = 2,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 1021,
		desc = "5-1の作戦目標（星3つ）をすべて達成せよ！",
		story_icon = "",
		is_head = 0,
		level = 1,
		story_id = "",
		target_id = "501",
		award_choice = "",
		priority_type = 0,
		next_task = "0",
		visibility = 1,
		scene = "",
		target_id_for_client = 501,
		id = 3017,
		target_num = 1,
		fix_task = 0,
		added_tip = 0,
		open_need = {},
		award_display = {
			{
				1,
				4,
				50
			},
			{
				2,
				54033,
				1
			}
		}
	},
	[3018] = {
		name = "第五章・サンタクルスの空",
		guild_coin_award = 0,
		award = 3018,
		type = 2,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 1021,
		desc = "5-2の作戦目標（星3つ）をすべて達成せよ！",
		story_icon = "",
		is_head = 0,
		level = 1,
		story_id = "",
		target_id = "502",
		award_choice = "",
		priority_type = 0,
		next_task = "0",
		visibility = 1,
		scene = "",
		target_id_for_client = 502,
		id = 3018,
		target_num = 1,
		fix_task = 0,
		added_tip = 0,
		open_need = {},
		award_display = {
			{
				1,
				4,
				50
			},
			{
				4,
				100001,
				1
			}
		}
	},
	[3019] = {
		name = "第五章・堕ちたホーネット",
		guild_coin_award = 0,
		award = 3019,
		type = 2,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 1021,
		desc = "5-3の作戦目標（星3つ）をすべて達成せよ！",
		story_icon = "",
		is_head = 0,
		level = 1,
		story_id = "",
		target_id = "503",
		award_choice = "",
		priority_type = 0,
		next_task = "0",
		visibility = 1,
		scene = "",
		target_id_for_client = 503,
		id = 3019,
		target_num = 1,
		fix_task = 0,
		added_tip = 0,
		open_need = {},
		award_display = {
			{
				1,
				4,
				50
			},
			{
				2,
				54034,
				1
			}
		}
	},
	[3020] = {
		name = "第五章・戦域から脱出",
		guild_coin_award = 0,
		award = 3020,
		type = 2,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 1021,
		desc = "5-4の作戦目標（星3つ）をすべて達成せよ！",
		story_icon = "",
		is_head = 0,
		level = 1,
		story_id = "",
		target_id = "504",
		award_choice = "",
		priority_type = 0,
		next_task = "0",
		visibility = 1,
		scene = "",
		target_id_for_client = 504,
		id = 3020,
		target_num = 1,
		fix_task = 0,
		added_tip = 0,
		open_need = {},
		award_display = {
			{
				1,
				4,
				100
			},
			{
				4,
				100011,
				1
			}
		}
	},
	[3021] = {
		name = "第六章・夜戦対決",
		guild_coin_award = 0,
		award = 3021,
		type = 2,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 1021,
		desc = "6-1の作戦目標（星3つ）をすべて達成せよ！",
		story_icon = "",
		is_head = 0,
		level = 1,
		story_id = "",
		target_id = "601",
		award_choice = "",
		priority_type = 0,
		next_task = "0",
		visibility = 1,
		scene = "",
		target_id_for_client = 601,
		id = 3021,
		target_num = 1,
		fix_task = 0,
		added_tip = 0,
		open_need = {},
		award_display = {
			{
				1,
				4,
				50
			},
			{
				2,
				54034,
				1
			}
		}
	},
	[3022] = {
		name = "第六章・全面反撃",
		guild_coin_award = 0,
		award = 3022,
		type = 2,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 1021,
		desc = "6-2の作戦目標（星3つ）をすべて達成せよ！",
		story_icon = "",
		is_head = 0,
		level = 1,
		story_id = "",
		target_id = "602",
		award_choice = "",
		priority_type = 0,
		next_task = "0",
		visibility = 1,
		scene = "",
		target_id_for_client = 602,
		id = 3022,
		target_num = 1,
		fix_task = 0,
		added_tip = 0,
		open_need = {},
		award_display = {
			{
				1,
				4,
				50
			},
			{
				4,
				100001,
				1
			}
		}
	},
	[3023] = {
		name = "第六章・巨砲最後の戦い",
		guild_coin_award = 0,
		award = 3023,
		type = 2,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 1021,
		desc = "6-3の作戦目標（星3つ）をすべて達成せよ！",
		story_icon = "",
		is_head = 0,
		level = 1,
		story_id = "",
		target_id = "603",
		award_choice = "",
		priority_type = 0,
		next_task = "0",
		visibility = 1,
		scene = "",
		target_id_for_client = 603,
		id = 3023,
		target_num = 1,
		fix_task = 0,
		added_tip = 0,
		open_need = {},
		award_display = {
			{
				1,
				4,
				50
			},
			{
				2,
				54035,
				1
			}
		}
	},
	[3024] = {
		name = "第六章・ソロモンの悪夢",
		guild_coin_award = 0,
		award = 3024,
		type = 2,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 1021,
		desc = "6-4の作戦目標（星3つ）をすべて達成せよ！",
		story_icon = "",
		is_head = 0,
		level = 1,
		story_id = "",
		target_id = "604",
		award_choice = "",
		priority_type = 0,
		next_task = "0",
		visibility = 1,
		scene = "",
		target_id_for_client = 604,
		id = 3024,
		target_num = 1,
		fix_task = 0,
		added_tip = 0,
		open_need = {},
		award_display = {
			{
				1,
				4,
				100
			},
			{
				4,
				100011,
				1
			}
		}
	},
	[3025] = {
		name = "第七章・増援阻止",
		guild_coin_award = 0,
		award = 3025,
		type = 2,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 1021,
		desc = "7-1の作戦目標（星3つ）をすべて達成せよ！",
		story_icon = "",
		is_head = 0,
		level = 1,
		story_id = "",
		target_id = "701",
		award_choice = "",
		priority_type = 0,
		next_task = "0",
		visibility = 1,
		scene = "",
		target_id_for_client = 701,
		id = 3025,
		target_num = 1,
		fix_task = 0,
		added_tip = 0,
		open_need = {},
		award_display = {
			{
				1,
				4,
				50
			},
			{
				2,
				54034,
				1
			}
		}
	},
	[3026] = {
		name = "第七章・乱戦",
		guild_coin_award = 0,
		award = 3026,
		type = 2,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 1021,
		desc = "7-2の作戦目標（星3つ）をすべて達成せよ！",
		story_icon = "",
		is_head = 0,
		level = 1,
		story_id = "",
		target_id = "702",
		award_choice = "",
		priority_type = 0,
		next_task = "0",
		visibility = 1,
		scene = "",
		target_id_for_client = 702,
		id = 3026,
		target_num = 1,
		fix_task = 0,
		added_tip = 0,
		open_need = {},
		award_display = {
			{
				1,
				4,
				50
			},
			{
				4,
				100001,
				1
			}
		}
	},
	[3027] = {
		name = "第七章・奇襲",
		guild_coin_award = 0,
		award = 3027,
		type = 2,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 1021,
		desc = "7-3の作戦目標（星3つ）をすべて達成せよ！",
		story_icon = "",
		is_head = 0,
		level = 1,
		story_id = "",
		target_id = "703",
		award_choice = "",
		priority_type = 0,
		next_task = "0",
		visibility = 1,
		scene = "",
		target_id_for_client = 703,
		id = 3027,
		target_num = 1,
		fix_task = 0,
		added_tip = 0,
		open_need = {},
		award_display = {
			{
				1,
				4,
				50
			},
			{
				2,
				54035,
				1
			}
		}
	},
	[3028] = {
		name = "第七章・予想外の混乱",
		guild_coin_award = 0,
		award = 3028,
		type = 2,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 1021,
		desc = "7-4の作戦目標（星3つ）をすべて達成せよ！",
		story_icon = "",
		is_head = 0,
		level = 1,
		story_id = "",
		target_id = "704",
		award_choice = "",
		priority_type = 0,
		next_task = "0",
		visibility = 1,
		scene = "",
		target_id_for_client = 704,
		id = 3028,
		target_num = 1,
		fix_task = 0,
		added_tip = 0,
		open_need = {},
		award_display = {
			{
				1,
				4,
				100
			},
			{
				4,
				100011,
				1
			}
		}
	},
	[3029] = {
		name = "第八章・極北の風",
		guild_coin_award = 0,
		award = 3029,
		type = 2,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 1021,
		desc = "8-1の作戦目標（星3つ）をすべて達成せよ！",
		story_icon = "",
		is_head = 0,
		level = 1,
		story_id = "",
		target_id = "801",
		award_choice = "",
		priority_type = 0,
		next_task = "0",
		visibility = 1,
		scene = "",
		target_id_for_client = 801,
		id = 3029,
		target_num = 1,
		fix_task = 0,
		added_tip = 0,
		open_need = {},
		award_display = {
			{
				1,
				4,
				50
			},
			{
				2,
				54034,
				1
			}
		}
	},
	[3030] = {
		name = "第八章・北極圏の朝霧",
		guild_coin_award = 0,
		award = 3030,
		type = 2,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 1021,
		desc = "8-2の作戦目標（星3つ）をすべて達成せよ！",
		story_icon = "",
		is_head = 0,
		level = 1,
		story_id = "",
		target_id = "802",
		award_choice = "",
		priority_type = 0,
		next_task = "0",
		visibility = 1,
		scene = "",
		target_id_for_client = 802,
		id = 3030,
		target_num = 1,
		fix_task = 0,
		added_tip = 0,
		open_need = {},
		award_display = {
			{
				1,
				4,
				50
			},
			{
				4,
				100001,
				1
			}
		}
	},
	[3031] = {
		name = "第八章・氷の荒波",
		guild_coin_award = 0,
		award = 3031,
		type = 2,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 1021,
		desc = "8-3の作戦目標（星3つ）をすべて達成せよ！",
		story_icon = "",
		is_head = 0,
		level = 1,
		story_id = "",
		target_id = "803",
		award_choice = "",
		priority_type = 0,
		next_task = "0",
		visibility = 1,
		scene = "",
		target_id_for_client = 803,
		id = 3031,
		target_num = 1,
		fix_task = 0,
		added_tip = 0,
		open_need = {},
		award_display = {
			{
				1,
				4,
				50
			},
			{
				2,
				54035,
				1
			}
		}
	},
	[3032] = {
		name = "第八章・忘れられし戦場",
		guild_coin_award = 0,
		award = 3032,
		type = 2,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 1021,
		desc = "8-4の作戦目標（星3つ）をすべて達成せよ！",
		story_icon = "",
		is_head = 0,
		level = 1,
		story_id = "",
		target_id = "804",
		award_choice = "",
		priority_type = 0,
		next_task = "0",
		visibility = 1,
		scene = "",
		target_id_for_client = 804,
		id = 3032,
		target_num = 1,
		fix_task = 0,
		added_tip = 0,
		open_need = {},
		award_display = {
			{
				1,
				4,
				100
			},
			{
				4,
				100011,
				1
			}
		}
	},
	[3033] = {
		name = "第九章・不详之夜",
		guild_coin_award = 0,
		award = 3033,
		type = 2,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 1021,
		desc = "9-1の作戦目標（星3つ）をすべて達成せよ！",
		story_icon = "",
		is_head = 0,
		level = 1,
		story_id = "",
		target_id = "901",
		award_choice = "",
		priority_type = 0,
		next_task = "0",
		visibility = 1,
		scene = "",
		target_id_for_client = 901,
		id = 3033,
		target_num = 1,
		fix_task = 0,
		added_tip = 0,
		open_need = {},
		award_display = {
			{
				1,
				4,
				50
			},
			{
				2,
				54034,
				1
			}
		}
	},
	[3034] = {
		name = "第九章・拦截作战",
		guild_coin_award = 0,
		award = 3034,
		type = 2,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 1021,
		desc = "9-2の作戦目標（星3つ）をすべて達成せよ！",
		story_icon = "",
		is_head = 0,
		level = 1,
		story_id = "",
		target_id = "902",
		award_choice = "",
		priority_type = 0,
		next_task = "0",
		visibility = 1,
		scene = "",
		target_id_for_client = 902,
		id = 3034,
		target_num = 1,
		fix_task = 0,
		added_tip = 0,
		open_need = {},
		award_display = {
			{
				1,
				4,
				50
			},
			{
				4,
				100001,
				1
			}
		}
	},
	[3035] = {
		name = "第九章・黑夜中的光芒",
		guild_coin_award = 0,
		award = 3035,
		type = 2,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 1021,
		desc = "9-3の作戦目標（星3つ）をすべて達成せよ！",
		story_icon = "",
		is_head = 0,
		level = 1,
		story_id = "",
		target_id = "903",
		award_choice = "",
		priority_type = 0,
		next_task = "0",
		visibility = 1,
		scene = "",
		target_id_for_client = 903,
		id = 3035,
		target_num = 1,
		fix_task = 0,
		added_tip = 0,
		open_need = {},
		award_display = {
			{
				1,
				4,
				50
			},
			{
				2,
				54035,
				1
			}
		}
	},
	[3036] = {
		name = "第九章・海伦娜",
		guild_coin_award = 0,
		award = 3036,
		type = 2,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 1021,
		desc = "9-4の作戦目標（星3つ）をすべて達成せよ！",
		story_icon = "",
		is_head = 0,
		level = 1,
		story_id = "",
		target_id = "904",
		award_choice = "",
		priority_type = 0,
		next_task = "0",
		visibility = 1,
		scene = "",
		target_id_for_client = 904,
		id = 3036,
		target_num = 1,
		fix_task = 0,
		added_tip = 0,
		open_need = {},
		award_display = {
			{
				1,
				4,
				100
			},
			{
				4,
				100011,
				1
			}
		}
	},
	[3037] = {
		name = "第十章·再次出击，再次！",
		guild_coin_award = 0,
		award = 3037,
		type = 2,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 1021,
		desc = "10-1の作戦目標（星3つ）をすべて達成せよ！",
		story_icon = "",
		is_head = 0,
		level = 1,
		story_id = "",
		target_id = "1001",
		award_choice = "",
		priority_type = 0,
		next_task = "0",
		visibility = 1,
		scene = "",
		target_id_for_client = 1001,
		id = 3037,
		target_num = 1,
		fix_task = 0,
		added_tip = 0,
		open_need = {},
		award_display = {
			{
				1,
				4,
				50
			},
			{
				2,
				54034,
				1
			}
		}
	},
	[3038] = {
		name = "第十章·先发制人",
		guild_coin_award = 0,
		award = 3038,
		type = 2,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 1021,
		desc = "10-2の作戦目標（星3つ）をすべて達成せよ！",
		story_icon = "",
		is_head = 0,
		level = 1,
		story_id = "",
		target_id = "1002",
		award_choice = "",
		priority_type = 0,
		next_task = "0",
		visibility = 1,
		scene = "",
		target_id_for_client = 1002,
		id = 3038,
		target_num = 1,
		fix_task = 0,
		added_tip = 0,
		open_need = {},
		award_display = {
			{
				1,
				4,
				50
			},
			{
				4,
				100001,
				1
			}
		}
	},
	[3039] = {
		name = "第十章·乘胜追击",
		guild_coin_award = 0,
		award = 3039,
		type = 2,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 1021,
		desc = "10-3の作戦目標（星3つ）をすべて達成せよ！",
		story_icon = "",
		is_head = 0,
		level = 1,
		story_id = "",
		target_id = "1003",
		award_choice = "",
		priority_type = 0,
		next_task = "0",
		visibility = 1,
		scene = "",
		target_id_for_client = 1003,
		id = 3039,
		target_num = 1,
		fix_task = 0,
		added_tip = 0,
		open_need = {},
		award_display = {
			{
				1,
				4,
				50
			},
			{
				2,
				54035,
				1
			}
		}
	},
	[3040] = {
		name = "第十章·回马枪",
		guild_coin_award = 0,
		award = 3040,
		type = 2,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 1021,
		desc = "10-4の作戦目標（星3つ）をすべて達成せよ！",
		story_icon = "",
		is_head = 0,
		level = 1,
		story_id = "",
		target_id = "1004",
		award_choice = "",
		priority_type = 0,
		next_task = "0",
		visibility = 1,
		scene = "",
		target_id_for_client = 1004,
		id = 3040,
		target_num = 1,
		fix_task = 0,
		added_tip = 0,
		open_need = {},
		award_display = {
			{
				1,
				4,
				100
			},
			{
				4,
				100011,
				1
			}
		}
	},
	[3041] = {
		name = "第十一章·未定义",
		guild_coin_award = 0,
		award = 3041,
		type = 2,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 1021,
		desc = "11-1の作戦目標（星3つ）をすべて達成せよ！",
		story_icon = "",
		is_head = 0,
		level = 1,
		story_id = "",
		target_id = "1101",
		award_choice = "",
		priority_type = 0,
		next_task = "0",
		visibility = 1,
		scene = "",
		target_id_for_client = 1101,
		id = 3041,
		target_num = 1,
		fix_task = 0,
		added_tip = 0,
		open_need = {},
		award_display = {
			{
				1,
				4,
				50
			},
			{
				2,
				54034,
				1
			},
			{
				2,
				15008,
				100
			}
		}
	},
	[3042] = {
		name = "第十一章·未定义",
		guild_coin_award = 0,
		award = 3042,
		type = 2,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 1021,
		desc = "11-2の作戦目標（星3つ）をすべて達成せよ！",
		story_icon = "",
		is_head = 0,
		level = 1,
		story_id = "",
		target_id = "1102",
		award_choice = "",
		priority_type = 0,
		next_task = "0",
		visibility = 1,
		scene = "",
		target_id_for_client = 1102,
		id = 3042,
		target_num = 1,
		fix_task = 0,
		added_tip = 0,
		open_need = {},
		award_display = {
			{
				1,
				4,
				50
			},
			{
				4,
				100001,
				1
			},
			{
				2,
				15008,
				150
			}
		}
	},
	[3043] = {
		name = "第十一章·未定义",
		guild_coin_award = 0,
		award = 3043,
		type = 2,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 1021,
		desc = "11-3の作戦目標（星3つ）をすべて達成せよ！",
		story_icon = "",
		is_head = 0,
		level = 1,
		story_id = "",
		target_id = "1103",
		award_choice = "",
		priority_type = 0,
		next_task = "0",
		visibility = 1,
		scene = "",
		target_id_for_client = 1103,
		id = 3043,
		target_num = 1,
		fix_task = 0,
		added_tip = 0,
		open_need = {},
		award_display = {
			{
				1,
				4,
				50
			},
			{
				2,
				54035,
				1
			},
			{
				2,
				15008,
				200
			}
		}
	},
	[3044] = {
		name = "第十一章·未定义",
		guild_coin_award = 0,
		award = 3044,
		type = 2,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 1021,
		desc = "11-4の作戦目標（星3つ）をすべて達成せよ！",
		story_icon = "",
		is_head = 0,
		level = 1,
		story_id = "",
		target_id = "1104",
		award_choice = "",
		priority_type = 0,
		next_task = "0",
		visibility = 1,
		scene = "",
		target_id_for_client = 1104,
		id = 3044,
		target_num = 1,
		fix_task = 0,
		added_tip = 0,
		open_need = {},
		award_display = {
			{
				1,
				4,
				100
			},
			{
				4,
				100011,
				1
			},
			{
				2,
				15008,
				250
			}
		}
	},
	[3045] = {
		name = "第十二章1图",
		guild_coin_award = 0,
		award = 3045,
		type = 2,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 1021,
		desc = "12-1の作戦目標（星3つ）をすべて達成せよ！",
		story_icon = "",
		is_head = 0,
		level = 1,
		story_id = "",
		target_id = "1201",
		award_choice = "",
		priority_type = 0,
		next_task = "0",
		visibility = 1,
		scene = "",
		target_id_for_client = 1201,
		id = 3045,
		target_num = 1,
		fix_task = 0,
		added_tip = 0,
		open_need = {},
		award_display = {
			{
				1,
				14,
				50
			},
			{
				2,
				54034,
				1
			},
			{
				2,
				15008,
				250
			}
		}
	},
	[3046] = {
		name = "第十二章2图",
		guild_coin_award = 0,
		award = 3046,
		type = 2,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 1021,
		desc = "12-2の作戦目標（星3つ）をすべて達成せよ！",
		story_icon = "",
		is_head = 0,
		level = 1,
		story_id = "",
		target_id = "1202",
		award_choice = "",
		priority_type = 0,
		next_task = "0",
		visibility = 1,
		scene = "",
		target_id_for_client = 1202,
		id = 3046,
		target_num = 1,
		fix_task = 0,
		added_tip = 0,
		open_need = {},
		award_display = {
			{
				1,
				14,
				50
			},
			{
				4,
				100001,
				1
			},
			{
				2,
				15008,
				350
			}
		}
	},
	[3047] = {
		name = "第十二章3图",
		guild_coin_award = 0,
		award = 3047,
		type = 2,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 1021,
		desc = "12-3の作戦目標（星3つ）をすべて達成せよ！",
		story_icon = "",
		is_head = 0,
		level = 1,
		story_id = "",
		target_id = "1203",
		award_choice = "",
		priority_type = 0,
		next_task = "0",
		visibility = 1,
		scene = "",
		target_id_for_client = 1203,
		id = 3047,
		target_num = 1,
		fix_task = 0,
		added_tip = 0,
		open_need = {},
		award_display = {
			{
				1,
				14,
				50
			},
			{
				2,
				54035,
				1
			},
			{
				2,
				15008,
				450
			}
		}
	},
	[3048] = {
		name = "第十二章4图",
		guild_coin_award = 0,
		award = 3048,
		type = 2,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 1021,
		desc = "12-4の作戦目標（星3つ）をすべて達成せよ！",
		story_icon = "",
		is_head = 0,
		level = 1,
		story_id = "",
		target_id = "1204",
		award_choice = "",
		priority_type = 0,
		next_task = "0",
		visibility = 1,
		scene = "",
		target_id_for_client = 1204,
		id = 3048,
		target_num = 1,
		fix_task = 0,
		added_tip = 0,
		open_need = {},
		award_display = {
			{
				1,
				14,
				100
			},
			{
				4,
				100011,
				1
			},
			{
				2,
				15008,
				550
			}
		}
	},
	[3049] = {
		name = "第十三章1图",
		guild_coin_award = 0,
		award = 3049,
		type = 2,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 1021,
		desc = "13-1の作戦目標（星3つ）をすべて達成せよ！",
		story_icon = "",
		is_head = 0,
		level = 1,
		story_id = "",
		target_id = "1301",
		award_choice = "",
		priority_type = 0,
		next_task = "0",
		visibility = 1,
		scene = "",
		target_id_for_client = 1301,
		id = 3049,
		target_num = 1,
		fix_task = 0,
		added_tip = 0,
		open_need = {},
		award_display = {
			{
				1,
				14,
				50
			},
			{
				2,
				54034,
				1
			},
			{
				2,
				15008,
				250
			}
		}
	},
	[3050] = {
		name = "第十三章2图",
		guild_coin_award = 0,
		award = 3050,
		type = 2,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 1021,
		desc = "13-2の作戦目標（星3つ）をすべて達成せよ！",
		story_icon = "",
		is_head = 0,
		level = 1,
		story_id = "",
		target_id = "1302",
		award_choice = "",
		priority_type = 0,
		next_task = "0",
		visibility = 1,
		scene = "",
		target_id_for_client = 1302,
		id = 3050,
		target_num = 1,
		fix_task = 0,
		added_tip = 0,
		open_need = {},
		award_display = {
			{
				1,
				14,
				50
			},
			{
				4,
				100001,
				1
			},
			{
				2,
				15008,
				350
			}
		}
	},
	[3051] = {
		name = "第十三章3图",
		guild_coin_award = 0,
		award = 3051,
		type = 2,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 1021,
		desc = "13-3の作戦目標（星3つ）をすべて達成せよ！",
		story_icon = "",
		is_head = 0,
		level = 1,
		story_id = "",
		target_id = "1303",
		award_choice = "",
		priority_type = 0,
		next_task = "0",
		visibility = 1,
		scene = "",
		target_id_for_client = 1303,
		id = 3051,
		target_num = 1,
		fix_task = 0,
		added_tip = 0,
		open_need = {},
		award_display = {
			{
				1,
				14,
				50
			},
			{
				2,
				54035,
				1
			},
			{
				2,
				15008,
				450
			}
		}
	},
	[3052] = {
		name = "第十三章4图",
		guild_coin_award = 0,
		award = 3052,
		type = 2,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 1021,
		desc = "13-4の作戦目標（星3つ）をすべて達成せよ！",
		story_icon = "",
		is_head = 0,
		level = 1,
		story_id = "",
		target_id = "1304",
		award_choice = "",
		priority_type = 0,
		next_task = "0",
		visibility = 1,
		scene = "",
		target_id_for_client = 1304,
		id = 3052,
		target_num = 1,
		fix_task = 0,
		added_tip = 0,
		open_need = {},
		award_display = {
			{
				1,
				14,
				100
			},
			{
				4,
				100011,
				1
			},
			{
				2,
				15008,
				550
			}
		}
	},
	[5001] = {
		name = "明石のお願い1",
		guild_coin_award = 0,
		award = 5001,
		type = 5,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 1000,
		desc = "汎用パーツT1を30個集めて明石に渡す",
		story_icon = "mingshi",
		is_head = 0,
		level = 1,
		story_id = "AKASHI1",
		target_id = "17001",
		award_choice = "",
		priority_type = 0,
		next_task = "5002",
		visibility = 1,
		scene = "",
		target_id_for_client = 17001,
		id = 5001,
		target_num = 30,
		fix_task = 0,
		added_tip = 1,
		open_need = {},
		award_display = {
			{
				2,
				17003,
				3
			}
		}
	},
	[5002] = {
		name = "明石のお願い2",
		guild_coin_award = 0,
		award = 5002,
		type = 5,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 30,
		desc = "仲間を増やすにゃ！（建造を行う）",
		story_icon = "mingshi",
		is_head = 0,
		level = 1,
		story_id = "AKASHI2",
		target_id = "0",
		award_choice = "",
		priority_type = 0,
		next_task = "5003",
		visibility = 1,
		scene = "",
		target_id_for_client = 0,
		id = 5002,
		target_num = 10,
		fix_task = 0,
		added_tip = 0,
		open_need = {},
		award_display = {
			{
				2,
				20001,
				3
			},
			{
				1,
				1,
				3000
			}
		}
	},
	[5003] = {
		name = "明石のお願い3",
		guild_coin_award = 0,
		award = 5003,
		type = 5,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 42,
		desc = "装備開発にゃ！（装備製造を行う）",
		story_icon = "mingshi",
		is_head = 0,
		level = 1,
		story_id = "AKASHI3",
		target_id = "0",
		award_choice = "",
		priority_type = 0,
		next_task = "5004",
		visibility = 1,
		scene = "",
		target_id_for_client = 0,
		id = 5003,
		target_num = 5,
		fix_task = 0,
		added_tip = 0,
		open_need = {},
		award_display = {
			{
				1,
				1,
				500
			}
		}
	},
	[5004] = {
		name = "明石のお願い4",
		guild_coin_award = 0,
		award = 5004,
		type = 5,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 41,
		desc = "倉庫整理にゃ！（装備回収を行う）",
		story_icon = "mingshi",
		is_head = 0,
		level = 1,
		story_id = "AKASHI4",
		target_id = "0",
		award_choice = "",
		priority_type = 0,
		next_task = "5005",
		visibility = 1,
		scene = "",
		target_id_for_client = 0,
		id = 5004,
		target_num = 10,
		fix_task = 0,
		added_tip = 0,
		open_need = {},
		award_display = {
			{
				1,
				1,
				500
			}
		}
	},
	[5005] = {
		name = "明石のお願い5",
		guild_coin_award = 0,
		award = 5005,
		type = 5,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 80,
		desc = "委託だにゃ！（委託を完了する）",
		story_icon = "mingshi",
		is_head = 0,
		level = 1,
		story_id = "AKASHI5",
		target_id = "0",
		award_choice = "",
		priority_type = 0,
		next_task = "5006",
		visibility = 1,
		scene = "",
		target_id_for_client = 0,
		id = 5005,
		target_num = 10,
		fix_task = 0,
		added_tip = 0,
		open_need = {},
		award_display = {
			{
				1,
				2,
				100
			}
		}
	},
	[5006] = {
		name = "明石のお願い5-1",
		guild_coin_award = 0,
		award = 5006,
		type = 5,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 91,
		desc = "「寮舎補給」デイリー任務を14回クリア",
		story_icon = "mingshi",
		is_head = 0,
		level = 1,
		story_id = "AKASHI51",
		target_id = "7203",
		award_choice = "",
		priority_type = 0,
		next_task = "5007",
		visibility = 1,
		scene = "",
		target_id_for_client = 7203,
		id = 5006,
		target_num = 14,
		fix_task = 0,
		added_tip = 0,
		open_need = {},
		award_display = {
			{
				2,
				50005,
				5
			}
		}
	},
	[5007] = {
		name = "明石のお願い6-1",
		guild_coin_award = 0,
		award = 5007,
		type = 5,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 26,
		desc = "「商船護衛（水上）」をクリア",
		story_icon = "mingshi",
		is_head = 0,
		level = 1,
		story_id = "AKASHI6",
		award_choice = "",
		priority_type = 0,
		next_task = "5008",
		visibility = 1,
		scene = "",
		target_id_for_client = 0,
		id = 5007,
		target_num = 3,
		fix_task = 0,
		added_tip = 0,
		target_id = {
			2000,
			2002,
			2004,
			2006,
			2008
		},
		open_need = {},
		award_display = {
			{
				2,
				17013,
				3
			},
			{
				2,
				17023,
				3
			}
		}
	},
	[5008] = {
		name = "明石のお願い6-2",
		guild_coin_award = 0,
		award = 5008,
		type = 5,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 26,
		desc = "「商船護衛（航空）」をクリア",
		story_icon = "mingshi",
		is_head = 0,
		level = 1,
		story_id = "AKASHI62",
		award_choice = "",
		priority_type = 0,
		next_task = "5009",
		visibility = 1,
		scene = "",
		target_id_for_client = 0,
		id = 5008,
		target_num = 3,
		fix_task = 0,
		added_tip = 0,
		target_id = {
			2001,
			2003,
			2005,
			2007,
			2009
		},
		open_need = {},
		award_display = {
			{
				2,
				17033,
				3
			},
			{
				2,
				17043,
				3
			}
		}
	},
	[5009] = {
		name = "明石のお願い6-3",
		guild_coin_award = 0,
		award = 5009,
		type = 5,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 26,
		desc = "「海域掃討」をクリア",
		story_icon = "mingshi",
		is_head = 0,
		level = 1,
		story_id = "AKASHI63",
		award_choice = "",
		priority_type = 0,
		next_task = "5010",
		visibility = 1,
		scene = "",
		target_id_for_client = 0,
		id = 5009,
		target_num = 3,
		fix_task = 0,
		added_tip = 0,
		target_id = {
			3000,
			3001,
			3002,
			3003,
			3004
		},
		open_need = {},
		award_display = {
			{
				2,
				54006,
				1
			}
		}
	},
	[5010] = {
		name = "明石のお願い6-4",
		guild_coin_award = 0,
		award = 5010,
		type = 5,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 26,
		desc = "「強襲作戦」をクリア",
		story_icon = "mingshi",
		is_head = 0,
		level = 1,
		story_id = "AKASHI64",
		award_choice = "",
		priority_type = 0,
		next_task = "5011",
		visibility = 1,
		scene = "",
		target_id_for_client = 0,
		id = 5010,
		target_num = 3,
		fix_task = 0,
		added_tip = 0,
		target_id = {
			4000,
			4001,
			4002,
			4003,
			4004
		},
		open_need = {},
		award_display = {
			{
				2,
				30034,
				1
			}
		}
	},
	[5011] = {
		name = "明石のお願い7-1",
		guild_coin_award = 0,
		award = 5011,
		type = 5,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 50,
		desc = "テストにゃ！（蔵王重工装備箱T3を開ける）",
		story_icon = "mingshi",
		is_head = 0,
		level = 1,
		story_id = "AKASHI7",
		target_id = "30033",
		award_choice = "",
		priority_type = 0,
		next_task = "5012",
		visibility = 1,
		scene = "",
		target_id_for_client = 30033,
		id = 5011,
		target_num = 10,
		fix_task = 0,
		added_tip = 0,
		open_need = {},
		award_display = {
			{
				2,
				30033,
				2
			}
		}
	},
	[5012] = {
		name = "明石のお願い7-2",
		guild_coin_award = 0,
		award = 5012,
		type = 5,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 50,
		desc = "テストにゃ！（蔵王重工装備箱T4を開ける）",
		story_icon = "mingshi",
		is_head = 0,
		level = 1,
		story_id = "AKASHI72",
		target_id = "30034",
		award_choice = "",
		priority_type = 0,
		next_task = "5013",
		visibility = 1,
		scene = "",
		target_id_for_client = 30034,
		id = 5012,
		target_num = 5,
		fix_task = 0,
		added_tip = 0,
		open_need = {},
		award_display = {
			{
				2,
				30034,
				1
			}
		}
	},
	[5013] = {
		name = "明石のお願い8-1",
		guild_coin_award = 0,
		award = 5013,
		type = 5,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 21,
		desc = "出撃にゃ！（8-4をクリア）",
		story_icon = "mingshi",
		is_head = 0,
		level = 1,
		story_id = "AKASHI8",
		target_id = "804",
		award_choice = "",
		priority_type = 0,
		next_task = "5014",
		visibility = 1,
		scene = "",
		target_id_for_client = 804,
		id = 5013,
		target_num = 1,
		fix_task = 0,
		added_tip = 0,
		open_need = {},
		award_display = {
			{
				1,
				2,
				100
			}
		}
	},
	[5014] = {
		name = "明石のお願い8-2",
		guild_coin_award = 0,
		award = 5014,
		type = 5,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 21,
		desc = "出撃にゃ！（ハード・1-4をクリア）",
		story_icon = "mingshi",
		is_head = 0,
		level = 1,
		story_id = "AKASHI82",
		target_id = "10104",
		award_choice = "",
		priority_type = 0,
		next_task = "5015",
		visibility = 1,
		scene = "",
		target_id_for_client = 10104,
		id = 5014,
		target_num = 6,
		fix_task = 0,
		added_tip = 0,
		open_need = {},
		award_display = {
			{
				1,
				2,
				300
			}
		}
	},
	[5015] = {
		name = "明石のお願い8-3",
		guild_coin_award = 0,
		award = 5015,
		type = 5,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 21,
		desc = "出撃にゃ！（ハード2章任意ステージをクリア）",
		story_icon = "mingshi",
		is_head = 0,
		level = 1,
		story_id = "AKASHI83",
		award_choice = "",
		priority_type = 0,
		next_task = "5016",
		visibility = 1,
		scene = "",
		target_id_for_client = 0,
		id = 5015,
		target_num = 6,
		fix_task = 0,
		added_tip = 0,
		target_id = {
			10201,
			10202,
			10203,
			10204
		},
		open_need = {},
		award_display = {
			{
				2,
				18002,
				2
			}
		}
	},
	[5016] = {
		name = "明石のお願い8-4",
		guild_coin_award = 0,
		award = 5016,
		type = 5,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 21,
		desc = "出撃にゃ！（ハード3章任意ステージをクリア）",
		story_icon = "mingshi",
		is_head = 0,
		level = 1,
		story_id = "AKASHI84",
		award_choice = "",
		priority_type = 0,
		next_task = "5017",
		visibility = 1,
		scene = "",
		target_id_for_client = 0,
		id = 5016,
		target_num = 6,
		fix_task = 0,
		added_tip = 0,
		target_id = {
			10301,
			10302,
			10303,
			10304
		},
		open_need = {},
		award_display = {
			{
				2,
				18012,
				2
			}
		}
	},
	[5017] = {
		name = "明石のお願い8-5",
		guild_coin_award = 0,
		award = 5017,
		type = 5,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 21,
		desc = "出撃にゃ！（ハード4章任意ステージをクリア）",
		story_icon = "mingshi",
		is_head = 0,
		level = 1,
		story_id = "AKASHI85",
		award_choice = "",
		priority_type = 0,
		next_task = "5018",
		visibility = 1,
		scene = "",
		target_id_for_client = 0,
		id = 5017,
		target_num = 6,
		fix_task = 0,
		added_tip = 0,
		target_id = {
			10401,
			10402,
			10403,
			10404
		},
		open_need = {},
		award_display = {
			{
				2,
				18022,
				2
			}
		}
	},
	[5018] = {
		name = "明石のお願い8-6",
		guild_coin_award = 0,
		award = 5018,
		type = 5,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 21,
		desc = "出撃にゃ！（ハード5章任意ステージをクリア）",
		story_icon = "mingshi",
		is_head = 0,
		level = 1,
		story_id = "AKASHI86",
		award_choice = "",
		priority_type = 0,
		next_task = "5019",
		visibility = 1,
		scene = "",
		target_id_for_client = 0,
		id = 5018,
		target_num = 6,
		fix_task = 0,
		added_tip = 0,
		target_id = {
			10501,
			10502,
			10503,
			10504
		},
		open_need = {},
		award_display = {
			{
				2,
				18032,
				2
			}
		}
	},
	[5019] = {
		name = "明石のお願い9",
		guild_coin_award = 0,
		award = 5019,
		type = 5,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 100,
		desc = "回収するにゃ♪（特殊素材を見つける）",
		story_icon = "mingshi",
		is_head = 0,
		level = 1,
		story_id = "AKASHI9",
		target_id = "0",
		award_choice = "",
		priority_type = 0,
		next_task = "5020",
		visibility = 1,
		scene = "",
		target_id_for_client = 0,
		id = 5019,
		target_num = 11,
		fix_task = 0,
		added_tip = 0,
		open_need = {},
		award_display = {
			{
				2,
				11028,
				11
			}
		}
	},
	[5020] = {
		name = "明石のお願い10",
		guild_coin_award = 0,
		award = 5020,
		type = 5,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 42,
		desc = "ありがとうにゃ♪（「猫パンチ」を入手する）",
		story_icon = "mingshi",
		is_head = 0,
		level = 1,
		story_id = "AKASHI10",
		target_id = "11028",
		award_choice = "",
		priority_type = 0,
		next_task = "0",
		visibility = 1,
		scene = "",
		target_id_for_client = 11028,
		id = 5020,
		target_num = 1,
		fix_task = 0,
		added_tip = 0,
		open_need = {},
		award_display = {
			{
				4,
				312011,
				1
			}
		}
	},
	[5031] = {
		name = "休暇中にて",
		guild_coin_award = 0,
		award = 5031,
		type = 5,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 1000,
		desc = "酸素コーラを3個準備する（消費）",
		story_icon = "Changdao_2",
		is_head = 0,
		level = 1,
		target_id = "50001",
		award_choice = "",
		priority_type = 0,
		next_task = "5032",
		visibility = 1,
		story_id = "CHANGDAO1",
		target_id_for_client = 50001,
		id = 5031,
		target_num = 3,
		fix_task = 0,
		added_tip = 1,
		open_need = {},
		award_display = {
			{
				2,
				1001,
				1
			}
		},
		scene = {
			"BACKYARD"
		}
	},
	[5032] = {
		name = "ノーモア・運動！",
		guild_coin_award = 0,
		award = 5032,
		type = 5,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 20,
		desc = "戦闘で15回勝利する",
		story_icon = "Changdao_2",
		is_head = 0,
		level = 1,
		story_id = "CHANGDAO2",
		target_id = "0",
		award_choice = "",
		priority_type = 0,
		next_task = "5033",
		visibility = 1,
		scene = "",
		target_id_for_client = 0,
		id = 5032,
		target_num = 15,
		fix_task = 0,
		added_tip = 0,
		open_need = {},
		award_display = {
			{
				2,
				1001,
				1
			}
		}
	},
	[5033] = {
		name = "ノーモア・訓練！",
		guild_coin_award = 0,
		award = 5033,
		type = 5,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 34,
		desc = "3回「強化」を行う",
		story_icon = "Changdao_2",
		is_head = 0,
		level = 1,
		story_id = "CHANGDAO3",
		target_id = "0",
		award_choice = "",
		priority_type = 0,
		next_task = "5034",
		visibility = 1,
		scene = "",
		target_id_for_client = 0,
		id = 5033,
		target_num = 3,
		fix_task = 0,
		added_tip = 0,
		open_need = {},
		award_display = {
			{
				2,
				1001,
				1
			}
		}
	},
	[5034] = {
		name = "休暇の正しい過ごし方",
		guild_coin_award = 0,
		award = 5034,
		type = 5,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 41,
		desc = "装備を3回「廃棄」せよ！ ",
		story_icon = "Changdao_2",
		is_head = 0,
		level = 1,
		story_id = "CHANGDAO4",
		target_id = "0",
		award_choice = "",
		priority_type = 0,
		next_task = "5035",
		visibility = 1,
		scene = "",
		target_id_for_client = 0,
		id = 5034,
		target_num = 3,
		fix_task = 0,
		added_tip = 0,
		open_need = {},
		award_display = {
			{
				2,
				1001,
				1
			}
		}
	},
	[5035] = {
		name = "必殺技を喰らえ！",
		guild_coin_award = 0,
		award = 5035,
		type = 5,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 61,
		desc = "「寮舎」で食糧を3回「補充」せよ！ ",
		story_icon = "Changdao_2",
		is_head = 0,
		level = 1,
		story_id = "CHANGDAO5",
		target_id = "0",
		award_choice = "",
		priority_type = 0,
		next_task = "5036",
		visibility = 1,
		scene = "",
		target_id_for_client = 0,
		id = 5035,
		target_num = 3,
		fix_task = 0,
		added_tip = 0,
		open_need = {},
		award_display = {
			{
				2,
				1001,
				1
			}
		}
	},
	[5036] = {
		name = "大失敗！",
		guild_coin_award = 0,
		award = 5036,
		type = 5,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 26,
		desc = "「デイリーチャレンジ」を三回行う ",
		story_icon = "Changdao_2",
		is_head = 0,
		level = 1,
		story_id = "CHANGDAO6",
		target_id = "0",
		award_choice = "",
		priority_type = 0,
		next_task = "5037",
		visibility = 1,
		scene = "",
		target_id_for_client = 0,
		id = 5036,
		target_num = 3,
		fix_task = 0,
		added_tip = 0,
		open_need = {},
		award_display = {
			{
				2,
				1001,
				1
			}
		}
	},
	[5037] = {
		name = "さらば休暇よ",
		guild_coin_award = 0,
		award = 5037,
		type = 5,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 35,
		desc = "「ロングアイランド」限界突破で☆5達成",
		story_icon = "Changdao_2",
		is_head = 0,
		level = 1,
		story_id = "CHANGDAO7",
		target_id = "106014",
		award_choice = "",
		priority_type = 0,
		next_task = "5038",
		visibility = 1,
		scene = "",
		target_id_for_client = 106014,
		id = 5037,
		target_num = 1,
		fix_task = 0,
		added_tip = 0,
		open_need = {},
		award_display = {
			{
				2,
				1001,
				1
			}
		}
	},
	[5038] = {
		name = "干物三連！",
		guild_coin_award = 0,
		award = 5038,
		type = 5,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 1000,
		desc = "「ポテチセット」を7個渡そう！",
		story_icon = "",
		is_head = 0,
		level = 1,
		story_id = "",
		target_id = "1001",
		award_choice = "",
		priority_type = 0,
		next_task = "0",
		visibility = 1,
		scene = "",
		target_id_for_client = 1001,
		id = 5038,
		target_num = 7,
		fix_task = 0,
		added_tip = 0,
		open_need = {},
		award_display = {
			{
				7,
				106011,
				1
			}
		}
	},
	[5041] = {
		name = "認識覚醒（1段階）を行う",
		guild_coin_award = 0,
		award = 5041,
		type = 2,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 36,
		desc = "任意の艦のレベル上限を105に上げる",
		story_icon = "",
		is_head = 0,
		level = 60,
		story_id = "",
		target_id = "105",
		award_choice = "",
		priority_type = 0,
		next_task = "0",
		visibility = 1,
		scene = "",
		target_id_for_client = 0,
		id = 5041,
		target_num = 1,
		fix_task = 0,
		added_tip = 0,
		open_need = {},
		award_display = {
			{
				2,
				15008,
				100
			}
		}
	},
	[5042] = {
		name = "認識覚醒（2段階）を行う",
		guild_coin_award = 0,
		award = 5042,
		type = 2,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 36,
		desc = "任意の艦のレベル上限を110に上げる",
		story_icon = "",
		is_head = 0,
		level = 60,
		story_id = "",
		target_id = "110",
		award_choice = "",
		priority_type = 0,
		next_task = "0",
		visibility = 1,
		scene = "",
		target_id_for_client = 0,
		id = 5042,
		target_num = 1,
		fix_task = 0,
		added_tip = 0,
		open_need = {},
		award_display = {
			{
				2,
				15008,
				200
			}
		}
	},
	[5043] = {
		name = "認識覚醒（3段階）を行う",
		guild_coin_award = 0,
		award = 5043,
		type = 2,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 36,
		desc = "任意の艦のレベル上限を115に上げる",
		story_icon = "",
		is_head = 0,
		level = 60,
		story_id = "",
		target_id = "115",
		award_choice = "",
		priority_type = 0,
		next_task = "0",
		visibility = 1,
		scene = "",
		target_id_for_client = 0,
		id = 5043,
		target_num = 1,
		fix_task = 0,
		added_tip = 0,
		open_need = {},
		award_display = {
			{
				2,
				15008,
				400
			}
		}
	},
	[5044] = {
		name = "認識覚醒（4段階）を行う",
		guild_coin_award = 0,
		award = 5044,
		type = 2,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 36,
		desc = "任意の艦のレベル上限を120に上げる",
		story_icon = "",
		is_head = 0,
		level = 60,
		story_id = "",
		target_id = "120",
		award_choice = "",
		priority_type = 0,
		next_task = "0",
		visibility = 1,
		scene = "",
		target_id_for_client = 0,
		id = 5044,
		target_num = 1,
		fix_task = 0,
		added_tip = 0,
		open_need = {},
		award_display = {
			{
				2,
				15008,
				600
			}
		}
	},
	[5051] = {
		name = "瑞鶴の朝",
		guild_coin_award = 0,
		award = 5051,
		type = 5,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 1000,
		desc = "魚雷テンプラを3個準備する（消費）",
		story_icon = "ruihe",
		is_head = 0,
		level = 1,
		target_id = "50003",
		award_choice = "",
		priority_type = 0,
		next_task = "5052",
		visibility = 1,
		story_id = "RUIHE1",
		target_id_for_client = 50003,
		id = 5051,
		target_num = 3,
		fix_task = 0,
		added_tip = 1,
		open_need = {},
		award_display = {
			{
				1,
				1,
				100
			}
		},
		scene = {
			"BACKYARD"
		}
	},
	[5052] = {
		name = "瑞鶴と仲間たち",
		guild_coin_award = 0,
		award = 5052,
		type = 5,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 34,
		desc = "任意の艦を10回強化する",
		story_icon = "ruihe",
		is_head = 0,
		level = 1,
		story_id = "RUIHE2",
		target_id = "0",
		award_choice = "",
		priority_type = 0,
		next_task = "5053",
		visibility = 1,
		scene = "",
		target_id_for_client = 0,
		id = 5052,
		target_num = 10,
		fix_task = 0,
		added_tip = 1,
		open_need = {},
		award_display = {
			{
				1,
				1,
				100
			}
		}
	},
	[5053] = {
		name = "瑞鶴と先輩たち",
		guild_coin_award = 0,
		award = 5053,
		type = 5,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 18,
		desc = "瑞鶴を含めた艦隊で出撃し、20回勝利する",
		story_icon = "ruihe",
		is_head = 0,
		level = 1,
		story_id = "RUIHE3",
		target_id = "30706",
		award_choice = "",
		priority_type = 0,
		next_task = "5054",
		visibility = 1,
		scene = "",
		target_id_for_client = 30706,
		id = 5053,
		target_num = 20,
		fix_task = 0,
		added_tip = 1,
		open_need = {},
		award_display = {
			{
				1,
				1,
				100
			}
		}
	},
	[5054] = {
		name = "瑞鶴と大先輩",
		guild_coin_award = 0,
		award = 5054,
		type = 5,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 19,
		desc = "瑞鶴を含めた艦隊で3回デイリーチャレンジをクリアする",
		story_icon = "ruihe",
		is_head = 0,
		level = 1,
		story_id = "RUIHE4",
		target_id = "30706",
		award_choice = "",
		priority_type = 0,
		next_task = "5055",
		visibility = 1,
		scene = "",
		target_id_for_client = 30706,
		id = 5054,
		target_num = 3,
		fix_task = 0,
		added_tip = 1,
		open_need = {},
		award_display = {
			{
				1,
				1,
				100
			}
		}
	},
	[5055] = {
		name = "今日は料理担当！",
		guild_coin_award = 0,
		award = 5055,
		type = 5,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 1012,
		desc = "瑞鶴の親密度が100に到達",
		story_icon = "ruihe",
		is_head = 0,
		level = 1,
		story_id = "RUIHE5",
		target_id = "30706",
		award_choice = "",
		priority_type = 0,
		next_task = "5056",
		visibility = 1,
		scene = "",
		target_id_for_client = 30706,
		id = 5055,
		target_num = 10000,
		fix_task = 0,
		added_tip = 1,
		open_need = {},
		award_display = {
			{
				1,
				1,
				100
			},
			{
				1,
				6,
				5
			},
			{
				2,
				16002,
				1
			}
		}
	},
	[5056] = {
		name = "私なんて……",
		guild_coin_award = 0,
		award = 5056,
		type = 5,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 35,
		desc = "瑞鶴を3回限界突破する",
		story_icon = "ruihe",
		is_head = 0,
		level = 1,
		story_id = "RUIHE6",
		target_id = "307064",
		award_choice = "",
		priority_type = 0,
		next_task = "5057",
		visibility = 1,
		scene = "",
		target_id_for_client = 307064,
		id = 5056,
		target_num = 1,
		fix_task = 0,
		added_tip = 1,
		open_need = {},
		award_display = {
			{
				1,
				1,
				100
			},
			{
				1,
				6,
				10
			},
			{
				2,
				18032,
				1
			}
		}
	},
	[5057] = {
		name = "不屈の鶴",
		guild_coin_award = 0,
		award = 5057,
		type = 5,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 1013,
		desc = "瑞鶴のレベルが100に到達",
		story_icon = "ruihe",
		is_head = 0,
		level = 1,
		story_id = "RUIHE7",
		target_id = "30706",
		award_choice = "",
		priority_type = 0,
		next_task = "0",
		visibility = 1,
		scene = "",
		target_id_for_client = 30706,
		id = 5057,
		target_num = 100,
		fix_task = 0,
		added_tip = 1,
		open_need = {},
		award_display = {
			{
				1,
				1,
				100
			},
			{
				1,
				6,
				10
			},
			{
				2,
				18033,
				1
			}
		}
	},
	[5061] = {
		name = "雪風様登場",
		guild_coin_award = 0,
		award = 5058,
		type = 5,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 1000,
		desc = "秘伝冷却水を5個準備する（消費）",
		story_icon = "xuefeng",
		is_head = 0,
		level = 1,
		target_id = "50002",
		award_choice = "",
		priority_type = 0,
		next_task = "5062",
		visibility = 1,
		story_id = "XUEFENG1",
		target_id_for_client = 50002,
		id = 5061,
		target_num = 5,
		fix_task = 0,
		added_tip = 1,
		open_need = {},
		award_display = {
			{
				1,
				1,
				100
			}
		},
		scene = {
			"BACKYARD"
		}
	},
	[5062] = {
		name = "天才の雪風様",
		guild_coin_award = 0,
		award = 5059,
		type = 5,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 34,
		desc = "任意の艦を10回強化する",
		story_icon = "xuefeng",
		is_head = 0,
		level = 1,
		story_id = "XUEFENG2",
		target_id = "0",
		award_choice = "",
		priority_type = 0,
		next_task = "5063",
		visibility = 1,
		scene = "",
		target_id_for_client = 0,
		id = 5062,
		target_num = 10,
		fix_task = 0,
		added_tip = 1,
		open_need = {},
		award_display = {
			{
				1,
				1,
				100
			}
		}
	},
	[5063] = {
		name = "VS時雨！？",
		guild_coin_award = 0,
		award = 5060,
		type = 5,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 18,
		desc = "雪風を含めた艦隊で出撃し、20回勝利する",
		story_icon = "xuefeng",
		is_head = 0,
		level = 1,
		story_id = "XUEFENG3",
		target_id = "30116",
		award_choice = "",
		priority_type = 0,
		next_task = "5064",
		visibility = 1,
		scene = "",
		target_id_for_client = 30116,
		id = 5063,
		target_num = 20,
		fix_task = 0,
		added_tip = 1,
		open_need = {},
		award_display = {
			{
				1,
				1,
				100
			}
		}
	},
	[5064] = {
		name = "雪風追っかけ隊？",
		guild_coin_award = 0,
		award = 5061,
		type = 5,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 19,
		desc = "雪風を含めた艦隊で3回デイリーチャレンジをクリアする",
		story_icon = "xuefeng",
		is_head = 0,
		level = 1,
		story_id = "XUEFENG4",
		target_id = "30116",
		award_choice = "",
		priority_type = 0,
		next_task = "5065",
		visibility = 1,
		scene = "",
		target_id_for_client = 30116,
		id = 5064,
		target_num = 3,
		fix_task = 0,
		added_tip = 1,
		open_need = {},
		award_display = {
			{
				1,
				1,
				100
			}
		}
	},
	[5065] = {
		name = "雪風と遊園地（上）",
		guild_coin_award = 0,
		award = 5062,
		type = 5,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 1012,
		desc = "雪風の親密度が100に到達",
		story_icon = "xuefeng",
		is_head = 0,
		level = 1,
		story_id = "XUEFENG5",
		target_id = "30116",
		award_choice = "",
		priority_type = 0,
		next_task = "5066",
		visibility = 1,
		scene = "",
		target_id_for_client = 30116,
		id = 5065,
		target_num = 10000,
		fix_task = 0,
		added_tip = 1,
		open_need = {},
		award_display = {
			{
				1,
				1,
				100
			},
			{
				1,
				6,
				5
			},
			{
				2,
				16002,
				1
			}
		}
	},
	[5066] = {
		name = "雪風と遊園地（下）",
		guild_coin_award = 0,
		award = 5063,
		type = 5,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 35,
		desc = "雪風を3回限界突破する",
		story_icon = "xuefeng",
		is_head = 0,
		level = 1,
		story_id = "XUEFENG6",
		target_id = "301164",
		award_choice = "",
		priority_type = 0,
		next_task = "5067",
		visibility = 1,
		scene = "",
		target_id_for_client = 301164,
		id = 5066,
		target_num = 1,
		fix_task = 0,
		added_tip = 1,
		open_need = {},
		award_display = {
			{
				1,
				1,
				100
			},
			{
				1,
				6,
				10
			},
			{
				2,
				18002,
				1
			}
		}
	},
	[5067] = {
		name = "いつもの雪風様",
		guild_coin_award = 0,
		award = 5064,
		type = 5,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 1013,
		desc = "雪風のレベルが100に到達",
		story_icon = "xuefeng",
		is_head = 0,
		level = 1,
		story_id = "XUEFENG7",
		target_id = "30116",
		award_choice = "",
		priority_type = 0,
		next_task = "0",
		visibility = 1,
		scene = "",
		target_id_for_client = 30116,
		id = 5067,
		target_num = 100,
		fix_task = 0,
		added_tip = 1,
		open_need = {},
		award_display = {
			{
				1,
				1,
				100
			},
			{
				1,
				6,
				10
			},
			{
				2,
				18003,
				1
			}
		}
	},
	[5071] = {
		name = "小さな昼食会",
		guild_coin_award = 0,
		award = 5065,
		type = 5,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 1000,
		desc = "魚雷天ぷらを3個準備する（消費）",
		story_icon = "ajiakesi",
		is_head = 0,
		level = 1,
		target_id = "50003",
		award_choice = "",
		priority_type = 0,
		next_task = "5072",
		visibility = 1,
		story_id = "AJIAKESI1",
		target_id_for_client = 50003,
		id = 5071,
		target_num = 3,
		fix_task = 0,
		added_tip = 1,
		open_need = {},
		award_display = {
			{
				1,
				1,
				100
			}
		},
		scene = {
			"BACKYARD"
		}
	},
	[5072] = {
		name = "栄光の意味",
		guild_coin_award = 0,
		award = 5066,
		type = 5,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 40,
		desc = "任意の装備を10回強化する",
		story_icon = "ajiakesi",
		is_head = 0,
		level = 1,
		story_id = "AJIAKESI2",
		target_id = "0",
		award_choice = "",
		priority_type = 0,
		next_task = "5073",
		visibility = 1,
		scene = "",
		target_id_for_client = 0,
		id = 5072,
		target_num = 10,
		fix_task = 0,
		added_tip = 1,
		open_need = {},
		award_display = {
			{
				1,
				1,
				100
			}
		}
	},
	[5073] = {
		name = "秘書艦の責任",
		guild_coin_award = 0,
		award = 5067,
		type = 5,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 18,
		desc = "エイジャックスを含めた艦隊で出撃し、20回勝利する",
		story_icon = "ajiakesi",
		is_head = 0,
		level = 1,
		story_id = "AJIAKESI3",
		target_id = "20203",
		award_choice = "",
		priority_type = 0,
		next_task = "5074",
		visibility = 1,
		scene = "",
		target_id_for_client = 20203,
		id = 5073,
		target_num = 20,
		fix_task = 0,
		added_tip = 1,
		open_need = {},
		award_display = {
			{
				1,
				1,
				100
			}
		}
	},
	[5074] = {
		name = "友？敵？",
		guild_coin_award = 0,
		award = 5068,
		type = 5,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 19,
		desc = "エイジャックスを含めた艦隊で3回デイリーチャレンジをクリアする",
		story_icon = "ajiakesi",
		is_head = 0,
		level = 1,
		story_id = "AJIAKESI4",
		target_id = "20203",
		award_choice = "",
		priority_type = 0,
		next_task = "5075",
		visibility = 1,
		scene = "",
		target_id_for_client = 20203,
		id = 5074,
		target_num = 3,
		fix_task = 0,
		added_tip = 1,
		open_need = {},
		award_display = {
			{
				1,
				1,
				100
			}
		}
	},
	[5075] = {
		name = "可愛い子豚ちゃん",
		guild_coin_award = 0,
		award = 5069,
		type = 5,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 1012,
		desc = "エイジャックスの親密度が100に到達",
		story_icon = "ajiakesi",
		is_head = 0,
		level = 1,
		story_id = "AJIAKESI5",
		target_id = "20203",
		award_choice = "",
		priority_type = 0,
		next_task = "5076",
		visibility = 1,
		scene = "",
		target_id_for_client = 20203,
		id = 5075,
		target_num = 10000,
		fix_task = 0,
		added_tip = 1,
		open_need = {},
		award_display = {
			{
				1,
				1,
				100
			},
			{
				1,
				6,
				5
			},
			{
				2,
				16002,
				1
			}
		}
	},
	[5076] = {
		name = "強がりと本音・上",
		guild_coin_award = 0,
		award = 5070,
		type = 5,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 35,
		desc = "エイジャックスを3回限界突破する",
		story_icon = "ajiakesi",
		is_head = 0,
		level = 1,
		story_id = "AJIAKESI6",
		target_id = "202034",
		award_choice = "",
		priority_type = 0,
		next_task = "5077",
		visibility = 1,
		scene = "",
		target_id_for_client = 202034,
		id = 5076,
		target_num = 1,
		fix_task = 0,
		added_tip = 1,
		open_need = {},
		award_display = {
			{
				1,
				1,
				100
			},
			{
				1,
				6,
				10
			},
			{
				2,
				18012,
				1
			}
		}
	},
	[5077] = {
		name = "強がりと本音・下",
		guild_coin_award = 0,
		award = 5071,
		type = 5,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 1013,
		desc = "エイジャックスのレベルが100に到達",
		story_icon = "ajiakesi",
		is_head = 0,
		level = 1,
		story_id = "AJIAKESI7",
		target_id = "20203",
		award_choice = "",
		priority_type = 0,
		next_task = "0",
		visibility = 1,
		scene = "",
		target_id_for_client = 20203,
		id = 5077,
		target_num = 100,
		fix_task = 0,
		added_tip = 1,
		open_need = {},
		award_display = {
			{
				1,
				1,
				100
			},
			{
				1,
				6,
				10
			},
			{
				2,
				18012,
				2
			}
		}
	},
	[5081] = {
		name = "怒りん坊の秘書艦",
		guild_coin_award = 0,
		award = 5072,
		type = 5,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 1000,
		desc = "酸素コーラを9個準備する（消費）",
		story_icon = "haman",
		is_head = 0,
		level = 1,
		target_id = "50001",
		award_choice = "",
		priority_type = 0,
		next_task = "5082",
		visibility = 1,
		story_id = "HAMAN1",
		target_id_for_client = 50001,
		id = 5081,
		target_num = 9,
		fix_task = 0,
		added_tip = 1,
		open_need = {},
		award_display = {
			{
				1,
				1,
				100
			}
		},
		scene = {
			"BACKYARD"
		}
	},
	[5082] = {
		name = "不機嫌の理由・上",
		guild_coin_award = 0,
		award = 5073,
		type = 5,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 40,
		desc = "任意の装備を10回強化する",
		story_icon = "haman",
		is_head = 0,
		level = 1,
		story_id = "HAMAN2",
		target_id = "0",
		award_choice = "",
		priority_type = 0,
		next_task = "5083",
		visibility = 1,
		scene = "",
		target_id_for_client = 0,
		id = 5082,
		target_num = 10,
		fix_task = 0,
		added_tip = 1,
		open_need = {},
		award_display = {
			{
				1,
				1,
				100
			}
		}
	},
	[5083] = {
		name = "不機嫌の理由・中",
		guild_coin_award = 0,
		award = 5074,
		type = 5,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 18,
		desc = "ハムマンを含めた艦隊で出撃し、20回勝利する",
		story_icon = "haman",
		is_head = 0,
		level = 1,
		story_id = "HAMAN3",
		target_id = "10125",
		award_choice = "",
		priority_type = 0,
		next_task = "5084",
		visibility = 1,
		scene = "",
		target_id_for_client = 10125,
		id = 5083,
		target_num = 20,
		fix_task = 0,
		added_tip = 1,
		open_need = {},
		award_display = {
			{
				1,
				1,
				100
			}
		}
	},
	[5084] = {
		name = "不機嫌の理由・下",
		guild_coin_award = 0,
		award = 5075,
		type = 5,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 19,
		desc = "ハムマンを含めた艦隊で3回デイリーチャレンジをクリアする",
		story_icon = "haman",
		is_head = 0,
		level = 1,
		story_id = "HAMAN4",
		target_id = "10125",
		award_choice = "",
		priority_type = 0,
		next_task = "5085",
		visibility = 1,
		scene = "",
		target_id_for_client = 10125,
		id = 5084,
		target_num = 3,
		fix_task = 0,
		added_tip = 1,
		open_need = {},
		award_display = {
			{
				1,
				1,
				100
			}
		}
	},
	[5085] = {
		name = "ハムマンとヨークタウン",
		guild_coin_award = 0,
		award = 5076,
		type = 5,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 1012,
		desc = "ハムマンの親密度が100に到達",
		story_icon = "haman",
		is_head = 0,
		level = 1,
		story_id = "HAMAN5",
		target_id = "10125",
		award_choice = "",
		priority_type = 0,
		next_task = "5086",
		visibility = 1,
		scene = "",
		target_id_for_client = 10125,
		id = 5085,
		target_num = 10000,
		fix_task = 0,
		added_tip = 1,
		open_need = {},
		award_display = {
			{
				1,
				1,
				100
			},
			{
				1,
				6,
				5
			},
			{
				2,
				16002,
				1
			}
		}
	},
	[5086] = {
		name = "もしもし海軍部！？",
		guild_coin_award = 0,
		award = 5077,
		type = 5,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 35,
		desc = "ハムマンを3回限界突破する",
		story_icon = "haman",
		is_head = 0,
		level = 1,
		story_id = "HAMAN6",
		target_id = "101254",
		award_choice = "",
		priority_type = 0,
		next_task = "5087",
		visibility = 1,
		scene = "",
		target_id_for_client = 101254,
		id = 5086,
		target_num = 1,
		fix_task = 0,
		added_tip = 1,
		open_need = {},
		award_display = {
			{
				1,
				1,
				100
			},
			{
				1,
				6,
				10
			},
			{
				2,
				18002,
				1
			}
		}
	},
	[5087] = {
		name = "素直は…一瞬だけよ！",
		guild_coin_award = 0,
		award = 5078,
		type = 5,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 1013,
		desc = "ハムマンのレベルが100に到達",
		story_icon = "haman",
		is_head = 0,
		level = 1,
		story_id = "HAMAN7",
		target_id = "10125",
		award_choice = "",
		priority_type = 0,
		next_task = "0",
		visibility = 1,
		scene = "",
		target_id_for_client = 10125,
		id = 5087,
		target_num = 100,
		fix_task = 0,
		added_tip = 1,
		open_need = {},
		award_display = {
			{
				1,
				1,
				100
			},
			{
				1,
				6,
				10
			},
			{
				2,
				18002,
				2
			}
		}
	},
	[5091] = {
		name = "紅の秘書艦",
		guild_coin_award = 0,
		award = 5079,
		type = 5,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 1000,
		desc = "魚雷天ぷらを3個準備する（消費）",
		story_icon = "chicheng",
		is_head = 0,
		level = 1,
		target_id = "50003",
		award_choice = "",
		priority_type = 0,
		next_task = "5092",
		visibility = 1,
		story_id = "CHICHENG1",
		target_id_for_client = 50003,
		id = 5091,
		target_num = 3,
		fix_task = 0,
		added_tip = 1,
		open_need = {},
		award_display = {
			{
				1,
				1,
				100
			}
		},
		scene = {
			"BACKYARD"
		}
	},
	[5092] = {
		name = "無双の伝承",
		guild_coin_award = 0,
		award = 5080,
		type = 5,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 34,
		desc = "任意の艦を10回強化する",
		story_icon = "chicheng",
		is_head = 0,
		level = 1,
		story_id = "CHICHENG2",
		target_id = "0",
		award_choice = "",
		priority_type = 0,
		next_task = "5093",
		visibility = 1,
		scene = "",
		target_id_for_client = 0,
		id = 5092,
		target_num = 10,
		fix_task = 0,
		added_tip = 1,
		open_need = {},
		award_display = {
			{
				1,
				1,
				100
			}
		}
	},
	[5093] = {
		name = "恋敵と…例外？",
		guild_coin_award = 0,
		award = 5081,
		type = 5,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 18,
		desc = "{namecode:91}を含めた艦隊で出撃し、20回勝利する",
		story_icon = "chicheng",
		is_head = 0,
		level = 1,
		story_id = "CHICHENG3",
		target_id = "30701",
		award_choice = "",
		priority_type = 0,
		next_task = "5094",
		visibility = 1,
		scene = "",
		target_id_for_client = 30701,
		id = 5093,
		target_num = 20,
		fix_task = 0,
		added_tip = 1,
		open_need = {},
		award_display = {
			{
				1,
				1,
				100
			}
		}
	},
	[5094] = {
		name = "味方と過去",
		guild_coin_award = 0,
		award = 5082,
		type = 5,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 19,
		desc = "{namecode:91}を含めた艦隊で3回デイリーチャレンジをクリアする",
		story_icon = "chicheng",
		is_head = 0,
		level = 1,
		story_id = "CHICHENG4",
		target_id = "30701",
		award_choice = "",
		priority_type = 0,
		next_task = "5095",
		visibility = 1,
		scene = "",
		target_id_for_client = 30701,
		id = 5094,
		target_num = 3,
		fix_task = 0,
		added_tip = 1,
		open_need = {},
		award_display = {
			{
				1,
				1,
				100
			}
		}
	},
	[5095] = {
		name = "ササイなキズアト",
		guild_coin_award = 0,
		award = 5083,
		type = 5,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 1012,
		desc = "{namecode:91}の親密度が100に到達",
		story_icon = "chicheng",
		is_head = 0,
		level = 1,
		story_id = "CHICHENG5",
		target_id = "30701",
		award_choice = "",
		priority_type = 0,
		next_task = "5096",
		visibility = 1,
		scene = "",
		target_id_for_client = 30701,
		id = 5095,
		target_num = 10000,
		fix_task = 0,
		added_tip = 1,
		open_need = {},
		award_display = {
			{
				1,
				1,
				100
			},
			{
				1,
				6,
				5
			},
			{
				2,
				16002,
				1
			}
		}
	},
	[5096] = {
		name = "闇の中の告白",
		guild_coin_award = 0,
		award = 5084,
		type = 5,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 35,
		desc = "{namecode:91}を3回限界突破する",
		story_icon = "chicheng",
		is_head = 0,
		level = 1,
		story_id = "CHICHENG6",
		target_id = "307014",
		award_choice = "",
		priority_type = 0,
		next_task = "5097",
		visibility = 1,
		scene = "",
		target_id_for_client = 307014,
		id = 5096,
		target_num = 1,
		fix_task = 0,
		added_tip = 1,
		open_need = {},
		award_display = {
			{
				1,
				1,
				100
			},
			{
				1,
				6,
				10
			},
			{
				2,
				18032,
				1
			}
		}
	},
	[5097] = {
		name = "運命の人",
		guild_coin_award = 0,
		award = 5085,
		type = 5,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 1013,
		desc = "{namecode:91}のレベルが100に到達",
		story_icon = "chicheng",
		is_head = 0,
		level = 1,
		story_id = "CHICHENG7",
		target_id = "30701",
		award_choice = "",
		priority_type = 0,
		next_task = "0",
		visibility = 1,
		scene = "",
		target_id_for_client = 30701,
		id = 5097,
		target_num = 100,
		fix_task = 0,
		added_tip = 1,
		open_need = {},
		award_display = {
			{
				1,
				1,
				100
			},
			{
				1,
				6,
				10
			},
			{
				2,
				18033,
				1
			}
		}
	},
	[5101] = {
		name = "突然のお誘い",
		guild_coin_award = 0,
		award = 5086,
		type = 5,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 1000,
		desc = "魚雷天ぷらを3個準備する（消費）",
		story_icon = "kelifulan",
		is_head = 0,
		level = 1,
		target_id = "50003",
		award_choice = "",
		priority_type = 0,
		next_task = "5102",
		visibility = 1,
		story_id = "KELIFULAN1",
		target_id_for_client = 50003,
		id = 5101,
		target_num = 3,
		fix_task = 0,
		added_tip = 1,
		open_need = {},
		award_display = {
			{
				1,
				1,
				100
			}
		},
		scene = {
			"BACKYARD"
		}
	},
	[5102] = {
		name = "騎士団結成！",
		guild_coin_award = 0,
		award = 5087,
		type = 5,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 34,
		desc = "任意の艦を10回強化する",
		story_icon = "kelifulan",
		is_head = 0,
		level = 1,
		story_id = "KELIFULAN2",
		target_id = "0",
		award_choice = "",
		priority_type = 0,
		next_task = "5103",
		visibility = 1,
		scene = "",
		target_id_for_client = 0,
		id = 5102,
		target_num = 10,
		fix_task = 0,
		added_tip = 1,
		open_need = {},
		award_display = {
			{
				1,
				1,
				100
			}
		}
	},
	[5103] = {
		name = "集中訓練！",
		guild_coin_award = 0,
		award = 5088,
		type = 5,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 18,
		desc = "クリーブランドを含めた艦隊で出撃し、20回勝利する",
		story_icon = "kelifulan",
		is_head = 0,
		level = 1,
		story_id = "KELIFULAN3",
		target_id = "10209",
		award_choice = "",
		priority_type = 0,
		next_task = "5104",
		visibility = 1,
		scene = "",
		target_id_for_client = 10209,
		id = 5103,
		target_num = 20,
		fix_task = 0,
		added_tip = 1,
		open_need = {},
		award_display = {
			{
				1,
				1,
				100
			}
		}
	},
	[5104] = {
		name = "試合開始！",
		guild_coin_award = 0,
		award = 5089,
		type = 5,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 19,
		desc = "クリーブランドを含めた艦隊で3回デイリーチャレンジをクリアする",
		story_icon = "kelifulan",
		is_head = 0,
		level = 1,
		story_id = "KELIFULAN4",
		target_id = "10209",
		award_choice = "",
		priority_type = 0,
		next_task = "5105",
		visibility = 1,
		scene = "",
		target_id_for_client = 10209,
		id = 5104,
		target_num = 3,
		fix_task = 0,
		added_tip = 1,
		open_need = {},
		award_display = {
			{
				1,
				1,
				100
			}
		}
	},
	[5105] = {
		name = "強敵登場！？",
		guild_coin_award = 0,
		award = 5090,
		type = 5,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 1012,
		desc = "クリーブランドの親密度が100に到達",
		story_icon = "kelifulan",
		is_head = 0,
		level = 1,
		story_id = "KELIFULAN5",
		target_id = "10209",
		award_choice = "",
		priority_type = 0,
		next_task = "5106",
		visibility = 1,
		scene = "",
		target_id_for_client = 10209,
		id = 5105,
		target_num = 10000,
		fix_task = 0,
		added_tip = 1,
		open_need = {},
		award_display = {
			{
				1,
				1,
				100
			},
			{
				1,
				6,
				5
			},
			{
				2,
				16002,
				1
			}
		}
	},
	[5106] = {
		name = "奮発激励！",
		guild_coin_award = 0,
		award = 5091,
		type = 5,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 35,
		desc = "クリーブランドを3回限界突破する",
		story_icon = "kelifulan",
		is_head = 0,
		level = 1,
		story_id = "KELIFULAN6",
		target_id = "102094",
		award_choice = "",
		priority_type = 0,
		next_task = "5107",
		visibility = 1,
		scene = "",
		target_id_for_client = 102094,
		id = 5106,
		target_num = 1,
		fix_task = 0,
		added_tip = 1,
		open_need = {},
		award_display = {
			{
				1,
				1,
				100
			},
			{
				1,
				6,
				10
			},
			{
				2,
				18012,
				1
			}
		}
	},
	[5107] = {
		name = "最高の優勝賞",
		guild_coin_award = 0,
		award = 5092,
		type = 5,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 1013,
		desc = "クリーブランドのレベルが100に到達",
		story_icon = "kelifulan",
		is_head = 0,
		level = 1,
		story_id = "KELIFULAN7",
		target_id = "10209",
		award_choice = "",
		priority_type = 0,
		next_task = "0",
		visibility = 1,
		scene = "",
		target_id_for_client = 10209,
		id = 5107,
		target_num = 100,
		fix_task = 0,
		added_tip = 1,
		open_need = {},
		award_display = {
			{
				1,
				1,
				100
			},
			{
				1,
				6,
				10
			},
			{
				2,
				18012,
				2
			}
		}
	},
	[5111] = {
		name = "明日の天気は…",
		guild_coin_award = 0,
		award = 5093,
		type = 5,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 1000,
		desc = "秘伝冷却水を5個準備する（消費）",
		story_icon = "shancheng",
		is_head = 0,
		level = 1,
		target_id = "50002",
		award_choice = "",
		priority_type = 0,
		next_task = "5112",
		visibility = 1,
		story_id = "SHANCHENGP1",
		target_id_for_client = 50002,
		id = 5111,
		target_num = 5,
		fix_task = 0,
		added_tip = 1,
		open_need = {},
		award_display = {
			{
				1,
				1,
				100
			}
		},
		scene = {
			"BACKYARD"
		}
	},
	[5112] = {
		name = "高気圧？低気圧？",
		guild_coin_award = 0,
		award = 5094,
		type = 5,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 34,
		desc = "任意の艦を10回強化する",
		story_icon = "shancheng",
		is_head = 0,
		level = 1,
		story_id = "SHANCHENGP2",
		target_id = "0",
		award_choice = "",
		priority_type = 0,
		next_task = "5113",
		visibility = 1,
		scene = "",
		target_id_for_client = 0,
		id = 5112,
		target_num = 10,
		fix_task = 0,
		added_tip = 1,
		open_need = {},
		award_display = {
			{
				1,
				1,
				100
			}
		}
	},
	[5113] = {
		name = "風そよぐ",
		guild_coin_award = 0,
		award = 5095,
		type = 5,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 18,
		desc = "{namecode:79}を含めた艦隊で出撃し、20回勝利する",
		story_icon = "shancheng",
		is_head = 0,
		level = 1,
		story_id = "SHANCHENGP3",
		target_id = "30502",
		award_choice = "",
		priority_type = 0,
		next_task = "5114",
		visibility = 1,
		scene = "",
		target_id_for_client = 30502,
		id = 5113,
		target_num = 20,
		fix_task = 0,
		added_tip = 1,
		open_need = {},
		award_display = {
			{
				1,
				1,
				100
			}
		}
	},
	[5114] = {
		name = "低気圧接近中",
		guild_coin_award = 0,
		award = 5096,
		type = 5,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 19,
		desc = "{namecode:79}を含めた艦隊で3回デイリーチャレンジをクリアする",
		story_icon = "shancheng",
		is_head = 0,
		level = 1,
		story_id = "SHANCHENGP4",
		target_id = "30502",
		award_choice = "",
		priority_type = 0,
		next_task = "5115",
		visibility = 1,
		scene = "",
		target_id_for_client = 30502,
		id = 5114,
		target_num = 3,
		fix_task = 0,
		added_tip = 1,
		open_need = {},
		award_display = {
			{
				1,
				1,
				100
			}
		}
	},
	[5115] = {
		name = "曇り、そして――",
		guild_coin_award = 0,
		award = 5097,
		type = 5,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 1012,
		desc = "{namecode:79}の親密度が100に到達",
		story_icon = "shancheng",
		is_head = 0,
		level = 1,
		story_id = "SHANCHENGP5",
		target_id = "30502",
		award_choice = "",
		priority_type = 0,
		next_task = "5116",
		visibility = 1,
		scene = "",
		target_id_for_client = 30502,
		id = 5115,
		target_num = 10000,
		fix_task = 0,
		added_tip = 1,
		open_need = {},
		award_display = {
			{
				1,
				1,
				100
			},
			{
				1,
				6,
				5
			},
			{
				2,
				16002,
				1
			}
		}
	},
	[5116] = {
		name = "雨やどり",
		guild_coin_award = 0,
		award = 5098,
		type = 5,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 33,
		desc = "{namecode:79}を3回限界突破する",
		story_icon = "shancheng",
		is_head = 0,
		level = 1,
		story_id = "SHANCHENGP6",
		target_id = "30502",
		award_choice = "",
		priority_type = 0,
		next_task = "5117",
		visibility = 1,
		scene = "",
		target_id_for_client = 30502,
		id = 5116,
		target_num = 5,
		fix_task = 0,
		added_tip = 1,
		open_need = {},
		award_display = {
			{
				1,
				1,
				100
			},
			{
				1,
				6,
				10
			},
			{
				2,
				18022,
				1
			}
		}
	},
	[5117] = {
		name = "晴れ日和",
		guild_coin_award = 0,
		award = 5099,
		type = 5,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 1013,
		desc = "{namecode:79}のレベルが100に到達",
		story_icon = "shancheng",
		is_head = 0,
		level = 1,
		story_id = "SHANCHENGP7",
		target_id = "30502",
		award_choice = "",
		priority_type = 0,
		next_task = "0",
		visibility = 1,
		scene = "",
		target_id_for_client = 30502,
		id = 5117,
		target_num = 100,
		fix_task = 0,
		added_tip = 1,
		open_need = {},
		award_display = {
			{
				1,
				1,
				100
			},
			{
				1,
				6,
				10
			},
			{
				2,
				18022,
				2
			}
		}
	},
	[5121] = {
		name = "その名はグロリアス",
		guild_coin_award = 0,
		award = 5100,
		type = 5,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 1000,
		desc = "魚雷天ぷらを3個準備する（消費）",
		story_icon = "guangrong",
		is_head = 0,
		level = 1,
		target_id = "50003",
		award_choice = "",
		priority_type = 0,
		next_task = "5122",
		visibility = 1,
		story_id = "GUANGRONG1",
		target_id_for_client = 50003,
		id = 5121,
		target_num = 3,
		fix_task = 0,
		added_tip = 1,
		open_need = {},
		award_display = {
			{
				1,
				1,
				100
			}
		},
		scene = {
			"BACKYARD"
		}
	},
	[5122] = {
		name = "演習海域にて",
		guild_coin_award = 0,
		award = 5101,
		type = 5,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 34,
		desc = "任意の艦を10回強化する",
		story_icon = "guangrong",
		is_head = 0,
		level = 1,
		story_id = "GUANGRONG2",
		target_id = "0",
		award_choice = "",
		priority_type = 0,
		next_task = "5123",
		visibility = 1,
		scene = "",
		target_id_for_client = 0,
		id = 5122,
		target_num = 10,
		fix_task = 0,
		added_tip = 1,
		open_need = {},
		award_display = {
			{
				1,
				1,
				100
			}
		}
	},
	[5123] = {
		name = "女王事案Ⅰ",
		guild_coin_award = 0,
		award = 5102,
		type = 5,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 18,
		desc = "グロリアスを含めた艦隊で出撃し、20回勝利する",
		story_icon = "guangrong",
		is_head = 0,
		level = 1,
		story_id = "GUANGRONG3",
		target_id = "20706",
		award_choice = "",
		priority_type = 0,
		next_task = "5124",
		visibility = 1,
		scene = "",
		target_id_for_client = 20706,
		id = 5123,
		target_num = 20,
		fix_task = 0,
		added_tip = 1,
		open_need = {},
		award_display = {
			{
				1,
				1,
				100
			}
		}
	},
	[5124] = {
		name = "女王事案Ⅱ",
		guild_coin_award = 0,
		award = 5103,
		type = 5,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 19,
		desc = "グロリアスを含めた艦隊で3回デイリーチャレンジをクリアする",
		story_icon = "guangrong",
		is_head = 0,
		level = 1,
		story_id = "GUANGRONG4",
		target_id = "20706",
		award_choice = "",
		priority_type = 0,
		next_task = "5125",
		visibility = 1,
		scene = "",
		target_id_for_client = 20706,
		id = 5124,
		target_num = 3,
		fix_task = 0,
		added_tip = 1,
		open_need = {},
		award_display = {
			{
				1,
				1,
				100
			}
		}
	},
	[5125] = {
		name = "駆逐艦たちと",
		guild_coin_award = 0,
		award = 5104,
		type = 5,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 1012,
		desc = "グロリアスの親密度が100に到達",
		story_icon = "guangrong",
		is_head = 0,
		level = 1,
		story_id = "GUANGRONG5",
		target_id = "20706",
		award_choice = "",
		priority_type = 0,
		next_task = "5126",
		visibility = 1,
		scene = "",
		target_id_for_client = 20706,
		id = 5125,
		target_num = 10000,
		fix_task = 0,
		added_tip = 1,
		open_need = {},
		award_display = {
			{
				1,
				1,
				100
			},
			{
				1,
				6,
				5
			},
			{
				2,
				16002,
				1
			}
		}
	},
	[5126] = {
		name = "彼女にとっての栄光・上",
		guild_coin_award = 0,
		award = 5105,
		type = 5,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 35,
		desc = "グロリアスを3回限界突破する",
		story_icon = "guangrong",
		is_head = 0,
		level = 1,
		story_id = "GUANGRONG6",
		target_id = "207064",
		award_choice = "",
		priority_type = 0,
		next_task = "5127",
		visibility = 1,
		scene = "",
		target_id_for_client = 207064,
		id = 5126,
		target_num = 1,
		fix_task = 0,
		added_tip = 1,
		open_need = {},
		award_display = {
			{
				1,
				1,
				100
			},
			{
				1,
				6,
				10
			},
			{
				2,
				18032,
				1
			}
		}
	},
	[5127] = {
		name = "彼女にとっての栄光・下",
		guild_coin_award = 0,
		award = 5106,
		type = 5,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 1013,
		desc = "グロリアスのレベルが100に到達",
		story_icon = "guangrong",
		is_head = 0,
		level = 1,
		story_id = "GUANGRONG7",
		target_id = "20706",
		award_choice = "",
		priority_type = 0,
		next_task = "0",
		visibility = 1,
		scene = "",
		target_id_for_client = 20706,
		id = 5127,
		target_num = 100,
		fix_task = 0,
		added_tip = 1,
		open_need = {},
		award_display = {
			{
				1,
				1,
				100
			},
			{
				1,
				6,
				10
			},
			{
				2,
				18032,
				2
			}
		}
	},
	[5131] = {
		name = "隣のサラトガちゃん",
		guild_coin_award = 0,
		award = 5107,
		type = 5,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 1000,
		desc = "魚雷天ぷらを3個準備する（消費）",
		story_icon = "salatuojia",
		is_head = 0,
		level = 1,
		target_id = "50003",
		award_choice = "",
		priority_type = 0,
		next_task = "5132",
		visibility = 1,
		story_id = "SALATUOJIA1",
		target_id_for_client = 50003,
		id = 5131,
		target_num = 3,
		fix_task = 0,
		added_tip = 1,
		open_need = {},
		award_display = {
			{
				1,
				1,
				100
			}
		},
		scene = {
			"BACKYARD"
		}
	},
	[5132] = {
		name = "サラトガちゃんのお仕事",
		guild_coin_award = 0,
		award = 5108,
		type = 5,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 34,
		desc = "任意の艦を10回強化する",
		story_icon = "salatuojia",
		is_head = 0,
		level = 1,
		story_id = "SALATUOJIA2",
		target_id = "0",
		award_choice = "",
		priority_type = 0,
		next_task = "5133",
		visibility = 1,
		scene = "",
		target_id_for_client = 0,
		id = 5132,
		target_num = 10,
		fix_task = 0,
		added_tip = 1,
		open_need = {},
		award_display = {
			{
				1,
				1,
				100
			}
		}
	},
	[5133] = {
		name = "サラトガちゃんのオフ",
		guild_coin_award = 0,
		award = 5109,
		type = 5,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 18,
		desc = "サラトガを含めた艦隊で出撃し、20回勝利する",
		story_icon = "salatuojia",
		is_head = 0,
		level = 1,
		story_id = "SALATUOJIA3",
		target_id = "10703",
		award_choice = "",
		priority_type = 0,
		next_task = "5134",
		visibility = 1,
		scene = "",
		target_id_for_client = 10703,
		id = 5133,
		target_num = 20,
		fix_task = 0,
		added_tip = 1,
		open_need = {},
		award_display = {
			{
				1,
				1,
				100
			}
		}
	},
	[5134] = {
		name = "お姉ちゃん！",
		guild_coin_award = 0,
		award = 5110,
		type = 5,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 19,
		desc = "サラトガを含めた艦隊で3回デイリーチャレンジをクリアする",
		story_icon = "salatuojia",
		is_head = 0,
		level = 1,
		story_id = "SALATUOJIA4",
		target_id = "10703",
		award_choice = "",
		priority_type = 0,
		next_task = "5135",
		visibility = 1,
		scene = "",
		target_id_for_client = 10703,
		id = 5134,
		target_num = 3,
		fix_task = 0,
		added_tip = 1,
		open_need = {},
		award_display = {
			{
				1,
				1,
				100
			}
		}
	},
	[5135] = {
		name = "取材はつらいよ・上",
		guild_coin_award = 0,
		award = 5111,
		type = 5,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 1012,
		desc = "サラトガの親密度が100に到達",
		story_icon = "salatuojia",
		is_head = 0,
		level = 1,
		story_id = "SALATUOJIA5",
		target_id = "10703",
		award_choice = "",
		priority_type = 0,
		next_task = "5136",
		visibility = 1,
		scene = "",
		target_id_for_client = 10703,
		id = 5135,
		target_num = 10000,
		fix_task = 0,
		added_tip = 1,
		open_need = {},
		award_display = {
			{
				1,
				1,
				100
			},
			{
				1,
				6,
				5
			},
			{
				2,
				16002,
				1
			}
		}
	},
	[5136] = {
		name = "取材はつらいよ・下",
		guild_coin_award = 0,
		award = 5112,
		type = 5,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 35,
		desc = "サラトガを3回限界突破する",
		story_icon = "salatuojia",
		is_head = 0,
		level = 1,
		story_id = "SALATUOJIA6",
		target_id = "107034",
		award_choice = "",
		priority_type = 0,
		next_task = "5137",
		visibility = 1,
		scene = "",
		target_id_for_client = 107034,
		id = 5136,
		target_num = 1,
		fix_task = 0,
		added_tip = 1,
		open_need = {},
		award_display = {
			{
				1,
				1,
				100
			},
			{
				1,
				6,
				10
			},
			{
				2,
				18032,
				1
			}
		}
	},
	[5137] = {
		name = "大切な宝物",
		guild_coin_award = 0,
		award = 5113,
		type = 5,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 1013,
		desc = "サラトガのレベルが100に到達",
		story_icon = "salatuojia",
		is_head = 0,
		level = 1,
		story_id = "SALATUOJIA7",
		target_id = "10703",
		award_choice = "",
		priority_type = 0,
		next_task = "0",
		visibility = 1,
		scene = "",
		target_id_for_client = 10703,
		id = 5137,
		target_num = 100,
		fix_task = 0,
		added_tip = 1,
		open_need = {},
		award_display = {
			{
				1,
				1,
				100
			},
			{
				1,
				6,
				10
			},
			{
				2,
				18032,
				2
			}
		}
	},
	[5141] = {
		name = "デートのお誘い",
		guild_coin_award = 0,
		award = 5114,
		type = 5,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 1000,
		desc = "魚雷天ぷらを3個準備する（消費）",
		story_icon = "aidang",
		is_head = 0,
		level = 1,
		target_id = "50003",
		award_choice = "",
		priority_type = 0,
		next_task = "5142",
		visibility = 1,
		story_id = "AIDANG1",
		target_id_for_client = 50003,
		id = 5141,
		target_num = 3,
		fix_task = 0,
		added_tip = 1,
		open_need = {},
		award_display = {
			{
				1,
				1,
				100
			}
		},
		scene = {
			"BACKYARD"
		}
	},
	[5142] = {
		name = "レッツゴー！",
		guild_coin_award = 0,
		award = 5115,
		type = 5,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 34,
		desc = "任意の艦を10回強化する",
		story_icon = "aidang",
		is_head = 0,
		level = 1,
		story_id = "AIDANG2",
		target_id = "0",
		award_choice = "",
		priority_type = 0,
		next_task = "5143",
		visibility = 1,
		scene = "",
		target_id_for_client = 0,
		id = 5142,
		target_num = 10,
		fix_task = 0,
		added_tip = 1,
		open_need = {},
		award_display = {
			{
				1,
				1,
				100
			}
		}
	},
	[5143] = {
		name = "買い物アクシデント",
		guild_coin_award = 0,
		award = 5116,
		type = 5,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 18,
		desc = "{namecode:67}を含めた艦隊で出撃し、20回勝利する",
		story_icon = "aidang",
		is_head = 0,
		level = 1,
		story_id = "AIDANG3",
		target_id = "30312",
		award_choice = "",
		priority_type = 0,
		next_task = "5144",
		visibility = 1,
		scene = "",
		target_id_for_client = 30312,
		id = 5143,
		target_num = 20,
		fix_task = 0,
		added_tip = 1,
		open_need = {},
		award_display = {
			{
				1,
				1,
				100
			}
		}
	},
	[5144] = {
		name = "休憩時間、そして――",
		guild_coin_award = 0,
		award = 5117,
		type = 5,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 19,
		desc = "{namecode:67}を含めた艦隊で3回デイリーチャレンジをクリアする",
		story_icon = "aidang",
		is_head = 0,
		level = 1,
		story_id = "AIDANG4",
		target_id = "30312",
		award_choice = "",
		priority_type = 0,
		next_task = "5145",
		visibility = 1,
		scene = "",
		target_id_for_client = 30312,
		id = 5144,
		target_num = 3,
		fix_task = 0,
		added_tip = 1,
		open_need = {},
		award_display = {
			{
				1,
				1,
				100
			}
		}
	},
	[5145] = {
		name = "暗闇の中で",
		guild_coin_award = 0,
		award = 5118,
		type = 5,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 1012,
		desc = "{namecode:67}の親密度が100に到達",
		story_icon = "aidang",
		is_head = 0,
		level = 1,
		story_id = "AIDANG5",
		target_id = "30312",
		award_choice = "",
		priority_type = 0,
		next_task = "5146",
		visibility = 1,
		scene = "",
		target_id_for_client = 30312,
		id = 5145,
		target_num = 10000,
		fix_task = 0,
		added_tip = 1,
		open_need = {},
		award_display = {
			{
				1,
				1,
				100
			},
			{
				1,
				6,
				5
			},
			{
				2,
				16002,
				1
			}
		}
	},
	[5146] = {
		name = "夕日の贈り物",
		guild_coin_award = 0,
		award = 5119,
		type = 5,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 35,
		desc = "{namecode:67}を3回限界突破する",
		story_icon = "aidang",
		is_head = 0,
		level = 1,
		story_id = "AIDANG6",
		target_id = "303124",
		award_choice = "",
		priority_type = 0,
		next_task = "5147",
		visibility = 1,
		scene = "",
		target_id_for_client = 303124,
		id = 5146,
		target_num = 1,
		fix_task = 0,
		added_tip = 1,
		open_need = {},
		award_display = {
			{
				1,
				1,
				100
			},
			{
				1,
				6,
				10
			},
			{
				2,
				18012,
				1
			}
		}
	},
	[5147] = {
		name = "顧みず",
		guild_coin_award = 0,
		award = 5120,
		type = 5,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 1013,
		desc = "{namecode:67}のレベルが100に到達",
		story_icon = "aidang",
		is_head = 0,
		level = 1,
		story_id = "AIDANG7",
		target_id = "30312",
		award_choice = "",
		priority_type = 0,
		next_task = "0",
		visibility = 1,
		scene = "",
		target_id_for_client = 30312,
		id = 5147,
		target_num = 100,
		fix_task = 0,
		added_tip = 1,
		open_need = {},
		award_display = {
			{
				1,
				1,
				100
			},
			{
				1,
				6,
				10
			},
			{
				2,
				18013,
				1
			}
		}
	},
	[5151] = {
		name = "生誕",
		guild_coin_award = 0,
		award = 5121,
		type = 5,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 1000,
		desc = "魚雷天ぷらを3個準備する（消費）",
		story_icon = "z46",
		is_head = 0,
		level = 1,
		target_id = "50003",
		award_choice = "",
		priority_type = 0,
		next_task = "5152",
		visibility = 1,
		story_id = "Z461",
		target_id_for_client = 50003,
		id = 5151,
		target_num = 3,
		fix_task = 0,
		added_tip = 1,
		open_need = {},
		award_display = {
			{
				1,
				1,
				100
			}
		},
		scene = {
			"BACKYARD"
		}
	},
	[5152] = {
		name = "軌跡",
		guild_coin_award = 0,
		award = 5122,
		type = 5,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 34,
		desc = "任意の艦を10回強化する",
		story_icon = "z46",
		is_head = 0,
		level = 1,
		story_id = "Z462",
		target_id = "0",
		award_choice = "",
		priority_type = 0,
		next_task = "5153",
		visibility = 1,
		scene = "",
		target_id_for_client = 0,
		id = 5152,
		target_num = 10,
		fix_task = 0,
		added_tip = 1,
		open_need = {},
		award_display = {
			{
				1,
				1,
				100
			}
		}
	},
	[5153] = {
		name = "幕間Ⅰ",
		guild_coin_award = 0,
		award = 5123,
		type = 5,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 18,
		desc = "Z46を含めた艦隊で出撃し、20回勝利する",
		story_icon = "z46",
		is_head = 0,
		level = 1,
		story_id = "Z463",
		target_id = "40146",
		award_choice = "",
		priority_type = 0,
		next_task = "5154",
		visibility = 1,
		scene = "",
		target_id_for_client = 40146,
		id = 5153,
		target_num = 20,
		fix_task = 0,
		added_tip = 1,
		open_need = {},
		award_display = {
			{
				1,
				1,
				100
			}
		}
	},
	[5154] = {
		name = "思索",
		guild_coin_award = 0,
		award = 5124,
		type = 5,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 19,
		desc = "Z46を含めた艦隊で3回デイリーチャレンジをクリアする",
		story_icon = "z46",
		is_head = 0,
		level = 1,
		story_id = "Z464",
		target_id = "40146",
		award_choice = "",
		priority_type = 0,
		next_task = "5155",
		visibility = 1,
		scene = "",
		target_id_for_client = 40146,
		id = 5154,
		target_num = 3,
		fix_task = 0,
		added_tip = 1,
		open_need = {},
		award_display = {
			{
				1,
				1,
				100
			}
		}
	},
	[5155] = {
		name = "幕間Ⅱ",
		guild_coin_award = 0,
		award = 5125,
		type = 5,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 1012,
		desc = "Z46の親密度が100に到達",
		story_icon = "z46",
		is_head = 0,
		level = 1,
		story_id = "Z465",
		target_id = "40146",
		award_choice = "",
		priority_type = 0,
		next_task = "5156",
		visibility = 1,
		scene = "",
		target_id_for_client = 40146,
		id = 5155,
		target_num = 10000,
		fix_task = 0,
		added_tip = 1,
		open_need = {},
		award_display = {
			{
				1,
				1,
				100
			},
			{
				1,
				6,
				5
			},
			{
				2,
				16012,
				1
			}
		}
	},
	[5156] = {
		name = "羈絆",
		guild_coin_award = 0,
		award = 5126,
		type = 5,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 35,
		desc = "Z46を3回限界突破する",
		story_icon = "z46",
		is_head = 0,
		level = 1,
		story_id = "Z466",
		target_id = "401464",
		award_choice = "",
		priority_type = 0,
		next_task = "5157",
		visibility = 1,
		scene = "",
		target_id_for_client = 401464,
		id = 5156,
		target_num = 1,
		fix_task = 0,
		added_tip = 1,
		open_need = {},
		award_display = {
			{
				1,
				1,
				100
			},
			{
				1,
				6,
				10
			},
			{
				2,
				18002,
				1
			}
		}
	},
	[5157] = {
		name = "純白",
		guild_coin_award = 0,
		award = 5127,
		type = 5,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 1013,
		desc = "Z46のレベルが100に到達",
		story_icon = "z46",
		is_head = 0,
		level = 1,
		story_id = "Z467",
		target_id = "40146",
		award_choice = "",
		priority_type = 0,
		next_task = "0",
		visibility = 1,
		scene = "",
		target_id_for_client = 40146,
		id = 5157,
		target_num = 100,
		fix_task = 0,
		added_tip = 1,
		open_need = {},
		award_display = {
			{
				1,
				1,
				100
			},
			{
				1,
				6,
				10
			},
			{
				2,
				18003,
				1
			}
		}
	},
	[5171] = {
		name = "お茶会の来訪者",
		guild_coin_award = 0,
		award = 5135,
		type = 5,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 1000,
		desc = "魚雷天ぷらを3個準備する（消費）",
		story_icon = "kaixuan",
		is_head = 0,
		level = 1,
		target_id = "50003",
		award_choice = "",
		priority_type = 0,
		next_task = "5172",
		visibility = 1,
		story_id = "KAIXUAN1",
		target_id_for_client = 50003,
		id = 5171,
		target_num = 3,
		fix_task = 0,
		added_tip = 1,
		open_need = {},
		award_display = {
			{
				1,
				1,
				100
			}
		},
		scene = {
			"BACKYARD"
		}
	},
	[5172] = {
		name = "頑張るトリオンファン",
		guild_coin_award = 0,
		award = 5136,
		type = 5,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 34,
		desc = "任意の艦を10回強化する",
		story_icon = "kaixuan",
		is_head = 0,
		level = 1,
		story_id = "KAIXUAN2",
		target_id = "0",
		award_choice = "",
		priority_type = 0,
		next_task = "5173",
		visibility = 1,
		scene = "",
		target_id_for_client = 0,
		id = 5172,
		target_num = 10,
		fix_task = 0,
		added_tip = 1,
		open_need = {},
		award_display = {
			{
				1,
				1,
				100
			}
		}
	},
	[5173] = {
		name = "トリオンファン出撃",
		guild_coin_award = 0,
		award = 5137,
		type = 5,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 18,
		desc = "ル・トリオンファンを含めた艦隊で出撃し、20回勝利する",
		story_icon = "kaixuan",
		is_head = 0,
		level = 1,
		story_id = "KAIXUAN3",
		target_id = "80101",
		award_choice = "",
		priority_type = 0,
		next_task = "5174",
		visibility = 1,
		scene = "",
		target_id_for_client = 80101,
		id = 5173,
		target_num = 20,
		fix_task = 0,
		added_tip = 1,
		open_need = {},
		award_display = {
			{
				1,
				1,
				100
			}
		}
	},
	[5174] = {
		name = "落ち込むトリオンファン",
		guild_coin_award = 0,
		award = 5138,
		type = 5,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 19,
		desc = "ル・トリオンファンを含めた艦隊で3回デイリーチャレンジをクリアする",
		story_icon = "kaixuan",
		is_head = 0,
		level = 1,
		story_id = "KAIXUAN4",
		target_id = "80101",
		award_choice = "",
		priority_type = 0,
		next_task = "5175",
		visibility = 1,
		scene = "",
		target_id_for_client = 80101,
		id = 5174,
		target_num = 3,
		fix_task = 0,
		added_tip = 1,
		open_need = {},
		award_display = {
			{
				1,
				1,
				100
			}
		}
	},
	[5175] = {
		name = "本音",
		guild_coin_award = 0,
		award = 5139,
		type = 5,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 1012,
		desc = "ル・トリオンファンの親密度が100に到達",
		story_icon = "kaixuan",
		is_head = 0,
		level = 1,
		story_id = "KAIXUAN5",
		target_id = "80101",
		award_choice = "",
		priority_type = 0,
		next_task = "5176",
		visibility = 1,
		scene = "",
		target_id_for_client = 80101,
		id = 5175,
		target_num = 10000,
		fix_task = 0,
		added_tip = 1,
		open_need = {},
		award_display = {
			{
				1,
				1,
				100
			},
			{
				1,
				6,
				5
			},
			{
				2,
				16012,
				1
			}
		}
	},
	[5176] = {
		name = "「対立」の姉妹",
		guild_coin_award = 0,
		award = 5140,
		type = 5,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 35,
		desc = "ル・トリオンファンを3回限界突破する",
		story_icon = "kaixuan",
		is_head = 0,
		level = 1,
		story_id = "KAIXUAN6",
		target_id = "801014",
		award_choice = "",
		priority_type = 0,
		next_task = "5177",
		visibility = 1,
		scene = "",
		target_id_for_client = 801014,
		id = 5176,
		target_num = 1,
		fix_task = 0,
		added_tip = 1,
		open_need = {},
		award_display = {
			{
				1,
				1,
				100
			},
			{
				1,
				6,
				10
			},
			{
				2,
				18002,
				1
			}
		}
	},
	[5177] = {
		name = "アイリスの凱旋",
		guild_coin_award = 0,
		award = 5141,
		type = 5,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 1013,
		desc = "ル・トリオンファンのレベルが100に到達",
		story_icon = "kaixuan",
		is_head = 0,
		level = 1,
		story_id = "KAIXUAN7",
		target_id = "80101",
		award_choice = "",
		priority_type = 0,
		next_task = "0",
		visibility = 1,
		scene = "",
		target_id_for_client = 80101,
		id = 5177,
		target_num = 100,
		fix_task = 0,
		added_tip = 1,
		open_need = {},
		award_display = {
			{
				1,
				1,
				100
			},
			{
				1,
				6,
				10
			},
			{
				2,
				18003,
				1
			}
		}
	},
	[5181] = {
		name = "人気者の踊り子",
		guild_coin_award = 0,
		award = 5142,
		type = 5,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 1000,
		desc = "魚雷天ぷらを3個準備する（消費）",
		story_icon = "aimierbeierding",
		is_head = 0,
		level = 1,
		target_id = "50003",
		award_choice = "",
		priority_type = 0,
		next_task = "5182",
		visibility = 1,
		story_id = "AIMIER1",
		target_id_for_client = 50003,
		id = 5181,
		target_num = 3,
		fix_task = 0,
		added_tip = 1,
		open_need = {},
		award_display = {
			{
				1,
				1,
				100
			}
		},
		scene = {
			"BACKYARD"
		}
	},
	[5182] = {
		name = "黄金の友情？",
		guild_coin_award = 0,
		award = 5143,
		type = 5,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 34,
		desc = "任意の艦を10回強化する",
		story_icon = "aimierbeierding",
		is_head = 0,
		level = 1,
		story_id = "AIMIER2",
		target_id = "0",
		award_choice = "",
		priority_type = 0,
		next_task = "5183",
		visibility = 1,
		scene = "",
		target_id_for_client = 0,
		id = 5182,
		target_num = 10,
		fix_task = 0,
		added_tip = 1,
		open_need = {},
		award_display = {
			{
				1,
				1,
				100
			}
		}
	},
	[5183] = {
		name = "意外な得意技",
		guild_coin_award = 0,
		award = 5144,
		type = 5,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 18,
		desc = "エミール・ベルタンを含めた艦隊で出撃し、20回勝利する",
		story_icon = "aimierbeierding",
		is_head = 0,
		level = 1,
		story_id = "AIMIER3",
		target_id = "80201",
		award_choice = "",
		priority_type = 0,
		next_task = "5184",
		visibility = 1,
		scene = "",
		target_id_for_client = 80201,
		id = 5183,
		target_num = 20,
		fix_task = 0,
		added_tip = 1,
		open_need = {},
		award_display = {
			{
				1,
				1,
				100
			}
		}
	},
	[5184] = {
		name = "我慢我慢！",
		guild_coin_award = 0,
		award = 5145,
		type = 5,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 19,
		desc = "エミール・ベルタンを含めた艦隊で3回デイリーチャレンジをクリアする",
		story_icon = "aimierbeierding",
		is_head = 0,
		level = 1,
		story_id = "AIMIER4",
		target_id = "80201",
		award_choice = "",
		priority_type = 0,
		next_task = "5185",
		visibility = 1,
		scene = "",
		target_id_for_client = 80201,
		id = 5184,
		target_num = 3,
		fix_task = 0,
		added_tip = 1,
		open_need = {},
		award_display = {
			{
				1,
				1,
				100
			}
		}
	},
	[5185] = {
		name = "エミールのロマン論・上",
		guild_coin_award = 0,
		award = 5146,
		type = 5,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 1012,
		desc = "エミール・ベルタンの親密度が100に到達",
		story_icon = "aimierbeierding",
		is_head = 0,
		level = 1,
		story_id = "AIMIER5",
		target_id = "80201",
		award_choice = "",
		priority_type = 0,
		next_task = "5186",
		visibility = 1,
		scene = "",
		target_id_for_client = 80201,
		id = 5185,
		target_num = 10000,
		fix_task = 0,
		added_tip = 1,
		open_need = {},
		award_display = {
			{
				1,
				1,
				100
			},
			{
				1,
				6,
				5
			},
			{
				2,
				16012,
				1
			}
		}
	},
	[5186] = {
		name = "ロマンス・デート？",
		guild_coin_award = 0,
		award = 5147,
		type = 5,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 35,
		desc = "エミール・ベルタンを3回限界突破する",
		story_icon = "aimierbeierding",
		is_head = 0,
		level = 1,
		story_id = "AIMIER6",
		target_id = "802014",
		award_choice = "",
		priority_type = 0,
		next_task = "5187",
		visibility = 1,
		scene = "",
		target_id_for_client = 802014,
		id = 5186,
		target_num = 1,
		fix_task = 0,
		added_tip = 1,
		open_need = {},
		award_display = {
			{
				1,
				1,
				100
			},
			{
				1,
				6,
				10
			},
			{
				2,
				18012,
				1
			}
		}
	},
	[5187] = {
		name = "エミールのロマン論・下",
		guild_coin_award = 0,
		award = 5148,
		type = 5,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 1013,
		desc = "エミール・ベルタンのレベルが100に到達",
		story_icon = "aimierbeierding",
		is_head = 0,
		level = 1,
		story_id = "AIMIER7",
		target_id = "80201",
		award_choice = "",
		priority_type = 0,
		next_task = "0",
		visibility = 1,
		scene = "",
		target_id_for_client = 80201,
		id = 5187,
		target_num = 100,
		fix_task = 0,
		added_tip = 1,
		open_need = {},
		award_display = {
			{
				1,
				1,
				100
			},
			{
				1,
				6,
				10
			},
			{
				2,
				18012,
				2
			}
		}
	},
	[5191] = {
		name = "シュルクーフの朝",
		guild_coin_award = 0,
		award = 5149,
		type = 5,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 1000,
		desc = "魚雷天ぷらを3個準備する（消費）",
		story_icon = "xukufu",
		is_head = 0,
		level = 1,
		target_id = "50003",
		award_choice = "",
		priority_type = 0,
		next_task = "5192",
		visibility = 1,
		story_id = "XUKUFU1",
		target_id_for_client = 50003,
		id = 5191,
		target_num = 3,
		fix_task = 0,
		added_tip = 1,
		open_need = {},
		award_display = {
			{
				1,
				1,
				100
			}
		},
		scene = {
			"BACKYARD"
		}
	},
	[5192] = {
		name = "午前中のシュルクーフ",
		guild_coin_award = 0,
		award = 5150,
		type = 5,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 34,
		desc = "任意の艦を10回強化する",
		story_icon = "xukufu",
		is_head = 0,
		level = 1,
		story_id = "XUKUFU2",
		target_id = "0",
		award_choice = "",
		priority_type = 0,
		next_task = "5193",
		visibility = 1,
		scene = "",
		target_id_for_client = 0,
		id = 5192,
		target_num = 10,
		fix_task = 0,
		added_tip = 1,
		open_need = {},
		award_display = {
			{
				1,
				1,
				100
			}
		}
	},
	[5193] = {
		name = "働くシュルクーフ",
		guild_coin_award = 0,
		award = 5151,
		type = 5,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 18,
		desc = "シュルクーフを含めた艦隊で出撃し、20回勝利する",
		story_icon = "xukufu",
		is_head = 0,
		level = 1,
		story_id = "XUKUFU3",
		target_id = "80801",
		award_choice = "",
		priority_type = 0,
		next_task = "5194",
		visibility = 1,
		scene = "",
		target_id_for_client = 80801,
		id = 5193,
		target_num = 20,
		fix_task = 0,
		added_tip = 1,
		open_need = {},
		award_display = {
			{
				1,
				1,
				100
			}
		}
	},
	[5194] = {
		name = "シュルクーフのお昼",
		guild_coin_award = 0,
		award = 5152,
		type = 5,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 21,
		desc = "潜水艦・救援任務を1回クリア",
		story_icon = "xukufu",
		is_head = 0,
		level = 1,
		story_id = "XUKUFU4",
		award_choice = "",
		priority_type = 0,
		next_task = "5195",
		visibility = 1,
		scene = "",
		target_id_for_client = 0,
		id = 5194,
		target_num = 1,
		fix_task = 0,
		added_tip = 1,
		target_id = {
			305,
			405,
			505,
			605,
			705,
			805,
			905,
			1005
		},
		open_need = {},
		award_display = {
			{
				1,
				1,
				100
			}
		}
	},
	[5195] = {
		name = "シュルクーフの午後・上",
		guild_coin_award = 0,
		award = 5153,
		type = 5,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 1012,
		desc = "シュルクーフの親密度が100に到達",
		story_icon = "xukufu",
		is_head = 0,
		level = 1,
		story_id = "XUKUFU5",
		target_id = "80801",
		award_choice = "",
		priority_type = 0,
		next_task = "5196",
		visibility = 1,
		scene = "",
		target_id_for_client = 80801,
		id = 5195,
		target_num = 10000,
		fix_task = 0,
		added_tip = 1,
		open_need = {},
		award_display = {
			{
				1,
				1,
				100
			},
			{
				1,
				6,
				5
			},
			{
				2,
				16012,
				1
			}
		}
	},
	[5196] = {
		name = "シュルクーフの午後・下",
		guild_coin_award = 0,
		award = 5154,
		type = 5,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 35,
		desc = "シュルクーフを3回限界突破する",
		story_icon = "xukufu",
		is_head = 0,
		level = 1,
		story_id = "XUKUFU6",
		target_id = "808014",
		award_choice = "",
		priority_type = 0,
		next_task = "5197",
		visibility = 1,
		scene = "",
		target_id_for_client = 808014,
		id = 5196,
		target_num = 1,
		fix_task = 0,
		added_tip = 1,
		open_need = {},
		award_display = {
			{
				1,
				1,
				100
			},
			{
				1,
				6,
				10
			},
			{
				2,
				18002,
				1
			}
		}
	},
	[5197] = {
		name = "指揮官のシュルクーフ",
		guild_coin_award = 0,
		award = 5155,
		type = 5,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 1013,
		desc = "シュルクーフのレベルが100に到達",
		story_icon = "xukufu",
		is_head = 0,
		level = 1,
		story_id = "XUKUFU7",
		target_id = "80801",
		award_choice = "",
		priority_type = 0,
		next_task = "0",
		visibility = 1,
		scene = "",
		target_id_for_client = 80801,
		id = 5197,
		target_num = 100,
		fix_task = 0,
		added_tip = 1,
		open_need = {},
		award_display = {
			{
				1,
				1,
				100
			},
			{
				1,
				6,
				10
			},
			{
				2,
				18002,
				2
			}
		}
	},
	[5201] = {
		name = "秘書艦",
		guild_coin_award = 0,
		award = 5156,
		type = 5,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 1000,
		desc = "魚雷天ぷらを3個準備する（消費）",
		story_icon = "tierbici",
		is_head = 0,
		level = 1,
		target_id = "50003",
		award_choice = "",
		priority_type = 0,
		next_task = "5202",
		visibility = 1,
		story_id = "TIERBICI1",
		target_id_for_client = 50003,
		id = 5201,
		target_num = 3,
		fix_task = 0,
		added_tip = 1,
		open_need = {},
		award_display = {
			{
				1,
				1,
				100
			}
		},
		scene = {
			"BACKYARD"
		}
	},
	[5202] = {
		name = "任務",
		guild_coin_award = 0,
		award = 5157,
		type = 5,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 34,
		desc = "任意の艦を10回強化する",
		story_icon = "tierbici",
		is_head = 0,
		level = 1,
		story_id = "TIERBICI2",
		target_id = "0",
		award_choice = "",
		priority_type = 0,
		next_task = "5203",
		visibility = 1,
		scene = "",
		target_id_for_client = 0,
		id = 5202,
		target_num = 10,
		fix_task = 0,
		added_tip = 1,
		open_need = {},
		award_display = {
			{
				1,
				1,
				100
			}
		}
	},
	[5203] = {
		name = "演習",
		guild_coin_award = 0,
		award = 5158,
		type = 5,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 18,
		desc = "ティルピッツを含めた艦隊で出撃し、20回勝利する",
		story_icon = "tierbici",
		is_head = 0,
		level = 1,
		story_id = "TIERBICI3",
		target_id = "40502",
		award_choice = "",
		priority_type = 0,
		next_task = "5204",
		visibility = 1,
		scene = "",
		target_id_for_client = 40502,
		id = 5203,
		target_num = 20,
		fix_task = 0,
		added_tip = 1,
		open_need = {},
		award_display = {
			{
				1,
				1,
				100
			}
		}
	},
	[5204] = {
		name = "出撃",
		guild_coin_award = 0,
		award = 5159,
		type = 5,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 19,
		desc = "ティルピッツを含めた艦隊で3回デイリーチャレンジをクリアする",
		story_icon = "tierbici",
		is_head = 0,
		level = 1,
		story_id = "TIERBICI4",
		target_id = "40502",
		award_choice = "",
		priority_type = 0,
		next_task = "5205",
		visibility = 1,
		scene = "",
		target_id_for_client = 40502,
		id = 5204,
		target_num = 3,
		fix_task = 0,
		added_tip = 1,
		open_need = {},
		award_display = {
			{
				1,
				1,
				100
			}
		}
	},
	[5205] = {
		name = "みんなの秘書艦",
		guild_coin_award = 0,
		award = 5160,
		type = 5,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 1012,
		desc = "ティルピッツの親密度が100に到達",
		story_icon = "tierbici",
		is_head = 0,
		level = 1,
		story_id = "TIERBICI5",
		target_id = "40502",
		award_choice = "",
		priority_type = 0,
		next_task = "5206",
		visibility = 1,
		scene = "",
		target_id_for_client = 40502,
		id = 5205,
		target_num = 10000,
		fix_task = 0,
		added_tip = 1,
		open_need = {},
		award_display = {
			{
				1,
				1,
				100
			},
			{
				1,
				6,
				5
			},
			{
				2,
				16002,
				1
			}
		}
	},
	[5206] = {
		name = "女王の微笑み",
		guild_coin_award = 0,
		award = 5161,
		type = 5,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 35,
		desc = "ティルピッツを3回限界突破する",
		story_icon = "tierbici",
		is_head = 0,
		level = 1,
		story_id = "TIERBICI6",
		target_id = "405024",
		award_choice = "",
		priority_type = 0,
		next_task = "5207",
		visibility = 1,
		scene = "",
		target_id_for_client = 405024,
		id = 5206,
		target_num = 1,
		fix_task = 0,
		added_tip = 1,
		open_need = {},
		award_display = {
			{
				1,
				1,
				100
			},
			{
				1,
				6,
				10
			},
			{
				2,
				18022,
				1
			}
		}
	},
	[5207] = {
		name = "温もり",
		guild_coin_award = 0,
		award = 5162,
		type = 5,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 1013,
		desc = "ティルピッツのレベルが100に到達",
		story_icon = "tierbici",
		is_head = 0,
		level = 1,
		story_id = "TIERBICI7",
		target_id = "40502",
		award_choice = "",
		priority_type = 0,
		next_task = "0",
		visibility = 1,
		scene = "",
		target_id_for_client = 40502,
		id = 5207,
		target_num = 100,
		fix_task = 0,
		added_tip = 1,
		open_need = {},
		award_display = {
			{
				1,
				1,
				100
			},
			{
				1,
				6,
				10
			},
			{
				2,
				18023,
				1
			}
		}
	},
	[5211] = {
		name = "憧れの先輩へ",
		guild_coin_award = 0,
		award = 5163,
		type = 5,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 1000,
		desc = "魚雷天ぷらを3個準備する（消費）",
		story_icon = "banrenma",
		is_head = 0,
		level = 1,
		target_id = "50003",
		award_choice = "",
		priority_type = 0,
		next_task = "5212",
		visibility = 1,
		story_id = "BANRENMA1",
		target_id_for_client = 50003,
		id = 5211,
		target_num = 3,
		fix_task = 0,
		added_tip = 1,
		open_need = {},
		award_display = {
			{
				1,
				1,
				100
			}
		},
		scene = {
			"BACKYARD"
		}
	},
	[5212] = {
		name = "真面目すぎる系？",
		guild_coin_award = 0,
		award = 5164,
		type = 5,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 34,
		desc = "任意の艦を10回強化する",
		story_icon = "banrenma",
		is_head = 0,
		level = 1,
		story_id = "BANRENMA2",
		target_id = "0",
		award_choice = "",
		priority_type = 0,
		next_task = "5213",
		visibility = 1,
		scene = "",
		target_id_for_client = 0,
		id = 5212,
		target_num = 10,
		fix_task = 0,
		added_tip = 1,
		open_need = {},
		award_display = {
			{
				1,
				1,
				100
			}
		}
	},
	[5213] = {
		name = "尊敬とは",
		guild_coin_award = 0,
		award = 5165,
		type = 5,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 18,
		desc = "セントーを含めた艦隊で出撃し、20回勝利する",
		story_icon = "banrenma",
		is_head = 0,
		level = 1,
		story_id = "BANRENMA3",
		target_id = "20604",
		award_choice = "",
		priority_type = 0,
		next_task = "5214",
		visibility = 1,
		scene = "",
		target_id_for_client = 20604,
		id = 5213,
		target_num = 20,
		fix_task = 0,
		added_tip = 1,
		open_need = {},
		award_display = {
			{
				1,
				1,
				100
			}
		}
	},
	[5214] = {
		name = "意外な展開",
		guild_coin_award = 0,
		award = 5166,
		type = 5,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 19,
		desc = "セントーを含めた艦隊で3回デイリーチャレンジをクリアする",
		story_icon = "banrenma",
		is_head = 0,
		level = 1,
		story_id = "BANRENMA4",
		target_id = "20604",
		award_choice = "",
		priority_type = 0,
		next_task = "5215",
		visibility = 1,
		scene = "",
		target_id_for_client = 20604,
		id = 5214,
		target_num = 3,
		fix_task = 0,
		added_tip = 1,
		open_need = {},
		award_display = {
			{
				1,
				1,
				100
			}
		}
	},
	[5215] = {
		name = "映画の中にいたような…",
		guild_coin_award = 0,
		award = 5167,
		type = 5,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 1012,
		desc = "セントーの親密度が100に到達",
		story_icon = "banrenma",
		is_head = 0,
		level = 1,
		story_id = "BANRENMA5",
		target_id = "20604",
		award_choice = "",
		priority_type = 0,
		next_task = "5216",
		visibility = 1,
		scene = "",
		target_id_for_client = 20604,
		id = 5215,
		target_num = 10000,
		fix_task = 0,
		added_tip = 1,
		open_need = {},
		award_display = {
			{
				1,
				1,
				100
			},
			{
				1,
				6,
				5
			},
			{
				2,
				16022,
				1
			}
		}
	},
	[5216] = {
		name = "みんなの後輩",
		guild_coin_award = 0,
		award = 5168,
		type = 5,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 35,
		desc = "セントーを3回限界突破する",
		story_icon = "banrenma",
		is_head = 0,
		level = 1,
		story_id = "BANRENMA6",
		target_id = "206044",
		award_choice = "",
		priority_type = 0,
		next_task = "5217",
		visibility = 1,
		scene = "",
		target_id_for_client = 206044,
		id = 5216,
		target_num = 1,
		fix_task = 0,
		added_tip = 1,
		open_need = {},
		award_display = {
			{
				1,
				1,
				100
			},
			{
				1,
				6,
				10
			},
			{
				2,
				18032,
				1
			}
		}
	},
	[5217] = {
		name = "真の仲間",
		guild_coin_award = 0,
		award = 5169,
		type = 5,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 1013,
		desc = "セントーのレベルが100に到達",
		story_icon = "banrenma",
		is_head = 0,
		level = 1,
		story_id = "BANRENMA7",
		target_id = "20604",
		award_choice = "",
		priority_type = 0,
		next_task = "0",
		visibility = 1,
		scene = "",
		target_id_for_client = 20604,
		id = 5217,
		target_num = 100,
		fix_task = 0,
		added_tip = 1,
		open_need = {},
		award_display = {
			{
				1,
				1,
				100
			},
			{
				1,
				6,
				10
			},
			{
				2,
				18033,
				1
			}
		}
	},
	[5221] = {
		name = "本日、好天につき",
		guild_coin_award = 0,
		award = 5170,
		type = 5,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 1000,
		desc = "魚雷天ぷらを3個準備する（消費）",
		story_icon = "birui",
		is_head = 0,
		level = 1,
		target_id = "50003",
		award_choice = "",
		priority_type = 0,
		next_task = "5222",
		visibility = 1,
		story_id = "BIRUI1",
		target_id_for_client = 50003,
		id = 5221,
		target_num = 3,
		fix_task = 0,
		added_tip = 1,
		open_need = {},
		award_display = {
			{
				1,
				1,
				100
			}
		},
		scene = {
			"BACKYARD"
		}
	},
	[5222] = {
		name = "お誘いは格式正しく",
		guild_coin_award = 0,
		award = 5171,
		type = 5,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 34,
		desc = "任意の艦を10回強化する",
		story_icon = "birui",
		is_head = 0,
		level = 1,
		story_id = "BIRUI2",
		target_id = "0",
		award_choice = "",
		priority_type = 0,
		next_task = "5223",
		visibility = 1,
		scene = "",
		target_id_for_client = 0,
		id = 5222,
		target_num = 10,
		fix_task = 0,
		added_tip = 1,
		open_need = {},
		award_display = {
			{
				1,
				1,
				100
			}
		}
	},
	[5223] = {
		name = "きっかけは良しなに",
		guild_coin_award = 0,
		award = 5172,
		type = 5,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 18,
		desc = "比叡を含めた艦隊で出撃し、20回勝利する",
		story_icon = "birui",
		is_head = 0,
		level = 1,
		story_id = "BIRUI3",
		target_id = "30402",
		award_choice = "",
		priority_type = 0,
		next_task = "5224",
		visibility = 1,
		scene = "",
		target_id_for_client = 30402,
		id = 5223,
		target_num = 20,
		fix_task = 0,
		added_tip = 1,
		open_need = {},
		award_display = {
			{
				1,
				1,
				100
			}
		}
	},
	[5224] = {
		name = "準備は入念に",
		guild_coin_award = 0,
		award = 5173,
		type = 5,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 19,
		desc = "比叡を含めた艦隊で3回デイリーチャレンジをクリアする",
		story_icon = "birui",
		is_head = 0,
		level = 1,
		story_id = "BIRUI4",
		target_id = "30402",
		award_choice = "",
		priority_type = 0,
		next_task = "5225",
		visibility = 1,
		scene = "",
		target_id_for_client = 30402,
		id = 5224,
		target_num = 3,
		fix_task = 0,
		added_tip = 1,
		open_need = {},
		award_display = {
			{
				1,
				1,
				100
			}
		}
	},
	[5225] = {
		name = "楽しみは十人十色",
		guild_coin_award = 0,
		award = 5174,
		type = 5,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 1012,
		desc = "比叡の親密度が100に到達",
		story_icon = "birui",
		is_head = 0,
		level = 1,
		story_id = "BIRUI5",
		target_id = "30402",
		award_choice = "",
		priority_type = 0,
		next_task = "5226",
		visibility = 1,
		scene = "",
		target_id_for_client = 30402,
		id = 5225,
		target_num = 10000,
		fix_task = 0,
		added_tip = 1,
		open_need = {},
		award_display = {
			{
				1,
				1,
				100
			},
			{
				1,
				6,
				5
			},
			{
				2,
				16002,
				1
			}
		}
	},
	[5226] = {
		name = "主賓は二人っきり",
		guild_coin_award = 0,
		award = 5175,
		type = 5,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 35,
		desc = "比叡を3回限界突破する",
		story_icon = "birui",
		is_head = 0,
		level = 1,
		story_id = "BIRUI6",
		target_id = "304024",
		award_choice = "",
		priority_type = 0,
		next_task = "5227",
		visibility = 1,
		scene = "",
		target_id_for_client = 304024,
		id = 5226,
		target_num = 1,
		fix_task = 0,
		added_tip = 1,
		open_need = {},
		award_display = {
			{
				1,
				1,
				100
			},
			{
				1,
				6,
				10
			},
			{
				2,
				18022,
				1
			}
		}
	},
	[5227] = {
		name = "余興は月華の夜にて",
		guild_coin_award = 0,
		award = 5176,
		type = 5,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 1013,
		desc = "比叡のレベルが100に到達",
		story_icon = "birui",
		is_head = 0,
		level = 1,
		story_id = "BIRUI7",
		target_id = "30402",
		award_choice = "",
		priority_type = 0,
		next_task = "0",
		visibility = 1,
		scene = "",
		target_id_for_client = 30402,
		id = 5227,
		target_num = 100,
		fix_task = 0,
		added_tip = 1,
		open_need = {},
		award_display = {
			{
				1,
				1,
				100
			},
			{
				1,
				6,
				10
			},
			{
				2,
				18022,
				2
			}
		}
	},
	[5231] = {
		name = "発端",
		guild_coin_award = 0,
		award = 5177,
		type = 5,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 1000,
		desc = "魚雷天ぷらを3個準備する（消費）",
		story_icon = "deyizhi",
		is_head = 0,
		level = 1,
		target_id = "50003",
		award_choice = "",
		priority_type = 0,
		next_task = "5232",
		visibility = 1,
		story_id = "DEYIZHI1",
		target_id_for_client = 50003,
		id = 5231,
		target_num = 3,
		fix_task = 0,
		added_tip = 1,
		open_need = {},
		award_display = {
			{
				1,
				1,
				100
			}
		},
		scene = {
			"BACKYARD"
		}
	},
	[5232] = {
		name = "真なる高貴",
		guild_coin_award = 0,
		award = 5178,
		type = 5,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 34,
		desc = "任意の艦を10回強化する",
		story_icon = "deyizhi",
		is_head = 0,
		level = 1,
		story_id = "DEYIZHI2",
		target_id = "0",
		award_choice = "",
		priority_type = 0,
		next_task = "5233",
		visibility = 1,
		scene = "",
		target_id_for_client = 0,
		id = 5232,
		target_num = 10,
		fix_task = 0,
		added_tip = 1,
		open_need = {},
		award_display = {
			{
				1,
				1,
				100
			}
		}
	},
	[5233] = {
		name = "不協和音",
		guild_coin_award = 0,
		award = 5179,
		type = 5,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 18,
		desc = "ドイッチュラントを含めた艦隊で出撃し、20回勝利する",
		story_icon = "deyizhi",
		is_head = 0,
		level = 1,
		story_id = "DEYIZHI3",
		target_id = "40304",
		award_choice = "",
		priority_type = 0,
		next_task = "5234",
		visibility = 1,
		scene = "",
		target_id_for_client = 40304,
		id = 5233,
		target_num = 20,
		fix_task = 0,
		added_tip = 1,
		open_need = {},
		award_display = {
			{
				1,
				1,
				100
			}
		}
	},
	[5234] = {
		name = "喪失感",
		guild_coin_award = 0,
		award = 5180,
		type = 5,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 19,
		desc = "ドイッチュラントを含めた艦隊で3回デイリーチャレンジをクリアする",
		story_icon = "deyizhi",
		is_head = 0,
		level = 1,
		story_id = "DEYIZHI4",
		target_id = "40304",
		award_choice = "",
		priority_type = 0,
		next_task = "5235",
		visibility = 1,
		scene = "",
		target_id_for_client = 40304,
		id = 5234,
		target_num = 3,
		fix_task = 0,
		added_tip = 1,
		open_need = {},
		award_display = {
			{
				1,
				1,
				100
			}
		}
	},
	[5235] = {
		name = "真実・上",
		guild_coin_award = 0,
		award = 5181,
		type = 5,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 1012,
		desc = "ドイッチュラントの親密度が100に到達",
		story_icon = "deyizhi",
		is_head = 0,
		level = 1,
		story_id = "DEYIZHI5",
		target_id = "40304",
		award_choice = "",
		priority_type = 0,
		next_task = "5236",
		visibility = 1,
		scene = "",
		target_id_for_client = 40304,
		id = 5235,
		target_num = 10000,
		fix_task = 0,
		added_tip = 1,
		open_need = {},
		award_display = {
			{
				1,
				1,
				100
			},
			{
				1,
				6,
				5
			},
			{
				2,
				16002,
				1
			}
		}
	},
	[5236] = {
		name = "真実・下",
		guild_coin_award = 0,
		award = 5182,
		type = 5,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 35,
		desc = "ドイッチュラントを3回限界突破する",
		story_icon = "deyizhi",
		is_head = 0,
		level = 1,
		story_id = "DEYIZHI6",
		target_id = "403044",
		award_choice = "",
		priority_type = 0,
		next_task = "5237",
		visibility = 1,
		scene = "",
		target_id_for_client = 403044,
		id = 5236,
		target_num = 1,
		fix_task = 0,
		added_tip = 1,
		open_need = {},
		award_display = {
			{
				1,
				1,
				100
			},
			{
				1,
				6,
				10
			},
			{
				2,
				18012,
				1
			}
		}
	},
	[5237] = {
		name = "変わらない日々",
		guild_coin_award = 0,
		award = 5183,
		type = 5,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 1013,
		desc = "ドイッチュラントのレベルが100に到達",
		story_icon = "deyizhi",
		is_head = 0,
		level = 1,
		story_id = "DEYIZHI7",
		target_id = "40304",
		award_choice = "",
		priority_type = 0,
		next_task = "0",
		visibility = 1,
		scene = "",
		target_id_for_client = 40304,
		id = 5237,
		target_num = 100,
		fix_task = 0,
		added_tip = 1,
		open_need = {},
		award_display = {
			{
				1,
				1,
				100
			},
			{
				1,
				6,
				10
			},
			{
				2,
				18012,
				2
			}
		}
	},
	[5241] = {
		name = "執務室の罠",
		guild_coin_award = 0,
		award = 5184,
		type = 5,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 1000,
		desc = "魚雷天ぷらを3個準備する（消費）",
		story_icon = "daqinghuayu",
		is_head = 0,
		level = 1,
		target_id = "50003",
		award_choice = "",
		priority_type = 0,
		next_task = "5242",
		visibility = 1,
		story_id = "DAQINGHUAYU1",
		target_id_for_client = 50003,
		id = 5241,
		target_num = 3,
		fix_task = 0,
		added_tip = 1,
		open_need = {},
		award_display = {
			{
				1,
				1,
				100
			}
		},
		scene = {
			"BACKYARD"
		}
	},
	[5242] = {
		name = "潜水体操！",
		guild_coin_award = 0,
		award = 5185,
		type = 5,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 34,
		desc = "任意の艦を10回強化する",
		story_icon = "daqinghuayu",
		is_head = 0,
		level = 1,
		story_id = "DAQINGHUAYU2",
		target_id = "0",
		award_choice = "",
		priority_type = 0,
		next_task = "5243",
		visibility = 1,
		scene = "",
		target_id_for_client = 0,
		id = 5242,
		target_num = 10,
		fix_task = 0,
		added_tip = 1,
		open_need = {},
		award_display = {
			{
				1,
				1,
				100
			}
		}
	},
	[5243] = {
		name = "寮舎のアルバコア",
		guild_coin_award = 0,
		award = 5186,
		type = 5,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 18,
		desc = "アルバコアを含めた艦隊で出撃し、20回勝利する",
		story_icon = "daqinghuayu",
		is_head = 0,
		level = 1,
		story_id = "DAQINGHUAYU3",
		target_id = "10802",
		award_choice = "",
		priority_type = 0,
		next_task = "5244",
		visibility = 1,
		scene = "",
		target_id_for_client = 10802,
		id = 5243,
		target_num = 20,
		fix_task = 0,
		added_tip = 1,
		open_need = {},
		award_display = {
			{
				1,
				1,
				100
			}
		}
	},
	[5244] = {
		name = "「悪魔」との契約",
		guild_coin_award = 0,
		award = 5187,
		type = 5,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 21,
		desc = "アルバコアを含めた艦隊で1回救助信号をクリアする",
		story_icon = "daqinghuayu",
		is_head = 0,
		level = 1,
		story_id = "DAQINGHUAYU4",
		award_choice = "",
		priority_type = 0,
		next_task = "5245",
		visibility = 1,
		scene = "",
		target_id_for_client = 0,
		id = 5244,
		target_num = 1,
		fix_task = 0,
		added_tip = 1,
		target_id = {
			305,
			405,
			505,
			605,
			705,
			805,
			905,
			1005
		},
		open_need = {},
		award_display = {
			{
				1,
				1,
				100
			}
		}
	},
	[5245] = {
		name = "二人の海辺・上",
		guild_coin_award = 0,
		award = 5188,
		type = 5,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 1012,
		desc = "アルバコアの親密度が100に到達",
		story_icon = "daqinghuayu",
		is_head = 0,
		level = 1,
		story_id = "DAQINGHUAYU5",
		target_id = "10802",
		award_choice = "",
		priority_type = 0,
		next_task = "5246",
		visibility = 1,
		scene = "",
		target_id_for_client = 10802,
		id = 5245,
		target_num = 10000,
		fix_task = 0,
		added_tip = 1,
		open_need = {},
		award_display = {
			{
				1,
				1,
				100
			},
			{
				1,
				6,
				5
			},
			{
				2,
				16012,
				1
			}
		}
	},
	[5246] = {
		name = "二人の海辺・下",
		guild_coin_award = 0,
		award = 5189,
		type = 5,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 35,
		desc = "アルバコアを3回限界突破する",
		story_icon = "daqinghuayu",
		is_head = 0,
		level = 1,
		story_id = "DAQINGHUAYU6",
		target_id = "108024",
		award_choice = "",
		priority_type = 0,
		next_task = "5247",
		visibility = 1,
		scene = "",
		target_id_for_client = 108024,
		id = 5246,
		target_num = 1,
		fix_task = 0,
		added_tip = 1,
		open_need = {},
		award_display = {
			{
				1,
				1,
				100
			},
			{
				1,
				6,
				10
			},
			{
				2,
				18032,
				1
			}
		}
	},
	[5247] = {
		name = "おやすみ、そして……おはよう！",
		guild_coin_award = 0,
		award = 5190,
		type = 5,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 1013,
		desc = "アルバコアのレベルが100に到達",
		story_icon = "daqinghuayu",
		is_head = 0,
		level = 1,
		story_id = "DAQINGHUAYU7",
		target_id = "10802",
		award_choice = "",
		priority_type = 0,
		next_task = "0",
		visibility = 1,
		scene = "",
		target_id_for_client = 10802,
		id = 5247,
		target_num = 100,
		fix_task = 0,
		added_tip = 1,
		open_need = {},
		award_display = {
			{
				1,
				1,
				100
			},
			{
				1,
				6,
				10
			},
			{
				2,
				18033,
				1
			}
		}
	},
	[5251] = {
		name = "秘書艦のお仕事？上",
		guild_coin_award = 0,
		award = 5191,
		type = 5,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 1000,
		desc = "魚雷天ぷらを3個準備する（消費）",
		story_icon = "dafeng",
		is_head = 0,
		level = 1,
		open_need = "",
		target_id = "50003",
		award_choice = "",
		priority_type = 0,
		next_task = "5252",
		visibility = 1,
		story_id = "DAFENG1",
		target_id_for_client = 50003,
		id = 5251,
		target_num = 3,
		fix_task = 0,
		added_tip = 1,
		award_display = {
			{
				1,
				1,
				100
			}
		},
		scene = {
			"BACKYARD"
		}
	},
	[5252] = {
		name = "秘書艦のお仕事？下",
		guild_coin_award = 0,
		award = 5192,
		type = 5,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 34,
		desc = "任意の艦を10回強化する",
		story_icon = "dafeng",
		is_head = 0,
		level = 1,
		open_need = "",
		story_id = "DAFENG2",
		target_id = "0",
		award_choice = "",
		priority_type = 0,
		next_task = "5253",
		visibility = 1,
		scene = "",
		target_id_for_client = 0,
		id = 5252,
		target_num = 10,
		fix_task = 0,
		added_tip = 1,
		award_display = {
			{
				1,
				1,
				100
			}
		}
	},
	[5253] = {
		name = "天敵登場！？",
		guild_coin_award = 0,
		award = 5193,
		type = 5,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 18,
		desc = "大鳳を含めた艦隊で出撃し、20回勝利する",
		story_icon = "dafeng",
		is_head = 0,
		level = 1,
		open_need = "",
		story_id = "DAFENG3",
		target_id = "30707",
		award_choice = "",
		priority_type = 0,
		next_task = "5254",
		visibility = 1,
		scene = "",
		target_id_for_client = 30707,
		id = 5253,
		target_num = 20,
		fix_task = 0,
		added_tip = 1,
		award_display = {
			{
				1,
				1,
				100
			}
		}
	},
	[5254] = {
		name = "同盟結成？",
		guild_coin_award = 0,
		award = 5194,
		type = 5,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 19,
		desc = "大鳳を含めた艦隊で3回デイリーチャレンジをクリアする",
		story_icon = "dafeng",
		is_head = 0,
		level = 1,
		open_need = "",
		story_id = "DAFENG4",
		target_id = "30707",
		award_choice = "",
		priority_type = 0,
		next_task = "5255",
		visibility = 1,
		scene = "",
		target_id_for_client = 30707,
		id = 5254,
		target_num = 3,
		fix_task = 0,
		added_tip = 1,
		award_display = {
			{
				1,
				1,
				100
			}
		}
	},
	[5255] = {
		name = "バーサス！",
		guild_coin_award = 0,
		award = 5195,
		type = 5,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 1012,
		desc = "大鳳の親密度が100に到達",
		story_icon = "dafeng",
		is_head = 0,
		level = 1,
		open_need = "",
		story_id = "DAFENG5",
		target_id = "30707",
		award_choice = "",
		priority_type = 0,
		next_task = "5256",
		visibility = 1,
		scene = "",
		target_id_for_client = 30707,
		id = 5255,
		target_num = 10000,
		fix_task = 0,
		added_tip = 1,
		award_display = {
			{
				1,
				1,
				100
			},
			{
				1,
				6,
				5
			},
			{
				2,
				16012,
				1
			}
		}
	},
	[5256] = {
		name = "大鳳の消失・上",
		guild_coin_award = 0,
		award = 5196,
		type = 5,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 35,
		desc = "大鳳を3回限界突破する",
		story_icon = "dafeng",
		is_head = 0,
		level = 1,
		open_need = "",
		story_id = "DAFENG6",
		target_id = "307074",
		award_choice = "",
		priority_type = 0,
		next_task = "5257",
		visibility = 1,
		scene = "",
		target_id_for_client = 307074,
		id = 5256,
		target_num = 1,
		fix_task = 0,
		added_tip = 1,
		award_display = {
			{
				1,
				1,
				100
			},
			{
				1,
				6,
				10
			},
			{
				2,
				18032,
				1
			}
		}
	},
	[5257] = {
		name = "大鳳の消失・下",
		guild_coin_award = 0,
		award = 5197,
		type = 5,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 1013,
		desc = "大鳳のレベルが100に到達",
		story_icon = "dafeng",
		is_head = 0,
		level = 1,
		open_need = "",
		story_id = "DAFENG7",
		target_id = "30707",
		award_choice = "",
		priority_type = 0,
		next_task = "0",
		visibility = 1,
		scene = "",
		target_id_for_client = 30707,
		id = 5257,
		target_num = 100,
		fix_task = 0,
		added_tip = 1,
		award_display = {
			{
				1,
				1,
				100
			},
			{
				1,
				6,
				10
			},
			{
				2,
				18033,
				1
			}
		}
	},
	[5261] = {
		name = "厳格なる秘書艦",
		guild_coin_award = 0,
		award = 5198,
		type = 5,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 1000,
		desc = "魚雷天ぷらを3個準備する（消費）",
		story_icon = "aisaikesi",
		is_head = 0,
		level = 1,
		open_need = "",
		target_id = "50003",
		award_choice = "",
		priority_type = 0,
		next_task = "5262",
		visibility = 1,
		story_id = "AISAIKESI1",
		target_id_for_client = 50003,
		id = 5261,
		target_num = 3,
		fix_task = 0,
		added_tip = 1,
		award_display = {
			{
				1,
				1,
				100
			}
		},
		scene = {
			"BACKYARD"
		}
	},
	[5262] = {
		name = "後輩たちの集い",
		guild_coin_award = 0,
		award = 5199,
		type = 5,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 34,
		desc = "任意の艦を10回強化する",
		story_icon = "aisaikesi",
		is_head = 0,
		level = 1,
		open_need = "",
		story_id = "AISAIKESI2",
		target_id = "0",
		award_choice = "",
		priority_type = 0,
		next_task = "5263",
		visibility = 1,
		scene = "",
		target_id_for_client = 0,
		id = 5262,
		target_num = 10,
		fix_task = 0,
		added_tip = 1,
		award_display = {
			{
				1,
				1,
				100
			}
		}
	},
	[5263] = {
		name = "先輩と",
		guild_coin_award = 0,
		award = 5200,
		type = 5,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 18,
		desc = "エセックスを含めた艦隊で出撃し、20回勝利する",
		story_icon = "aisaikesi",
		is_head = 0,
		level = 1,
		open_need = "",
		story_id = "AISAIKESI3",
		target_id = "10709",
		award_choice = "",
		priority_type = 0,
		next_task = "5264",
		visibility = 1,
		scene = "",
		target_id_for_client = 10709,
		id = 5263,
		target_num = 20,
		fix_task = 0,
		added_tip = 1,
		award_display = {
			{
				1,
				1,
				100
			}
		}
	},
	[5264] = {
		name = "VSエンタープライズ",
		guild_coin_award = 0,
		award = 5201,
		type = 5,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 19,
		desc = "エセックスを含めた艦隊で3回デイリーチャレンジをクリアする",
		story_icon = "aisaikesi",
		is_head = 0,
		level = 1,
		open_need = "",
		story_id = "AISAIKESI4",
		target_id = "10709",
		award_choice = "",
		priority_type = 0,
		next_task = "5265",
		visibility = 1,
		scene = "",
		target_id_for_client = 10709,
		id = 5264,
		target_num = 3,
		fix_task = 0,
		added_tip = 1,
		award_display = {
			{
				1,
				1,
				100
			}
		}
	},
	[5265] = {
		name = "わだかまり・上",
		guild_coin_award = 0,
		award = 5202,
		type = 5,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 1012,
		desc = "エセックスの親密度が100に到達",
		story_icon = "aisaikesi",
		is_head = 0,
		level = 1,
		open_need = "",
		story_id = "AISAIKESI5",
		target_id = "10709",
		award_choice = "",
		priority_type = 0,
		next_task = "5266",
		visibility = 1,
		scene = "",
		target_id_for_client = 10709,
		id = 5265,
		target_num = 10000,
		fix_task = 0,
		added_tip = 1,
		award_display = {
			{
				1,
				1,
				100
			},
			{
				1,
				6,
				5
			},
			{
				2,
				16002,
				1
			}
		}
	},
	[5266] = {
		name = "わだかまり・下",
		guild_coin_award = 0,
		award = 5203,
		type = 5,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 35,
		desc = "エセックスを3回限界突破する",
		story_icon = "aisaikesi",
		is_head = 0,
		level = 1,
		open_need = "",
		story_id = "AISAIKESI6",
		target_id = "107094",
		award_choice = "",
		priority_type = 0,
		next_task = "5267",
		visibility = 1,
		scene = "",
		target_id_for_client = 107094,
		id = 5266,
		target_num = 1,
		fix_task = 0,
		added_tip = 1,
		award_display = {
			{
				1,
				1,
				100
			},
			{
				1,
				6,
				10
			},
			{
				2,
				18032,
				1
			}
		}
	},
	[5267] = {
		name = "あなたとの日常",
		guild_coin_award = 0,
		award = 5204,
		type = 5,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 1013,
		desc = "エセックスのレベルが100に到達",
		story_icon = "aisaikesi",
		is_head = 0,
		level = 1,
		open_need = "",
		story_id = "AISAIKESI7",
		target_id = "10709",
		award_choice = "",
		priority_type = 0,
		next_task = "0",
		visibility = 1,
		scene = "",
		target_id_for_client = 10709,
		id = 5267,
		target_num = 100,
		fix_task = 0,
		added_tip = 1,
		award_display = {
			{
				1,
				1,
				100
			},
			{
				1,
				6,
				10
			},
			{
				2,
				18033,
				1
			}
		}
	},
	[5271] = {
		name = "まさかの方向音痴？",
		guild_coin_award = 0,
		award = 5205,
		type = 5,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 1000,
		desc = "魚雷天ぷらを3個準備する（消費）",
		story_icon = "xiao",
		is_head = 0,
		level = 1,
		target_id = "50003",
		award_choice = "",
		priority_type = 0,
		next_task = "5272",
		visibility = 1,
		story_id = "XIAO1",
		target_id_for_client = 50003,
		id = 5271,
		target_num = 3,
		fix_task = 0,
		added_tip = 1,
		open_need = {},
		award_display = {
			{
				1,
				1,
				100
			}
		},
		scene = {
			"BACKYARD"
		}
	},
	[5272] = {
		name = "ニンジャ修行？",
		guild_coin_award = 0,
		award = 5206,
		type = 5,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 34,
		desc = "任意の艦を10回強化する",
		story_icon = "xiao",
		is_head = 0,
		level = 1,
		story_id = "XIAO2",
		target_id = "0",
		award_choice = "",
		priority_type = 0,
		next_task = "5273",
		visibility = 1,
		scene = "",
		target_id_for_client = 0,
		id = 5272,
		target_num = 10,
		fix_task = 0,
		added_tip = 1,
		open_need = {},
		award_display = {
			{
				1,
				1,
				100
			}
		}
	},
	[5273] = {
		name = "みんなでワイワイ？・上",
		guild_coin_award = 0,
		award = 5207,
		type = 5,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 18,
		desc = "暁を含めた艦隊で出撃し、20回勝利する",
		story_icon = "xiao",
		is_head = 0,
		level = 1,
		story_id = "XIAO3",
		target_id = "30109",
		award_choice = "",
		priority_type = 0,
		next_task = "5274",
		visibility = 1,
		scene = "",
		target_id_for_client = 30109,
		id = 5273,
		target_num = 20,
		fix_task = 0,
		added_tip = 1,
		open_need = {},
		award_display = {
			{
				1,
				1,
				100
			}
		}
	},
	[5274] = {
		name = "みんなでワイワイ？・下",
		guild_coin_award = 0,
		award = 5208,
		type = 5,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 19,
		desc = "暁を含めた艦隊で3回デイリーチャレンジをクリアする",
		story_icon = "xiao",
		is_head = 0,
		level = 1,
		story_id = "XIAO4",
		target_id = "30109",
		award_choice = "",
		priority_type = 0,
		next_task = "5275",
		visibility = 1,
		scene = "",
		target_id_for_client = 30109,
		id = 5274,
		target_num = 3,
		fix_task = 0,
		added_tip = 1,
		open_need = {},
		award_display = {
			{
				1,
				1,
				100
			}
		}
	},
	[5275] = {
		name = "突然の暗闇",
		guild_coin_award = 0,
		award = 5209,
		type = 5,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 1012,
		desc = "暁の親密度が100に到達",
		story_icon = "xiao",
		is_head = 0,
		level = 1,
		story_id = "XIAO5",
		target_id = "30109",
		award_choice = "",
		priority_type = 0,
		next_task = "5276",
		visibility = 1,
		scene = "",
		target_id_for_client = 30109,
		id = 5275,
		target_num = 10000,
		fix_task = 0,
		added_tip = 1,
		open_need = {},
		award_display = {
			{
				1,
				1,
				100
			},
			{
				1,
				6,
				5
			},
			{
				2,
				16002,
				1
			}
		}
	},
	[5276] = {
		name = "暗闇の中",
		guild_coin_award = 0,
		award = 5210,
		type = 5,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 35,
		desc = "暁を3回限界突破する",
		story_icon = "xiao",
		is_head = 0,
		level = 1,
		story_id = "XIAO6",
		target_id = "301094",
		award_choice = "",
		priority_type = 0,
		next_task = "5277",
		visibility = 1,
		scene = "",
		target_id_for_client = 301094,
		id = 5276,
		target_num = 1,
		fix_task = 0,
		added_tip = 1,
		open_need = {},
		award_display = {
			{
				1,
				1,
				100
			},
			{
				1,
				6,
				10
			},
			{
				2,
				18002,
				1
			}
		}
	},
	[5277] = {
		name = "約束、そして希望",
		guild_coin_award = 0,
		award = 5211,
		type = 5,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 1013,
		desc = "暁のレベルが100に到達",
		story_icon = "xiao",
		is_head = 0,
		level = 1,
		story_id = "XIAO7",
		target_id = "30109",
		award_choice = "",
		priority_type = 0,
		next_task = "0",
		visibility = 1,
		scene = "",
		target_id_for_client = 30109,
		id = 5277,
		target_num = 100,
		fix_task = 0,
		added_tip = 1,
		open_need = {},
		award_display = {
			{
				1,
				1,
				100
			},
			{
				1,
				6,
				10
			},
			{
				2,
				18002,
				2
			}
		}
	},
	[5281] = {
		name = "臨時メイド長",
		guild_coin_award = 0,
		award = 5212,
		type = 5,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 1000,
		desc = "魚雷天ぷらを3個準備する（消費）",
		story_icon = "niukasier",
		is_head = 0,
		level = 1,
		target_id = "50003",
		award_choice = "",
		priority_type = 0,
		next_task = "5282",
		visibility = 1,
		story_id = "NIUKASIER1",
		target_id_for_client = 50003,
		id = 5281,
		target_num = 3,
		fix_task = 0,
		added_tip = 1,
		open_need = {},
		award_display = {
			{
				1,
				1,
				100
			}
		},
		scene = {
			"BACKYARD"
		}
	},
	[5282] = {
		name = "完璧と平穏",
		guild_coin_award = 0,
		award = 5213,
		type = 5,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 34,
		desc = "任意の艦を10回強化する",
		story_icon = "niukasier",
		is_head = 0,
		level = 1,
		story_id = "NIUKASIER2",
		target_id = "0",
		award_choice = "",
		priority_type = 0,
		next_task = "5283",
		visibility = 1,
		scene = "",
		target_id_for_client = 0,
		id = 5282,
		target_num = 10,
		fix_task = 0,
		added_tip = 1,
		open_need = {},
		award_display = {
			{
				1,
				1,
				100
			}
		}
	},
	[5283] = {
		name = "昼休み",
		guild_coin_award = 0,
		award = 5214,
		type = 5,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 18,
		desc = "ニューカッスルを含めた艦隊で出撃し、20回勝利する",
		story_icon = "niukasier",
		is_head = 0,
		level = 1,
		story_id = "NIUKASIER3",
		target_id = "20219",
		award_choice = "",
		priority_type = 0,
		next_task = "5284",
		visibility = 1,
		scene = "",
		target_id_for_client = 20219,
		id = 5283,
		target_num = 20,
		fix_task = 0,
		added_tip = 1,
		open_need = {},
		award_display = {
			{
				1,
				1,
				100
			}
		}
	},
	[5284] = {
		name = "悪戯タイム？",
		guild_coin_award = 0,
		award = 5215,
		type = 5,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 19,
		desc = "ニューカッスルを含めた艦隊で3回デイリーチャレンジをクリアする",
		story_icon = "niukasier",
		is_head = 0,
		level = 1,
		story_id = "NIUKASIER4",
		target_id = "20219",
		award_choice = "",
		priority_type = 0,
		next_task = "5285",
		visibility = 1,
		scene = "",
		target_id_for_client = 20219,
		id = 5284,
		target_num = 3,
		fix_task = 0,
		added_tip = 1,
		open_need = {},
		award_display = {
			{
				1,
				1,
				100
			}
		}
	},
	[5285] = {
		name = "外出日",
		guild_coin_award = 0,
		award = 5216,
		type = 5,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 1012,
		desc = "ニューカッスルの親密度が100に到達",
		story_icon = "niukasier",
		is_head = 0,
		level = 1,
		story_id = "NIUKASIER5",
		target_id = "20219",
		award_choice = "",
		priority_type = 0,
		next_task = "5286",
		visibility = 1,
		scene = "",
		target_id_for_client = 20219,
		id = 5285,
		target_num = 10000,
		fix_task = 0,
		added_tip = 1,
		open_need = {},
		award_display = {
			{
				1,
				1,
				100
			},
			{
				1,
				6,
				5
			},
			{
				2,
				16022,
				1
			}
		}
	},
	[5286] = {
		name = "夕焼けの風景",
		guild_coin_award = 0,
		award = 5217,
		type = 5,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 35,
		desc = "ニューカッスルを3回限界突破する",
		story_icon = "niukasier",
		is_head = 0,
		level = 1,
		story_id = "NIUKASIER6",
		target_id = "202194",
		award_choice = "",
		priority_type = 0,
		next_task = "5287",
		visibility = 1,
		scene = "",
		target_id_for_client = 202194,
		id = 5286,
		target_num = 1,
		fix_task = 0,
		added_tip = 1,
		open_need = {},
		award_display = {
			{
				1,
				1,
				100
			},
			{
				1,
				6,
				10
			},
			{
				2,
				18012,
				1
			}
		}
	},
	[5287] = {
		name = "彼女の望み",
		guild_coin_award = 0,
		award = 5218,
		type = 5,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 1013,
		desc = "ニューカッスルのレベルが100に到達",
		story_icon = "niukasier",
		is_head = 0,
		level = 1,
		story_id = "NIUKASIER7",
		target_id = "20219",
		award_choice = "",
		priority_type = 0,
		next_task = "0",
		visibility = 1,
		scene = "",
		target_id_for_client = 20219,
		id = 5287,
		target_num = 100,
		fix_task = 0,
		added_tip = 1,
		open_need = {},
		award_display = {
			{
				1,
				1,
				100
			},
			{
				1,
				6,
				10
			},
			{
				2,
				18012,
				2
			}
		}
	},
	[5291] = {
		name = "拗ねやすい彼女の日常",
		guild_coin_award = 0,
		award = 5219,
		type = 5,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 1000,
		desc = "魚雷天ぷらを3個準備する（消費）",
		story_icon = "huonululu",
		is_head = 0,
		level = 1,
		target_id = "50003",
		award_choice = "",
		priority_type = 0,
		next_task = "5292",
		visibility = 1,
		story_id = "HUONULULU1",
		target_id_for_client = 50003,
		id = 5291,
		target_num = 3,
		fix_task = 0,
		added_tip = 1,
		open_need = {},
		award_display = {
			{
				1,
				1,
				100
			}
		},
		scene = {
			"BACKYARD"
		}
	},
	[5292] = {
		name = "ホノルルは友達が少ない？",
		guild_coin_award = 0,
		award = 5220,
		type = 5,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 34,
		desc = "任意の艦を10回強化する",
		story_icon = "huonululu",
		is_head = 0,
		level = 1,
		story_id = "HUONULULU2",
		target_id = "0",
		award_choice = "",
		priority_type = 0,
		next_task = "5293",
		visibility = 1,
		scene = "",
		target_id_for_client = 0,
		id = 5292,
		target_num = 10,
		fix_task = 0,
		added_tip = 1,
		open_need = {},
		award_display = {
			{
				1,
				1,
				100
			}
		}
	},
	[5293] = {
		name = "仲良し作戦！",
		guild_coin_award = 0,
		award = 5221,
		type = 5,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 18,
		desc = "ホノルルを含めた艦隊で出撃し、20回勝利する",
		story_icon = "huonululu",
		is_head = 0,
		level = 1,
		story_id = "HUONULULU3",
		target_id = "10212",
		award_choice = "",
		priority_type = 0,
		next_task = "5294",
		visibility = 1,
		scene = "",
		target_id_for_client = 10212,
		id = 5293,
		target_num = 20,
		fix_task = 0,
		added_tip = 1,
		open_need = {},
		award_display = {
			{
				1,
				1,
				100
			}
		}
	},
	[5294] = {
		name = "ホノルルは心配性？",
		guild_coin_award = 0,
		award = 5222,
		type = 5,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 19,
		desc = "ホノルルを含めた艦隊で3回デイリーチャレンジをクリアする",
		story_icon = "huonululu",
		is_head = 0,
		level = 1,
		story_id = "HUONULULU4",
		target_id = "10212",
		award_choice = "",
		priority_type = 0,
		next_task = "5295",
		visibility = 1,
		scene = "",
		target_id_for_client = 10212,
		id = 5294,
		target_num = 3,
		fix_task = 0,
		added_tip = 1,
		open_need = {},
		award_display = {
			{
				1,
				1,
				100
			}
		}
	},
	[5295] = {
		name = "ホノルルの悩み",
		guild_coin_award = 0,
		award = 5223,
		type = 5,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 1012,
		desc = "ホノルルの親密度が100に到達",
		story_icon = "huonululu",
		is_head = 0,
		level = 1,
		story_id = "HUONULULU5",
		target_id = "10212",
		award_choice = "",
		priority_type = 0,
		next_task = "5296",
		visibility = 1,
		scene = "",
		target_id_for_client = 10212,
		id = 5295,
		target_num = 10000,
		fix_task = 0,
		added_tip = 1,
		open_need = {},
		award_display = {
			{
				1,
				1,
				100
			},
			{
				1,
				6,
				5
			},
			{
				2,
				16022,
				1
			}
		}
	},
	[5296] = {
		name = "ホノルルとデート・上",
		guild_coin_award = 0,
		award = 5224,
		type = 5,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 35,
		desc = "ホノルルを3回限界突破する",
		story_icon = "huonululu",
		is_head = 0,
		level = 1,
		story_id = "HUONULULU6",
		target_id = "102124",
		award_choice = "",
		priority_type = 0,
		next_task = "5297",
		visibility = 1,
		scene = "",
		target_id_for_client = 102124,
		id = 5296,
		target_num = 1,
		fix_task = 0,
		added_tip = 1,
		open_need = {},
		award_display = {
			{
				1,
				1,
				100
			},
			{
				1,
				6,
				10
			},
			{
				2,
				18012,
				1
			}
		}
	},
	[5297] = {
		name = "ホノルルとデート・下",
		guild_coin_award = 0,
		award = 5225,
		type = 5,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 1013,
		desc = "ホノルルのレベルが100に到達",
		story_icon = "huonululu",
		is_head = 0,
		level = 1,
		story_id = "HUONULULU7",
		target_id = "10212",
		award_choice = "",
		priority_type = 0,
		next_task = "0",
		visibility = 1,
		scene = "",
		target_id_for_client = 10212,
		id = 5297,
		target_num = 100,
		fix_task = 0,
		added_tip = 1,
		open_need = {},
		award_display = {
			{
				1,
				1,
				100
			},
			{
				1,
				6,
				10
			},
			{
				2,
				18012,
				2
			}
		}
	},
	[5301] = {
		name = "ウサウサ星ってなに？",
		guild_coin_award = 0,
		award = 5226,
		type = 5,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 1000,
		desc = "魚雷天ぷらを3個準備する（消費）",
		story_icon = "beili",
		is_head = 0,
		level = 1,
		target_id = "50003",
		award_choice = "",
		priority_type = 0,
		next_task = "5302",
		visibility = 1,
		story_id = "BEILI1",
		target_id_for_client = 50003,
		id = 5301,
		target_num = 3,
		fix_task = 0,
		added_tip = 1,
		open_need = {},
		award_display = {
			{
				1,
				1,
				100
			}
		},
		scene = {
			"BACKYARD"
		}
	},
	[5302] = {
		name = "ウサウサ星人は「ウサウサ」！",
		guild_coin_award = 0,
		award = 5227,
		type = 5,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 34,
		desc = "任意の艦を10回強化する",
		story_icon = "beili",
		is_head = 0,
		level = 1,
		story_id = "BEILI2",
		target_id = "0",
		award_choice = "",
		priority_type = 0,
		next_task = "5303",
		visibility = 1,
		scene = "",
		target_id_for_client = 0,
		id = 5302,
		target_num = 10,
		fix_task = 0,
		added_tip = 1,
		open_need = {},
		award_display = {
			{
				1,
				1,
				100
			}
		}
	},
	[5303] = {
		name = "ウサウサ星人は「頑張る」！",
		guild_coin_award = 0,
		award = 5228,
		type = 5,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 18,
		desc = "ベイリーを含めた艦隊で出撃し、20回勝利する",
		story_icon = "beili",
		is_head = 0,
		level = 1,
		story_id = "BEILI3",
		target_id = "10127",
		award_choice = "",
		priority_type = 0,
		next_task = "5304",
		visibility = 1,
		scene = "",
		target_id_for_client = 10127,
		id = 5303,
		target_num = 20,
		fix_task = 0,
		added_tip = 1,
		open_need = {},
		award_display = {
			{
				1,
				1,
				100
			}
		}
	},
	[5304] = {
		name = "ウサウサ星人は「アイドル」！",
		guild_coin_award = 0,
		award = 5229,
		type = 5,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 19,
		desc = "ベイリーを含めた艦隊で3回デイリーチャレンジをクリアする",
		story_icon = "beili",
		is_head = 0,
		level = 1,
		story_id = "BEILI4",
		target_id = "10127",
		award_choice = "",
		priority_type = 0,
		next_task = "5305",
		visibility = 1,
		scene = "",
		target_id_for_client = 10127,
		id = 5304,
		target_num = 3,
		fix_task = 0,
		added_tip = 1,
		open_need = {},
		award_display = {
			{
				1,
				1,
				100
			}
		}
	},
	[5305] = {
		name = "ウサウサ星人は「やさしい」！",
		guild_coin_award = 0,
		award = 5230,
		type = 5,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 1012,
		desc = "ベイリーの親密度が100に到達",
		story_icon = "beili",
		is_head = 0,
		level = 1,
		story_id = "BEILI5",
		target_id = "10127",
		award_choice = "",
		priority_type = 0,
		next_task = "5306",
		visibility = 1,
		scene = "",
		target_id_for_client = 10127,
		id = 5305,
		target_num = 10000,
		fix_task = 0,
		added_tip = 1,
		open_need = {},
		award_display = {
			{
				1,
				1,
				100
			},
			{
				1,
				6,
				5
			},
			{
				2,
				16002,
				1
			}
		}
	},
	[5306] = {
		name = "ウサウサ星より訪れるもの",
		guild_coin_award = 0,
		award = 5231,
		type = 5,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 35,
		desc = "ベイリーを3回限界突破する",
		story_icon = "beili",
		is_head = 0,
		level = 1,
		story_id = "BEILI6",
		target_id = "101274",
		award_choice = "",
		priority_type = 0,
		next_task = "5307",
		visibility = 1,
		scene = "",
		target_id_for_client = 101274,
		id = 5306,
		target_num = 1,
		fix_task = 0,
		added_tip = 1,
		open_need = {},
		award_display = {
			{
				1,
				1,
				100
			},
			{
				1,
				6,
				10
			},
			{
				2,
				18002,
				1
			}
		}
	},
	[5307] = {
		name = "ウサウサ星人とは！",
		guild_coin_award = 0,
		award = 5232,
		type = 5,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 1013,
		desc = "ベイリーのレベルが100に到達",
		story_icon = "beili",
		is_head = 0,
		level = 1,
		story_id = "BEILI7",
		target_id = "10127",
		award_choice = "",
		priority_type = 0,
		next_task = "0",
		visibility = 1,
		scene = "",
		target_id_for_client = 10127,
		id = 5307,
		target_num = 100,
		fix_task = 0,
		added_tip = 1,
		open_need = {},
		award_display = {
			{
				1,
				1,
				100
			},
			{
				1,
				6,
				10
			},
			{
				2,
				18002,
				2
			}
		}
	},
	[5311] = {
		name = "クール店員シラヌイ",
		guild_coin_award = 0,
		award = 5233,
		type = 5,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 1000,
		desc = "魚雷天ぷらを3個準備する（消費）",
		story_icon = "buzhihuo",
		is_head = 0,
		level = 1,
		target_id = "50003",
		award_choice = "",
		priority_type = 0,
		next_task = "5312",
		visibility = 1,
		story_id = "BUZHIHUO1",
		target_id_for_client = 50003,
		id = 5311,
		target_num = 3,
		fix_task = 0,
		added_tip = 1,
		open_need = {},
		award_display = {
			{
				1,
				1,
				100
			}
		},
		scene = {
			"BACKYARD"
		}
	},
	[5312] = {
		name = "店員不知火の日常",
		guild_coin_award = 0,
		award = 5234,
		type = 5,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 34,
		desc = "任意の艦を10回強化する",
		story_icon = "buzhihuo",
		is_head = 0,
		level = 1,
		story_id = "BUZHIHUO2",
		target_id = "0",
		award_choice = "",
		priority_type = 0,
		next_task = "5313",
		visibility = 1,
		scene = "",
		target_id_for_client = 0,
		id = 5312,
		target_num = 10,
		fix_task = 0,
		added_tip = 1,
		open_need = {},
		award_display = {
			{
				1,
				1,
				100
			}
		}
	},
	[5313] = {
		name = "突撃取材！隣の購買部",
		guild_coin_award = 0,
		award = 5235,
		type = 5,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 18,
		desc = "不知火を含めた艦隊で出撃し、20回勝利する",
		story_icon = "buzhihuo",
		is_head = 0,
		level = 1,
		story_id = "BUZHIHUO3",
		target_id = "30118",
		award_choice = "",
		priority_type = 0,
		next_task = "5314",
		visibility = 1,
		scene = "",
		target_id_for_client = 30118,
		id = 5313,
		target_num = 20,
		fix_task = 0,
		added_tip = 1,
		open_need = {},
		award_display = {
			{
				1,
				1,
				100
			}
		}
	},
	[5314] = {
		name = "ビジネス会議？",
		guild_coin_award = 0,
		award = 5236,
		type = 5,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 19,
		desc = "不知火を含めた艦隊で3回デイリーチャレンジをクリアする",
		story_icon = "buzhihuo",
		is_head = 0,
		level = 1,
		story_id = "BUZHIHUO4",
		target_id = "30118",
		award_choice = "",
		priority_type = 0,
		next_task = "5315",
		visibility = 1,
		scene = "",
		target_id_for_client = 30118,
		id = 5314,
		target_num = 3,
		fix_task = 0,
		added_tip = 1,
		open_need = {},
		award_display = {
			{
				1,
				1,
				100
			}
		}
	},
	[5315] = {
		name = "店員の異状",
		guild_coin_award = 0,
		award = 5237,
		type = 5,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 1012,
		desc = "不知火の親密度が100に到達",
		story_icon = "buzhihuo",
		is_head = 0,
		level = 1,
		story_id = "BUZHIHUO5",
		target_id = "30118",
		award_choice = "",
		priority_type = 0,
		next_task = "5316",
		visibility = 1,
		scene = "",
		target_id_for_client = 30118,
		id = 5315,
		target_num = 10000,
		fix_task = 0,
		added_tip = 1,
		open_need = {},
		award_display = {
			{
				1,
				1,
				100
			},
			{
				1,
				6,
				5
			},
			{
				2,
				16002,
				1
			}
		}
	},
	[5316] = {
		name = "店員の真心・上",
		guild_coin_award = 0,
		award = 5238,
		type = 5,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 35,
		desc = "不知火を3回限界突破する",
		story_icon = "buzhihuo",
		is_head = 0,
		level = 1,
		story_id = "BUZHIHUO6",
		target_id = "301184",
		award_choice = "",
		priority_type = 0,
		next_task = "5317",
		visibility = 1,
		scene = "",
		target_id_for_client = 301184,
		id = 5316,
		target_num = 1,
		fix_task = 0,
		added_tip = 1,
		open_need = {},
		award_display = {
			{
				1,
				1,
				100
			},
			{
				1,
				6,
				10
			},
			{
				2,
				18002,
				1
			}
		}
	},
	[5317] = {
		name = "店員の真心・下",
		guild_coin_award = 0,
		award = 5239,
		type = 5,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 1013,
		desc = "不知火のレベルが100に到達",
		story_icon = "buzhihuo",
		is_head = 0,
		level = 1,
		story_id = "BUZHIHUO7",
		target_id = "30118",
		award_choice = "",
		priority_type = 0,
		next_task = "0",
		visibility = 1,
		scene = "",
		target_id_for_client = 30118,
		id = 5317,
		target_num = 100,
		fix_task = 0,
		added_tip = 1,
		open_need = {},
		award_display = {
			{
				1,
				1,
				100
			},
			{
				1,
				6,
				10
			},
			{
				2,
				18002,
				2
			}
		}
	},
	[5321] = {
		name = "糖分系ガール？",
		guild_coin_award = 0,
		award = 5240,
		type = 5,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 1000,
		desc = "魚雷天ぷらを3個準備する（消費）",
		story_icon = "kangkede",
		is_head = 0,
		level = 1,
		target_id = "50003",
		award_choice = "",
		priority_type = 0,
		next_task = "5322",
		visibility = 1,
		story_id = "KANGKEDE1",
		target_id_for_client = 50003,
		id = 5321,
		target_num = 3,
		fix_task = 0,
		added_tip = 1,
		open_need = {},
		award_display = {
			{
				1,
				1,
				100
			}
		},
		scene = {
			"BACKYARD"
		}
	},
	[5322] = {
		name = "Let's buffet！",
		guild_coin_award = 0,
		award = 5241,
		type = 5,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 34,
		desc = "任意の艦を10回強化する",
		story_icon = "kangkede",
		is_head = 0,
		level = 1,
		story_id = "KANGKEDE2",
		target_id = "0",
		award_choice = "",
		priority_type = 0,
		next_task = "5323",
		visibility = 1,
		scene = "",
		target_id_for_client = 0,
		id = 5322,
		target_num = 10,
		fix_task = 0,
		added_tip = 1,
		open_need = {},
		award_display = {
			{
				1,
				1,
				100
			}
		}
	},
	[5323] = {
		name = "隠し趣味？",
		guild_coin_award = 0,
		award = 5242,
		type = 5,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 18,
		desc = "コンコードを含めた艦隊で出撃し、20回勝利する",
		story_icon = "kangkede",
		is_head = 0,
		level = 1,
		story_id = "KANGKEDE3",
		target_id = "10218",
		award_choice = "",
		priority_type = 0,
		next_task = "5324",
		visibility = 1,
		scene = "",
		target_id_for_client = 10218,
		id = 5323,
		target_num = 20,
		fix_task = 0,
		added_tip = 1,
		open_need = {},
		award_display = {
			{
				1,
				1,
				100
			}
		}
	},
	[5324] = {
		name = "糖分補給連合？",
		guild_coin_award = 0,
		award = 5243,
		type = 5,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 19,
		desc = "コンコードを含めた艦隊で3回デイリーチャレンジをクリアする",
		story_icon = "kangkede",
		is_head = 0,
		level = 1,
		story_id = "KANGKEDE4",
		target_id = "10218",
		award_choice = "",
		priority_type = 0,
		next_task = "5325",
		visibility = 1,
		scene = "",
		target_id_for_client = 10218,
		id = 5324,
		target_num = 3,
		fix_task = 0,
		added_tip = 1,
		open_need = {},
		award_display = {
			{
				1,
				1,
				100
			}
		}
	},
	[5325] = {
		name = "決心",
		guild_coin_award = 0,
		award = 5244,
		type = 5,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 1012,
		desc = "コンコードの親密度が100に到達",
		story_icon = "kangkede",
		is_head = 0,
		level = 1,
		story_id = "KANGKEDE5",
		target_id = "10218",
		award_choice = "",
		priority_type = 0,
		next_task = "5326",
		visibility = 1,
		scene = "",
		target_id_for_client = 10218,
		id = 5325,
		target_num = 10000,
		fix_task = 0,
		added_tip = 1,
		open_need = {},
		award_display = {
			{
				1,
				1,
				100
			},
			{
				1,
				6,
				5
			},
			{
				2,
				16022,
				1
			}
		}
	},
	[5326] = {
		name = "試食スタッフ？",
		guild_coin_award = 0,
		award = 5245,
		type = 5,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 35,
		desc = "コンコードを3回限界突破する",
		story_icon = "kangkede",
		is_head = 0,
		level = 1,
		story_id = "KANGKEDE6",
		target_id = "102184",
		award_choice = "",
		priority_type = 0,
		next_task = "5327",
		visibility = 1,
		scene = "",
		target_id_for_client = 102184,
		id = 5326,
		target_num = 1,
		fix_task = 0,
		added_tip = 1,
		open_need = {},
		award_display = {
			{
				1,
				1,
				100
			},
			{
				1,
				6,
				10
			},
			{
				2,
				18012,
				1
			}
		}
	},
	[5327] = {
		name = "スイーツオブコンコード",
		guild_coin_award = 0,
		award = 5246,
		type = 5,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 1013,
		desc = "コンコードのレベルが100に到達",
		story_icon = "kangkede",
		is_head = 0,
		level = 1,
		story_id = "KANGKEDE7",
		target_id = "10218",
		award_choice = "",
		priority_type = 0,
		next_task = "0",
		visibility = 1,
		scene = "",
		target_id_for_client = 10218,
		id = 5327,
		target_num = 100,
		fix_task = 0,
		added_tip = 1,
		open_need = {},
		award_display = {
			{
				1,
				1,
				100
			},
			{
				1,
				6,
				10
			},
			{
				2,
				18012,
				2
			}
		}
	},
	[5331] = {
		name = "登場！日の出ずる国の軽空母",
		guild_coin_award = 0,
		award = 5247,
		type = 5,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 1000,
		desc = "魚雷天ぷらを3個準備する（消費）",
		story_icon = "longxiang",
		is_head = 0,
		level = 1,
		target_id = "50003",
		award_choice = "",
		priority_type = 0,
		next_task = "5332",
		visibility = 1,
		story_id = "LONGXIANG1",
		target_id_for_client = 50003,
		id = 5331,
		target_num = 3,
		fix_task = 0,
		added_tip = 1,
		open_need = {},
		award_display = {
			{
				1,
				1,
				100
			}
		},
		scene = {
			"BACKYARD"
		}
	},
	[5332] = {
		name = "特訓！一所懸命は重桜の掟",
		guild_coin_award = 0,
		award = 5248,
		type = 5,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 34,
		desc = "任意の艦を10回強化する",
		story_icon = "longxiang",
		is_head = 0,
		level = 1,
		story_id = "LONGXIANG2",
		target_id = "0",
		award_choice = "",
		priority_type = 0,
		next_task = "5333",
		visibility = 1,
		scene = "",
		target_id_for_client = 0,
		id = 5332,
		target_num = 10,
		fix_task = 0,
		added_tip = 1,
		open_need = {},
		award_display = {
			{
				1,
				1,
				100
			}
		}
	},
	[5333] = {
		name = "専心！されど彼女は歩みを止めず",
		guild_coin_award = 0,
		award = 5249,
		type = 5,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 18,
		desc = "龍驤を含めた艦隊で出撃し、20回勝利する",
		story_icon = "longxiang",
		is_head = 0,
		level = 1,
		story_id = "LONGXIANG3",
		target_id = "30606",
		award_choice = "",
		priority_type = 0,
		next_task = "5334",
		visibility = 1,
		scene = "",
		target_id_for_client = 30606,
		id = 5333,
		target_num = 20,
		fix_task = 0,
		added_tip = 1,
		open_need = {},
		award_display = {
			{
				1,
				1,
				100
			}
		}
	},
	[5334] = {
		name = "危険！少女を誘惑する謎の味覚",
		guild_coin_award = 0,
		award = 5250,
		type = 5,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 19,
		desc = "龍驤を含めた艦隊で3回デイリーチャレンジをクリアする",
		story_icon = "longxiang",
		is_head = 0,
		level = 1,
		story_id = "LONGXIANG4",
		target_id = "30606",
		award_choice = "",
		priority_type = 0,
		next_task = "5335",
		visibility = 1,
		scene = "",
		target_id_for_client = 30606,
		id = 5334,
		target_num = 3,
		fix_task = 0,
		added_tip = 1,
		open_need = {},
		award_display = {
			{
				1,
				1,
				100
			}
		}
	},
	[5335] = {
		name = "不安！最近はどうして……？",
		guild_coin_award = 0,
		award = 5251,
		type = 5,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 1012,
		desc = "龍驤の親密度が100に到達",
		story_icon = "longxiang",
		is_head = 0,
		level = 1,
		story_id = "LONGXIANG5",
		target_id = "30606",
		award_choice = "",
		priority_type = 0,
		next_task = "5336",
		visibility = 1,
		scene = "",
		target_id_for_client = 30606,
		id = 5335,
		target_num = 10000,
		fix_task = 0,
		added_tip = 1,
		open_need = {},
		award_display = {
			{
				1,
				1,
				100
			},
			{
				1,
				6,
				5
			},
			{
				2,
				16002,
				1
			}
		}
	},
	[5336] = {
		name = "宿敵！？伝説のアイドルとは",
		guild_coin_award = 0,
		award = 5252,
		type = 5,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 35,
		desc = "龍驤を3回限界突破する",
		story_icon = "longxiang",
		is_head = 0,
		level = 1,
		story_id = "LONGXIANG6",
		target_id = "306064",
		award_choice = "",
		priority_type = 0,
		next_task = "5337",
		visibility = 1,
		scene = "",
		target_id_for_client = 306064,
		id = 5336,
		target_num = 1,
		fix_task = 0,
		added_tip = 1,
		open_need = {},
		award_display = {
			{
				1,
				1,
				100
			},
			{
				1,
				6,
				10
			},
			{
				2,
				18032,
				1
			}
		}
	},
	[5337] = {
		name = "勇気！やはり指揮官が大好き",
		guild_coin_award = 0,
		award = 5253,
		type = 5,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 1013,
		desc = "龍驤のレベルが100に到達",
		story_icon = "longxiang",
		is_head = 0,
		level = 1,
		story_id = "LONGXIANG7",
		target_id = "30606",
		award_choice = "",
		priority_type = 0,
		next_task = "0",
		visibility = 1,
		scene = "",
		target_id_for_client = 30606,
		id = 5337,
		target_num = 100,
		fix_task = 0,
		added_tip = 1,
		open_need = {},
		award_display = {
			{
				1,
				1,
				100
			},
			{
				1,
				6,
				10
			},
			{
				2,
				18032,
				2
			}
		}
	},
	[5341] = {
		name = "秘書艦大潮",
		guild_coin_award = 0,
		award = 5254,
		type = 5,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 1000,
		desc = "魚雷天ぷらを3個準備する（消費）",
		story_icon = "dachao",
		is_head = 0,
		level = 1,
		target_id = "50003",
		award_choice = "",
		priority_type = 0,
		next_task = "5342",
		visibility = 1,
		story_id = "DACHAO1",
		target_id_for_client = 50003,
		id = 5341,
		target_num = 3,
		fix_task = 0,
		added_tip = 1,
		open_need = {},
		award_display = {
			{
				1,
				1,
				100
			}
		},
		scene = {
			"BACKYARD"
		}
	},
	[5342] = {
		name = "女の子が好き？",
		guild_coin_award = 0,
		award = 5255,
		type = 5,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 34,
		desc = "任意の艦を10回強化する",
		story_icon = "dachao",
		is_head = 0,
		level = 1,
		story_id = "DACHAO2",
		target_id = "0",
		award_choice = "",
		priority_type = 0,
		next_task = "5343",
		visibility = 1,
		scene = "",
		target_id_for_client = 0,
		id = 5342,
		target_num = 10,
		fix_task = 0,
		added_tip = 1,
		open_need = {},
		award_display = {
			{
				1,
				1,
				100
			}
		}
	},
	[5343] = {
		name = "ご縁かご利益か",
		guild_coin_award = 0,
		award = 5256,
		type = 5,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 18,
		desc = "大潮を含めた艦隊で出撃し、20回勝利する",
		story_icon = "dachao",
		is_head = 0,
		level = 1,
		story_id = "DACHAO3",
		target_id = "30164",
		award_choice = "",
		priority_type = 0,
		next_task = "5344",
		visibility = 1,
		scene = "",
		target_id_for_client = 30164,
		id = 5343,
		target_num = 20,
		fix_task = 0,
		added_tip = 1,
		open_need = {},
		award_display = {
			{
				1,
				1,
				100
			}
		}
	},
	[5344] = {
		name = "信頼の取材陣",
		guild_coin_award = 0,
		award = 5257,
		type = 5,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 19,
		desc = "大潮を含めた艦隊で3回デイリーチャレンジをクリアする",
		story_icon = "dachao",
		is_head = 0,
		level = 1,
		story_id = "DACHAO4",
		target_id = "30164",
		award_choice = "",
		priority_type = 0,
		next_task = "5345",
		visibility = 1,
		scene = "",
		target_id_for_client = 30164,
		id = 5344,
		target_num = 3,
		fix_task = 0,
		added_tip = 1,
		open_need = {},
		award_display = {
			{
				1,
				1,
				100
			}
		}
	},
	[5345] = {
		name = "残業デー！",
		guild_coin_award = 0,
		award = 5258,
		type = 5,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 1012,
		desc = "大潮の親密度が100に到達",
		story_icon = "dachao",
		is_head = 0,
		level = 1,
		story_id = "DACHAO5",
		target_id = "30164",
		award_choice = "",
		priority_type = 0,
		next_task = "5346",
		visibility = 1,
		scene = "",
		target_id_for_client = 30164,
		id = 5345,
		target_num = 10000,
		fix_task = 0,
		added_tip = 1,
		open_need = {},
		award_display = {
			{
				1,
				1,
				100
			},
			{
				1,
				6,
				5
			},
			{
				2,
				16002,
				1
			}
		}
	},
	[5346] = {
		name = "ミミっ子たちのお茶会",
		guild_coin_award = 0,
		award = 5259,
		type = 5,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 35,
		desc = "大潮を3回限界突破する",
		story_icon = "dachao",
		is_head = 0,
		level = 1,
		story_id = "DACHAO6",
		target_id = "301644",
		award_choice = "",
		priority_type = 0,
		next_task = "5347",
		visibility = 1,
		scene = "",
		target_id_for_client = 301644,
		id = 5346,
		target_num = 1,
		fix_task = 0,
		added_tip = 1,
		open_need = {},
		award_display = {
			{
				1,
				1,
				100
			},
			{
				1,
				6,
				10
			},
			{
				2,
				18002,
				1
			}
		}
	},
	[5347] = {
		name = "これからもよろしゅうな～",
		guild_coin_award = 0,
		award = 5260,
		type = 5,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 1013,
		desc = "大潮のレベルが100に到達",
		story_icon = "dachao",
		is_head = 0,
		level = 1,
		story_id = "DACHAO7",
		target_id = "30164",
		award_choice = "",
		priority_type = 0,
		next_task = "0",
		visibility = 1,
		scene = "",
		target_id_for_client = 30164,
		id = 5347,
		target_num = 100,
		fix_task = 0,
		added_tip = 1,
		open_need = {},
		award_display = {
			{
				1,
				1,
				100
			},
			{
				1,
				6,
				10
			},
			{
				2,
				18002,
				2
			}
		}
	},
	[5351] = {
		name = "足柄、戦え！",
		guild_coin_award = 0,
		award = 5261,
		type = 5,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 1000,
		desc = "魚雷天ぷらを3個準備する（消費）",
		story_icon = "zubing",
		is_head = 0,
		level = 1,
		target_id = "50003",
		award_choice = "",
		priority_type = 0,
		next_task = "5352",
		visibility = 1,
		story_id = "ZUBING1",
		target_id_for_client = 50003,
		id = 5351,
		target_num = 3,
		fix_task = 0,
		added_tip = 1,
		open_need = {},
		award_display = {
			{
				1,
				1,
				100
			}
		},
		scene = {
			"BACKYARD"
		}
	},
	[5352] = {
		name = "足柄、励め！",
		guild_coin_award = 0,
		award = 5262,
		type = 5,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 34,
		desc = "任意の艦を10回強化する",
		story_icon = "zubing",
		is_head = 0,
		level = 1,
		story_id = "ZUBING2",
		target_id = "0",
		award_choice = "",
		priority_type = 0,
		next_task = "5353",
		visibility = 1,
		scene = "",
		target_id_for_client = 0,
		id = 5352,
		target_num = 10,
		fix_task = 0,
		added_tip = 1,
		open_need = {},
		award_display = {
			{
				1,
				1,
				100
			}
		}
	},
	[5353] = {
		name = "足柄、閃け！",
		guild_coin_award = 0,
		award = 5263,
		type = 5,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 18,
		desc = "足柄を含めた艦隊で出撃し、20回勝利する",
		story_icon = "zubing",
		is_head = 0,
		level = 1,
		story_id = "ZUBING3",
		target_id = "30309",
		award_choice = "",
		priority_type = 0,
		next_task = "5354",
		visibility = 1,
		scene = "",
		target_id_for_client = 30309,
		id = 5353,
		target_num = 20,
		fix_task = 0,
		added_tip = 1,
		open_need = {},
		award_display = {
			{
				1,
				1,
				100
			}
		}
	},
	[5354] = {
		name = "足柄、何のために戦う？",
		guild_coin_award = 0,
		award = 5264,
		type = 5,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 19,
		desc = "足柄を含めた艦隊で3回デイリーチャレンジをクリアする",
		story_icon = "zubing",
		is_head = 0,
		level = 1,
		story_id = "ZUBING4",
		target_id = "30309",
		award_choice = "",
		priority_type = 0,
		next_task = "5355",
		visibility = 1,
		scene = "",
		target_id_for_client = 30309,
		id = 5354,
		target_num = 3,
		fix_task = 0,
		added_tip = 1,
		open_need = {},
		award_display = {
			{
				1,
				1,
				100
			}
		}
	},
	[5355] = {
		name = "足柄、（青春に）悩め！",
		guild_coin_award = 0,
		award = 5265,
		type = 5,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 1012,
		desc = "足柄の親密度が100に到達",
		story_icon = "zubing",
		is_head = 0,
		level = 1,
		story_id = "ZUBING5",
		target_id = "30309",
		award_choice = "",
		priority_type = 0,
		next_task = "5356",
		visibility = 1,
		scene = "",
		target_id_for_client = 30309,
		id = 5355,
		target_num = 10000,
		fix_task = 0,
		added_tip = 1,
		open_need = {},
		award_display = {
			{
				1,
				1,
				100
			},
			{
				1,
				6,
				5
			},
			{
				2,
				16002,
				1
			}
		}
	},
	[5356] = {
		name = "足柄、（恋に）悩め！",
		guild_coin_award = 0,
		award = 5266,
		type = 5,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 35,
		desc = "足柄を3回限界突破する",
		story_icon = "zubing",
		is_head = 0,
		level = 1,
		story_id = "ZUBING6",
		target_id = "303094",
		award_choice = "",
		priority_type = 0,
		next_task = "5357",
		visibility = 1,
		scene = "",
		target_id_for_client = 303094,
		id = 5356,
		target_num = 1,
		fix_task = 0,
		added_tip = 1,
		open_need = {},
		award_display = {
			{
				1,
				1,
				100
			},
			{
				1,
				6,
				10
			},
			{
				2,
				18012,
				1
			}
		}
	},
	[5357] = {
		name = "足柄、踏み出せ！",
		guild_coin_award = 0,
		award = 5267,
		type = 5,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 1013,
		desc = "足柄のレベルが100に到達",
		story_icon = "zubing",
		is_head = 0,
		level = 1,
		story_id = "ZUBING7",
		target_id = "30309",
		award_choice = "",
		priority_type = 0,
		next_task = "0",
		visibility = 1,
		scene = "",
		target_id_for_client = 30309,
		id = 5357,
		target_num = 100,
		fix_task = 0,
		added_tip = 1,
		open_need = {},
		award_display = {
			{
				1,
				1,
				100
			},
			{
				1,
				6,
				10
			},
			{
				2,
				18012,
				2
			}
		}
	},
	[5361] = {
		name = "自業自得？",
		guild_coin_award = 0,
		award = 5268,
		type = 5,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 1000,
		desc = "魚雷天ぷらを3個準備する（消費）",
		story_icon = "canglong",
		is_head = 0,
		level = 1,
		target_id = "50003",
		award_choice = "",
		priority_type = 0,
		next_task = "5362",
		visibility = 1,
		story_id = "CANGLONG1",
		target_id_for_client = 50003,
		id = 5361,
		target_num = 3,
		fix_task = 0,
		added_tip = 1,
		open_need = {},
		award_display = {
			{
				1,
				1,
				100
			}
		},
		scene = {
			"BACKYARD"
		}
	},
	[5362] = {
		name = "教えて、蒼龍先生！",
		guild_coin_award = 0,
		award = 5269,
		type = 5,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 34,
		desc = "任意の艦を10回強化する",
		story_icon = "canglong",
		is_head = 0,
		level = 1,
		story_id = "CANGLONG2",
		target_id = "0",
		award_choice = "",
		priority_type = 0,
		next_task = "5363",
		visibility = 1,
		scene = "",
		target_id_for_client = 0,
		id = 5362,
		target_num = 10,
		fix_task = 0,
		added_tip = 1,
		open_need = {},
		award_display = {
			{
				1,
				1,
				100
			}
		}
	},
	[5363] = {
		name = "友達とは？",
		guild_coin_award = 0,
		award = 5270,
		type = 5,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 18,
		desc = "蒼龍を含めた艦隊で出撃し、20回勝利する",
		story_icon = "canglong",
		is_head = 0,
		level = 1,
		story_id = "CANGLONG3",
		target_id = "30703",
		award_choice = "",
		priority_type = 0,
		next_task = "5364",
		visibility = 1,
		scene = "",
		target_id_for_client = 30703,
		id = 5363,
		target_num = 20,
		fix_task = 0,
		added_tip = 1,
		open_need = {},
		award_display = {
			{
				1,
				1,
				100
			}
		}
	},
	[5364] = {
		name = "いらないもの……？",
		guild_coin_award = 0,
		award = 5271,
		type = 5,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 19,
		desc = "蒼龍を含めた艦隊で3回デイリーチャレンジをクリアする",
		story_icon = "canglong",
		is_head = 0,
		level = 1,
		story_id = "CANGLONG4",
		target_id = "30703",
		award_choice = "",
		priority_type = 0,
		next_task = "5365",
		visibility = 1,
		scene = "",
		target_id_for_client = 30703,
		id = 5364,
		target_num = 3,
		fix_task = 0,
		added_tip = 1,
		open_need = {},
		award_display = {
			{
				1,
				1,
				100
			}
		}
	},
	[5365] = {
		name = "変化・上",
		guild_coin_award = 0,
		award = 5272,
		type = 5,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 1012,
		desc = "蒼龍の親密度が100に到達",
		story_icon = "canglong",
		is_head = 0,
		level = 1,
		story_id = "CANGLONG5",
		target_id = "30703",
		award_choice = "",
		priority_type = 0,
		next_task = "5366",
		visibility = 1,
		scene = "",
		target_id_for_client = 30703,
		id = 5365,
		target_num = 10000,
		fix_task = 0,
		added_tip = 1,
		open_need = {},
		award_display = {
			{
				1,
				1,
				100
			},
			{
				1,
				6,
				5
			},
			{
				2,
				16022,
				1
			}
		}
	},
	[5366] = {
		name = "変化・中",
		guild_coin_award = 0,
		award = 5273,
		type = 5,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 35,
		desc = "蒼龍を3回限界突破する",
		story_icon = "canglong",
		is_head = 0,
		level = 1,
		story_id = "CANGLONG6",
		target_id = "307034",
		award_choice = "",
		priority_type = 0,
		next_task = "5367",
		visibility = 1,
		scene = "",
		target_id_for_client = 307034,
		id = 5366,
		target_num = 1,
		fix_task = 0,
		added_tip = 1,
		open_need = {},
		award_display = {
			{
				1,
				1,
				100
			},
			{
				1,
				6,
				10
			},
			{
				2,
				18032,
				1
			}
		}
	},
	[5367] = {
		name = "変化・下",
		guild_coin_award = 0,
		award = 5274,
		type = 5,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 1013,
		desc = "蒼龍のレベルが100に到達",
		story_icon = "canglong",
		is_head = 0,
		level = 1,
		story_id = "CANGLONG7",
		target_id = "30703",
		award_choice = "",
		priority_type = 0,
		next_task = "0",
		visibility = 1,
		scene = "",
		target_id_for_client = 30703,
		id = 5367,
		target_num = 100,
		fix_task = 0,
		added_tip = 1,
		open_need = {},
		award_display = {
			{
				1,
				1,
				100
			},
			{
				1,
				6,
				10
			},
			{
				2,
				18032,
				2
			}
		}
	},
	[5371] = {
		name = "恥じらいの黒猫",
		guild_coin_award = 0,
		award = 5275,
		type = 5,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 1000,
		desc = "魚雷天ぷらを3個準備する（消費）",
		story_icon = "chuchun",
		is_head = 0,
		level = 1,
		target_id = "50003",
		award_choice = "",
		priority_type = 0,
		next_task = "5372",
		visibility = 1,
		story_id = "CHUCHUN1",
		target_id_for_client = 50003,
		id = 5371,
		target_num = 3,
		fix_task = 0,
		added_tip = 1,
		open_need = {},
		award_display = {
			{
				1,
				1,
				100
			}
		},
		scene = {
			"BACKYARD"
		}
	},
	[5372] = {
		name = "仲間のアドバイス",
		guild_coin_award = 0,
		award = 5276,
		type = 5,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 34,
		desc = "任意の艦を10回強化する",
		story_icon = "chuchun",
		is_head = 0,
		level = 1,
		story_id = "CHUCHUN2",
		target_id = "0",
		award_choice = "",
		priority_type = 0,
		next_task = "5373",
		visibility = 1,
		scene = "",
		target_id_for_client = 0,
		id = 5372,
		target_num = 10,
		fix_task = 0,
		added_tip = 1,
		open_need = {},
		award_display = {
			{
				1,
				1,
				100
			}
		}
	},
	[5373] = {
		name = "初春、頑張って！",
		guild_coin_award = 0,
		award = 5277,
		type = 5,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 18,
		desc = "初春を含めた艦隊で出撃し、20回勝利する",
		story_icon = "chuchun",
		is_head = 0,
		level = 1,
		story_id = "CHUCHUN3",
		target_id = "30121",
		award_choice = "",
		priority_type = 0,
		next_task = "5374",
		visibility = 1,
		scene = "",
		target_id_for_client = 30121,
		id = 5373,
		target_num = 20,
		fix_task = 0,
		added_tip = 1,
		open_need = {},
		award_display = {
			{
				1,
				1,
				100
			}
		}
	},
	[5374] = {
		name = "秘書艦初春・着任！",
		guild_coin_award = 0,
		award = 5278,
		type = 5,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 19,
		desc = "初春を含めた艦隊で3回デイリーチャレンジをクリアする",
		story_icon = "chuchun",
		is_head = 0,
		level = 1,
		story_id = "CHUCHUN4",
		target_id = "30121",
		award_choice = "",
		priority_type = 0,
		next_task = "5375",
		visibility = 1,
		scene = "",
		target_id_for_client = 30121,
		id = 5374,
		target_num = 3,
		fix_task = 0,
		added_tip = 1,
		open_need = {},
		award_display = {
			{
				1,
				1,
				100
			}
		}
	},
	[5375] = {
		name = "報われない努力？",
		guild_coin_award = 0,
		award = 5279,
		type = 5,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 1012,
		desc = "初春の親密度が100に到達",
		story_icon = "chuchun",
		is_head = 0,
		level = 1,
		story_id = "CHUCHUN5",
		target_id = "30121",
		award_choice = "",
		priority_type = 0,
		next_task = "5376",
		visibility = 1,
		scene = "",
		target_id_for_client = 30121,
		id = 5375,
		target_num = 10000,
		fix_task = 0,
		added_tip = 1,
		open_need = {},
		award_display = {
			{
				1,
				1,
				100
			},
			{
				1,
				6,
				5
			},
			{
				2,
				16002,
				1
			}
		}
	},
	[5376] = {
		name = "決意の初春",
		guild_coin_award = 0,
		award = 5280,
		type = 5,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 35,
		desc = "初春を3回限界突破する",
		story_icon = "chuchun",
		is_head = 0,
		level = 1,
		story_id = "CHUCHUN6",
		target_id = "301214",
		award_choice = "",
		priority_type = 0,
		next_task = "5377",
		visibility = 1,
		scene = "",
		target_id_for_client = 301214,
		id = 5376,
		target_num = 1,
		fix_task = 0,
		added_tip = 1,
		open_need = {},
		award_display = {
			{
				1,
				1,
				100
			},
			{
				1,
				6,
				10
			},
			{
				2,
				18002,
				1
			}
		}
	},
	[5377] = {
		name = "黒猫の日常",
		guild_coin_award = 0,
		award = 5281,
		type = 5,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 1013,
		desc = "初春のレベルが100に到達",
		story_icon = "chuchun",
		is_head = 0,
		level = 1,
		story_id = "CHUCHUN7",
		target_id = "30121",
		award_choice = "",
		priority_type = 0,
		next_task = "0",
		visibility = 1,
		scene = "",
		target_id_for_client = 30121,
		id = 5377,
		target_num = 100,
		fix_task = 0,
		added_tip = 1,
		open_need = {},
		award_display = {
			{
				1,
				1,
				100
			},
			{
				1,
				6,
				10
			},
			{
				2,
				18002,
				2
			}
		}
	},
	[5381] = {
		name = "妹の日常",
		guild_coin_award = 0,
		award = 5282,
		type = 5,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 1000,
		desc = "魚雷天ぷらを3個準備する（消費）",
		story_icon = "wensensi",
		is_head = 0,
		level = 1,
		target_id = "50003",
		award_choice = "",
		priority_type = 0,
		next_task = "5382",
		visibility = 1,
		story_id = "WENSENSI1",
		target_id_for_client = 50003,
		id = 5381,
		target_num = 3,
		fix_task = 0,
		added_tip = 1,
		open_need = {},
		award_display = {
			{
				1,
				1,
				100
			}
		},
		scene = {
			"BACKYARD"
		}
	},
	[5382] = {
		name = "妹の憂鬱",
		guild_coin_award = 0,
		award = 5283,
		type = 5,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 34,
		desc = "任意の艦を10回強化する",
		story_icon = "wensensi",
		is_head = 0,
		level = 1,
		story_id = "WENSENSI2",
		target_id = "0",
		award_choice = "",
		priority_type = 0,
		next_task = "5383",
		visibility = 1,
		scene = "",
		target_id_for_client = 0,
		id = 5382,
		target_num = 10,
		fix_task = 0,
		added_tip = 1,
		open_need = {},
		award_display = {
			{
				1,
				1,
				100
			}
		}
	},
	[5383] = {
		name = "妹の思い",
		guild_coin_award = 0,
		award = 5284,
		type = 5,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 18,
		desc = "ヴィンセンスを含めた艦隊で出撃し、20回勝利する",
		story_icon = "wensensi",
		is_head = 0,
		level = 1,
		story_id = "WENSENSI3",
		target_id = "10310",
		award_choice = "",
		priority_type = 0,
		next_task = "5384",
		visibility = 1,
		scene = "",
		target_id_for_client = 10310,
		id = 5383,
		target_num = 20,
		fix_task = 0,
		added_tip = 1,
		open_need = {},
		award_display = {
			{
				1,
				1,
				100
			}
		}
	},
	[5384] = {
		name = "妹の寂しさ",
		guild_coin_award = 0,
		award = 5285,
		type = 5,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 19,
		desc = "ヴィンセンスを含めた艦隊で3回デイリーチャレンジをクリアする",
		story_icon = "wensensi",
		is_head = 0,
		level = 1,
		story_id = "WENSENSI4",
		target_id = "10310",
		award_choice = "",
		priority_type = 0,
		next_task = "5385",
		visibility = 1,
		scene = "",
		target_id_for_client = 10310,
		id = 5384,
		target_num = 3,
		fix_task = 0,
		added_tip = 1,
		open_need = {},
		award_display = {
			{
				1,
				1,
				100
			}
		}
	},
	[5385] = {
		name = "妹の決意",
		guild_coin_award = 0,
		award = 5286,
		type = 5,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 1012,
		desc = "ヴィンセンスの親密度が100に到達",
		story_icon = "wensensi",
		is_head = 0,
		level = 1,
		story_id = "WENSENSI5",
		target_id = "10310",
		award_choice = "",
		priority_type = 0,
		next_task = "5386",
		visibility = 1,
		scene = "",
		target_id_for_client = 10310,
		id = 5385,
		target_num = 10000,
		fix_task = 0,
		added_tip = 1,
		open_need = {},
		award_display = {
			{
				1,
				1,
				100
			},
			{
				1,
				6,
				5
			},
			{
				2,
				16012,
				1
			}
		}
	},
	[5386] = {
		name = "妹の努力",
		guild_coin_award = 0,
		award = 5287,
		type = 5,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 35,
		desc = "ヴィンセンスを3回限界突破する",
		story_icon = "wensensi",
		is_head = 0,
		level = 1,
		story_id = "WENSENSI6",
		target_id = "103104",
		award_choice = "",
		priority_type = 0,
		next_task = "5387",
		visibility = 1,
		scene = "",
		target_id_for_client = 103104,
		id = 5386,
		target_num = 1,
		fix_task = 0,
		added_tip = 1,
		open_need = {},
		award_display = {
			{
				1,
				1,
				100
			},
			{
				1,
				6,
				10
			},
			{
				2,
				18012,
				1
			}
		}
	},
	[5387] = {
		name = "妹の笑顔",
		guild_coin_award = 0,
		award = 5288,
		type = 5,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 1013,
		desc = "ヴィンセンスのレベルが100に到達",
		story_icon = "wensensi",
		is_head = 0,
		level = 1,
		story_id = "WENSENSI7",
		target_id = "10310",
		award_choice = "",
		priority_type = 0,
		next_task = "0",
		visibility = 1,
		scene = "",
		target_id_for_client = 10310,
		id = 5387,
		target_num = 100,
		fix_task = 0,
		added_tip = 1,
		open_need = {},
		award_display = {
			{
				1,
				1,
				100
			},
			{
				1,
				6,
				10
			},
			{
				2,
				18012,
				2
			}
		}
	},
	[5391] = {
		name = "只今掃除中",
		guild_coin_award = 0,
		award = 5289,
		type = 5,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 1000,
		desc = "魚雷天ぷらを3個準備する（消費）",
		story_icon = "xiefeierde",
		is_head = 0,
		level = 1,
		target_id = "50003",
		award_choice = "",
		priority_type = 0,
		next_task = "5392",
		visibility = 1,
		story_id = "XIEFEIERDE1",
		target_id_for_client = 50003,
		id = 5391,
		target_num = 3,
		fix_task = 0,
		added_tip = 1,
		open_need = {},
		award_display = {
			{
				1,
				1,
				100
			}
		},
		scene = {
			"BACKYARD"
		}
	},
	[5392] = {
		name = "思わぬ新兵器",
		guild_coin_award = 0,
		award = 5290,
		type = 5,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 34,
		desc = "任意の艦を10回強化する",
		story_icon = "xiefeierde",
		is_head = 0,
		level = 1,
		story_id = "XIEFEIERDE2",
		target_id = "0",
		award_choice = "",
		priority_type = 0,
		next_task = "5393",
		visibility = 1,
		scene = "",
		target_id_for_client = 0,
		id = 5392,
		target_num = 10,
		fix_task = 0,
		added_tip = 1,
		open_need = {},
		award_display = {
			{
				1,
				1,
				100
			}
		}
	},
	[5393] = {
		name = "メイドの休日",
		guild_coin_award = 0,
		award = 5291,
		type = 5,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 18,
		desc = "シェフィールドを含めた艦隊で出撃し、20回勝利する",
		story_icon = "xiefeierde",
		is_head = 0,
		level = 1,
		story_id = "XIEFEIERDE3",
		target_id = "20208",
		award_choice = "",
		priority_type = 0,
		next_task = "5394",
		visibility = 1,
		scene = "",
		target_id_for_client = 20208,
		id = 5393,
		target_num = 20,
		fix_task = 0,
		added_tip = 1,
		open_need = {},
		award_display = {
			{
				1,
				1,
				100
			}
		}
	},
	[5394] = {
		name = "モチベーション？",
		guild_coin_award = 0,
		award = 5292,
		type = 5,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 19,
		desc = "シェフィールドを含めた艦隊で3回デイリーチャレンジをクリアする",
		story_icon = "xiefeierde",
		is_head = 0,
		level = 1,
		story_id = "XIEFEIERDE4",
		target_id = "20208",
		award_choice = "",
		priority_type = 0,
		next_task = "5395",
		visibility = 1,
		scene = "",
		target_id_for_client = 20208,
		id = 5394,
		target_num = 3,
		fix_task = 0,
		added_tip = 1,
		open_need = {},
		award_display = {
			{
				1,
				1,
				100
			}
		}
	},
	[5395] = {
		name = "お掃除代行",
		guild_coin_award = 0,
		award = 5293,
		type = 5,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 1012,
		desc = "シェフィールドの親密度が100に到達",
		story_icon = "xiefeierde",
		is_head = 0,
		level = 1,
		story_id = "XIEFEIERDE5",
		target_id = "20208",
		award_choice = "",
		priority_type = 0,
		next_task = "5396",
		visibility = 1,
		scene = "",
		target_id_for_client = 20208,
		id = 5395,
		target_num = 10000,
		fix_task = 0,
		added_tip = 1,
		open_need = {},
		award_display = {
			{
				1,
				1,
				100
			},
			{
				1,
				6,
				5
			},
			{
				2,
				16012,
				1
			}
		}
	},
	[5396] = {
		name = "メイドの気持ち・上",
		guild_coin_award = 0,
		award = 5294,
		type = 5,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 35,
		desc = "シェフィールドを3回限界突破する",
		story_icon = "xiefeierde",
		is_head = 0,
		level = 1,
		story_id = "XIEFEIERDE6",
		target_id = "202084",
		award_choice = "",
		priority_type = 0,
		next_task = "5397",
		visibility = 1,
		scene = "",
		target_id_for_client = 202084,
		id = 5396,
		target_num = 1,
		fix_task = 0,
		added_tip = 1,
		open_need = {},
		award_display = {
			{
				1,
				1,
				100
			},
			{
				1,
				6,
				10
			},
			{
				2,
				18012,
				1
			}
		}
	},
	[5397] = {
		name = "メイドの気持ち・下",
		guild_coin_award = 0,
		award = 5295,
		type = 5,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 1013,
		desc = "シェフィールドのレベルが100に到達",
		story_icon = "xiefeierde",
		is_head = 0,
		level = 1,
		story_id = "XIEFEIERDE7",
		target_id = "20208",
		award_choice = "",
		priority_type = 0,
		next_task = "0",
		visibility = 1,
		scene = "",
		target_id_for_client = 20208,
		id = 5397,
		target_num = 100,
		fix_task = 0,
		added_tip = 1,
		open_need = {},
		award_display = {
			{
				1,
				1,
				100
			},
			{
				1,
				6,
				10
			},
			{
				2,
				18012,
				2
			}
		}
	},
	[5401] = {
		name = "メイドとしては……",
		guild_coin_award = 0,
		award = 5296,
		type = 5,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 1000,
		desc = "魚雷天ぷらを3個準備する（消費）",
		story_icon = "tianlangxing",
		is_head = 0,
		level = 1,
		target_id = "50003",
		award_choice = "",
		priority_type = 0,
		next_task = "5402",
		visibility = 1,
		story_id = "TIANLANGXING1",
		target_id_for_client = 50003,
		id = 5401,
		target_num = 3,
		fix_task = 0,
		added_tip = 1,
		open_need = {},
		award_display = {
			{
				1,
				1,
				100
			}
		},
		scene = {
			"BACKYARD"
		}
	},
	[5402] = {
		name = "陛下からの最高指令",
		guild_coin_award = 0,
		award = 5297,
		type = 5,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 34,
		desc = "任意の艦を10回強化する",
		story_icon = "tianlangxing",
		is_head = 0,
		level = 1,
		story_id = "TIANLANGXING2",
		target_id = "0",
		award_choice = "",
		priority_type = 0,
		next_task = "5403",
		visibility = 1,
		scene = "",
		target_id_for_client = 0,
		id = 5402,
		target_num = 10,
		fix_task = 0,
		added_tip = 1,
		open_need = {},
		award_display = {
			{
				1,
				1,
				100
			}
		}
	},
	[5403] = {
		name = "メイド隊の支援",
		guild_coin_award = 0,
		award = 5298,
		type = 5,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 18,
		desc = "シリアスを含めた艦隊で出撃し、20回勝利する",
		story_icon = "tianlangxing",
		is_head = 0,
		level = 1,
		story_id = "TIANLANGXING3",
		target_id = "20220",
		award_choice = "",
		priority_type = 0,
		next_task = "5404",
		visibility = 1,
		scene = "",
		target_id_for_client = 20220,
		id = 5403,
		target_num = 20,
		fix_task = 0,
		added_tip = 1,
		open_need = {},
		award_display = {
			{
				1,
				1,
				100
			}
		}
	},
	[5404] = {
		name = "ビッグセブンのアドバイス",
		guild_coin_award = 0,
		award = 5299,
		type = 5,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 19,
		desc = "シリアスを含めた艦隊で3回デイリーチャレンジをクリアする",
		story_icon = "tianlangxing",
		is_head = 0,
		level = 1,
		story_id = "TIANLANGXING4",
		target_id = "20220",
		award_choice = "",
		priority_type = 0,
		next_task = "5405",
		visibility = 1,
		scene = "",
		target_id_for_client = 20220,
		id = 5404,
		target_num = 3,
		fix_task = 0,
		added_tip = 1,
		open_need = {},
		award_display = {
			{
				1,
				1,
				100
			}
		}
	},
	[5405] = {
		name = "手を取らせて",
		guild_coin_award = 0,
		award = 5300,
		type = 5,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 1012,
		desc = "シリアスの親密度が100に到達",
		story_icon = "tianlangxing",
		is_head = 0,
		level = 1,
		story_id = "TIANLANGXING5",
		target_id = "20220",
		award_choice = "",
		priority_type = 0,
		next_task = "5406",
		visibility = 1,
		scene = "",
		target_id_for_client = 20220,
		id = 5405,
		target_num = 10000,
		fix_task = 0,
		added_tip = 1,
		open_need = {},
		award_display = {
			{
				1,
				1,
				100
			},
			{
				1,
				6,
				5
			},
			{
				2,
				16022,
				1
			}
		}
	},
	[5406] = {
		name = "アクシデント",
		guild_coin_award = 0,
		award = 5301,
		type = 5,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 35,
		desc = "シリアスを3回限界突破する",
		story_icon = "tianlangxing",
		is_head = 0,
		level = 1,
		story_id = "TIANLANGXING6",
		target_id = "202204",
		award_choice = "",
		priority_type = 0,
		next_task = "5407",
		visibility = 1,
		scene = "",
		target_id_for_client = 202204,
		id = 5406,
		target_num = 1,
		fix_task = 0,
		added_tip = 1,
		open_need = {},
		award_display = {
			{
				1,
				1,
				100
			},
			{
				1,
				6,
				10
			},
			{
				2,
				18012,
				1
			}
		}
	},
	[5407] = {
		name = "夜空を照らす青星の輝き",
		guild_coin_award = 0,
		award = 5302,
		type = 5,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 1013,
		desc = "シリアスのレベルが100に到達",
		story_icon = "tianlangxing",
		is_head = 0,
		level = 1,
		story_id = "TIANLANGXING7",
		target_id = "20220",
		award_choice = "",
		priority_type = 0,
		next_task = "0",
		visibility = 1,
		scene = "",
		target_id_for_client = 20220,
		id = 5407,
		target_num = 100,
		fix_task = 0,
		added_tip = 1,
		open_need = {},
		award_display = {
			{
				1,
				1,
				100
			},
			{
				1,
				6,
				10
			},
			{
				2,
				18013,
				1
			}
		}
	},
	[5411] = {
		name = "陛下との朝",
		guild_coin_award = 0,
		award = 5303,
		type = 5,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 1000,
		desc = "魚雷天ぷらを3個準備する（消費）",
		story_icon = "yanzhan",
		is_head = 0,
		level = 1,
		target_id = "50003",
		award_choice = "",
		priority_type = 0,
		next_task = "5412",
		visibility = 1,
		story_id = "YANZHAN1",
		target_id_for_client = 50003,
		id = 5411,
		target_num = 3,
		fix_task = 0,
		added_tip = 1,
		open_need = {},
		award_display = {
			{
				1,
				1,
				100
			}
		},
		scene = {
			"BACKYARD"
		}
	},
	[5412] = {
		name = "秘書艦のお仕事",
		guild_coin_award = 0,
		award = 5304,
		type = 5,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 34,
		desc = "任意の艦を10回強化する",
		story_icon = "yanzhan",
		is_head = 0,
		level = 1,
		story_id = "YANZHAN2",
		target_id = "0",
		award_choice = "",
		priority_type = 0,
		next_task = "5413",
		visibility = 1,
		scene = "",
		target_id_for_client = 0,
		id = 5412,
		target_num = 10,
		fix_task = 0,
		added_tip = 1,
		open_need = {},
		award_display = {
			{
				1,
				1,
				100
			}
		}
	},
	[5413] = {
		name = "疾風のオールドレディ",
		guild_coin_award = 0,
		award = 5305,
		type = 5,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 18,
		desc = "ウォースパイトを含めた艦隊で出撃し、20回勝利する",
		story_icon = "yanzhan",
		is_head = 0,
		level = 1,
		story_id = "YANZHAN3",
		target_id = "20502",
		award_choice = "",
		priority_type = 0,
		next_task = "5414",
		visibility = 1,
		scene = "",
		target_id_for_client = 20502,
		id = 5413,
		target_num = 20,
		fix_task = 0,
		added_tip = 1,
		open_need = {},
		award_display = {
			{
				1,
				1,
				100
			}
		}
	},
	[5414] = {
		name = "惹かれ合う勇者たち",
		guild_coin_award = 0,
		award = 5306,
		type = 5,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 19,
		desc = "ウォースパイトを含めた艦隊で3回デイリーチャレンジをクリアする",
		story_icon = "yanzhan",
		is_head = 0,
		level = 1,
		story_id = "YANZHAN4",
		target_id = "20502",
		award_choice = "",
		priority_type = 0,
		next_task = "5415",
		visibility = 1,
		scene = "",
		target_id_for_client = 20502,
		id = 5414,
		target_num = 3,
		fix_task = 0,
		added_tip = 1,
		open_need = {},
		award_display = {
			{
				1,
				1,
				100
			}
		}
	},
	[5415] = {
		name = "ささやかな悩み",
		guild_coin_award = 0,
		award = 5307,
		type = 5,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 1012,
		desc = "ウォースパイトの親密度が100に到達",
		story_icon = "yanzhan",
		is_head = 0,
		level = 1,
		story_id = "YANZHAN5",
		target_id = "20502",
		award_choice = "",
		priority_type = 0,
		next_task = "5416",
		visibility = 1,
		scene = "",
		target_id_for_client = 20502,
		id = 5415,
		target_num = 10000,
		fix_task = 0,
		added_tip = 1,
		open_need = {},
		award_display = {
			{
				1,
				1,
				100
			},
			{
				1,
				6,
				5
			},
			{
				2,
				16002,
				1
			}
		}
	},
	[5416] = {
		name = "陛下の気配り？",
		guild_coin_award = 0,
		award = 5308,
		type = 5,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 33,
		desc = "ウォースパイトを3回限界突破する",
		story_icon = "yanzhan",
		is_head = 0,
		level = 1,
		story_id = "YANZHAN6",
		target_id = "20502",
		award_choice = "",
		priority_type = 0,
		next_task = "5417",
		visibility = 1,
		scene = "",
		target_id_for_client = 20502,
		id = 5416,
		target_num = 6,
		fix_task = 0,
		added_tip = 1,
		open_need = {},
		award_display = {
			{
				1,
				1,
				100
			},
			{
				1,
				6,
				10
			},
			{
				2,
				18022,
				1
			}
		}
	},
	[5417] = {
		name = "守るための剣",
		guild_coin_award = 0,
		award = 5309,
		type = 5,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 1013,
		desc = "ウォースパイトのレベルが100に到達",
		story_icon = "yanzhan",
		is_head = 0,
		level = 1,
		story_id = "YANZHAN7",
		target_id = "20502",
		award_choice = "",
		priority_type = 0,
		next_task = "0",
		visibility = 1,
		scene = "",
		target_id_for_client = 20502,
		id = 5417,
		target_num = 100,
		fix_task = 0,
		added_tip = 1,
		open_need = {},
		award_display = {
			{
				1,
				1,
				100
			},
			{
				1,
				6,
				10
			},
			{
				2,
				18023,
				1
			}
		}
	},
	[5421] = {
		name = "思い出",
		guild_coin_award = 0,
		award = 5310,
		type = 5,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 1000,
		desc = "魚雷天ぷらを3個準備する（消費）",
		story_icon = "xianggelila",
		is_head = 0,
		level = 1,
		target_id = "50003",
		award_choice = "",
		priority_type = 0,
		next_task = "5422",
		visibility = 1,
		story_id = "XIANGGELILA1",
		target_id_for_client = 50003,
		id = 5421,
		target_num = 3,
		fix_task = 0,
		added_tip = 1,
		open_need = {},
		award_display = {
			{
				1,
				1,
				100
			}
		},
		scene = {
			"BACKYARD"
		}
	},
	[5422] = {
		name = "仲間の悩み",
		guild_coin_award = 0,
		award = 5311,
		type = 5,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 34,
		desc = "任意の艦を10回強化する",
		story_icon = "xianggelila",
		is_head = 0,
		level = 1,
		story_id = "XIANGGELILA2",
		target_id = "0",
		award_choice = "",
		priority_type = 0,
		next_task = "5423",
		visibility = 1,
		scene = "",
		target_id_for_client = 0,
		id = 5422,
		target_num = 10,
		fix_task = 0,
		added_tip = 1,
		open_need = {},
		award_display = {
			{
				1,
				1,
				100
			}
		}
	},
	[5423] = {
		name = "相性…バツグン？",
		guild_coin_award = 0,
		award = 5312,
		type = 5,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 18,
		desc = "シャングリラを含めた艦隊で出撃し、20回勝利する",
		story_icon = "xianggelila",
		is_head = 0,
		level = 1,
		story_id = "XIANGGELILA3",
		target_id = "10738",
		award_choice = "",
		priority_type = 0,
		next_task = "5424",
		visibility = 1,
		scene = "",
		target_id_for_client = 10738,
		id = 5423,
		target_num = 20,
		fix_task = 0,
		added_tip = 1,
		open_need = {},
		award_display = {
			{
				1,
				1,
				100
			}
		}
	},
	[5424] = {
		name = "聞き込み？·上",
		guild_coin_award = 0,
		award = 5313,
		type = 5,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 19,
		desc = "シャングリラを含めた艦隊で3回デイリーチャレンジをクリアする",
		story_icon = "xianggelila",
		is_head = 0,
		level = 1,
		story_id = "XIANGGELILA4",
		target_id = "10738",
		award_choice = "",
		priority_type = 0,
		next_task = "5425",
		visibility = 1,
		scene = "",
		target_id_for_client = 10738,
		id = 5424,
		target_num = 3,
		fix_task = 0,
		added_tip = 1,
		open_need = {},
		award_display = {
			{
				1,
				1,
				100
			}
		}
	},
	[5425] = {
		name = "聞き込み？·下",
		guild_coin_award = 0,
		award = 5314,
		type = 5,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 1012,
		desc = "シャングリラの親密度が100に到達",
		story_icon = "xianggelila",
		is_head = 0,
		level = 1,
		story_id = "XIANGGELILA5",
		target_id = "10738",
		award_choice = "",
		priority_type = 0,
		next_task = "5426",
		visibility = 1,
		scene = "",
		target_id_for_client = 10738,
		id = 5425,
		target_num = 10000,
		fix_task = 0,
		added_tip = 1,
		open_need = {},
		award_display = {
			{
				1,
				1,
				100
			},
			{
				1,
				6,
				5
			},
			{
				2,
				16022,
				1
			}
		}
	},
	[5426] = {
		name = "切り札は…",
		guild_coin_award = 0,
		award = 5315,
		type = 5,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 35,
		desc = "シャングリラを3回限界突破する",
		story_icon = "xianggelila",
		is_head = 0,
		level = 1,
		story_id = "XIANGGELILA6",
		target_id = "107384",
		award_choice = "",
		priority_type = 0,
		next_task = "5427",
		visibility = 1,
		scene = "",
		target_id_for_client = 107384,
		id = 5426,
		target_num = 1,
		fix_task = 0,
		added_tip = 1,
		open_need = {},
		award_display = {
			{
				1,
				1,
				100
			},
			{
				1,
				6,
				10
			},
			{
				2,
				18032,
				1
			}
		}
	},
	[5427] = {
		name = "戦いの後",
		guild_coin_award = 0,
		award = 5316,
		type = 5,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 1013,
		desc = "シャングリラのレベルが100に到達",
		story_icon = "xianggelila",
		is_head = 0,
		level = 1,
		story_id = "XIANGGELILA7",
		target_id = "10738",
		award_choice = "",
		priority_type = 0,
		next_task = "0",
		visibility = 1,
		scene = "",
		target_id_for_client = 10738,
		id = 5427,
		target_num = 100,
		fix_task = 0,
		added_tip = 1,
		open_need = {},
		award_display = {
			{
				1,
				1,
				100
			},
			{
				1,
				6,
				10
			},
			{
				2,
				18033,
				1
			}
		}
	},
	[5441] = {
		name = "彼女の願い",
		guild_coin_award = 0,
		award = 5324,
		type = 5,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 1000,
		desc = "魚雷天ぷらを3個準備する（消費）",
		story_icon = "sipeibojue",
		is_head = 0,
		level = 1,
		target_id = "50003",
		award_choice = "",
		priority_type = 0,
		next_task = "5442",
		visibility = 1,
		story_id = "SIPEIBOJUE1",
		target_id_for_client = 50003,
		id = 5441,
		target_num = 3,
		fix_task = 0,
		added_tip = 1,
		open_need = {},
		award_display = {
			{
				1,
				1,
				100
			}
		},
		scene = {
			"BACKYARD"
		}
	},
	[5442] = {
		name = "偶然の出逢い",
		guild_coin_award = 0,
		award = 5325,
		type = 5,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 34,
		desc = "任意の艦を10回強化する",
		story_icon = "sipeibojue",
		is_head = 0,
		level = 1,
		story_id = "SIPEIBOJUE2",
		target_id = "0",
		award_choice = "",
		priority_type = 0,
		next_task = "5443",
		visibility = 1,
		scene = "",
		target_id_for_client = 0,
		id = 5442,
		target_num = 10,
		fix_task = 0,
		added_tip = 1,
		open_need = {},
		award_display = {
			{
				1,
				1,
				100
			}
		}
	},
	[5443] = {
		name = "戦友たち",
		guild_coin_award = 0,
		award = 5326,
		type = 5,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 18,
		desc = "アドミラル・グラーフ・シュペーを含めた艦隊で出撃し\n20回勝利する",
		story_icon = "sipeibojue",
		is_head = 0,
		level = 1,
		story_id = "SIPEIBOJUE3",
		target_id = "40305",
		award_choice = "",
		priority_type = 0,
		next_task = "5444",
		visibility = 1,
		scene = "",
		target_id_for_client = 40305,
		id = 5443,
		target_num = 20,
		fix_task = 0,
		added_tip = 1,
		open_need = {},
		award_display = {
			{
				1,
				1,
				100
			}
		}
	},
	[5444] = {
		name = "仲間、そして……",
		guild_coin_award = 0,
		award = 5327,
		type = 5,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 19,
		desc = "アドミラル・グラーフ・シュペーを含めた艦隊で3回\nデイリーチャレンジをクリアする",
		story_icon = "sipeibojue",
		is_head = 0,
		level = 1,
		story_id = "SIPEIBOJUE4",
		target_id = "40305",
		award_choice = "",
		priority_type = 0,
		next_task = "5445",
		visibility = 1,
		scene = "",
		target_id_for_client = 40305,
		id = 5444,
		target_num = 3,
		fix_task = 0,
		added_tip = 1,
		open_need = {},
		award_display = {
			{
				1,
				1,
				100
			}
		}
	},
	[5445] = {
		name = "孤独感",
		guild_coin_award = 0,
		award = 5328,
		type = 5,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 1012,
		desc = "アドミラル・グラーフ・シュペーの親密度が100に到達",
		story_icon = "sipeibojue",
		is_head = 0,
		level = 1,
		story_id = "SIPEIBOJUE5",
		target_id = "40305",
		award_choice = "",
		priority_type = 0,
		next_task = "5446",
		visibility = 1,
		scene = "",
		target_id_for_client = 40305,
		id = 5445,
		target_num = 10000,
		fix_task = 0,
		added_tip = 1,
		open_need = {},
		award_display = {
			{
				1,
				1,
				100
			},
			{
				1,
				6,
				5
			},
			{
				2,
				16002,
				1
			}
		}
	},
	[5446] = {
		name = "重量",
		guild_coin_award = 0,
		award = 5329,
		type = 5,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 35,
		desc = "アドミラル・グラーフ・シュペーを3回限界突破する",
		story_icon = "sipeibojue",
		is_head = 0,
		level = 1,
		story_id = "SIPEIBOJUE6",
		target_id = "403054",
		award_choice = "",
		priority_type = 0,
		next_task = "5447",
		visibility = 1,
		scene = "",
		target_id_for_client = 403054,
		id = 5446,
		target_num = 1,
		fix_task = 0,
		added_tip = 1,
		open_need = {},
		award_display = {
			{
				1,
				1,
				100
			},
			{
				1,
				6,
				10
			},
			{
				2,
				18012,
				1
			}
		}
	},
	[5447] = {
		name = "暖かさ",
		guild_coin_award = 0,
		award = 5330,
		type = 5,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 1013,
		desc = "アドミラル・グラーフ・シュペーのレベルが100に到達",
		story_icon = "sipeibojue",
		is_head = 0,
		level = 1,
		story_id = "SIPEIBOJUE7",
		target_id = "40305",
		award_choice = "",
		priority_type = 0,
		next_task = "0",
		visibility = 1,
		scene = "",
		target_id_for_client = 40305,
		id = 5447,
		target_num = 100,
		fix_task = 0,
		added_tip = 1,
		open_need = {},
		award_display = {
			{
				1,
				1,
				100
			},
			{
				1,
				6,
				10
			},
			{
				2,
				18013,
				1
			}
		}
	},
	[5451] = {
		name = "意外な救世主",
		guild_coin_award = 0,
		award = 5331,
		type = 5,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 1000,
		desc = "魚雷天ぷらを3個準備する（消費）",
		story_icon = "qiaozhiwushi",
		is_head = 0,
		level = 1,
		story_id = "QIAOZHIWUSHI1",
		target_id = "50003",
		award_choice = "",
		priority_type = 0,
		next_task = "5452",
		visibility = 1,
		scene = "",
		target_id_for_client = 50003,
		id = 5451,
		target_num = 3,
		fix_task = 0,
		added_tip = 1,
		open_need = {},
		award_display = {
			{
				1,
				1,
				100
			}
		}
	},
	[5452] = {
		name = "愛すべき個性とは…？",
		guild_coin_award = 0,
		award = 5332,
		type = 5,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 34,
		desc = "任意の艦を10回強化する",
		story_icon = "qiaozhiwushi",
		is_head = 0,
		level = 1,
		story_id = "QIAOZHIWUSHI2",
		target_id = "0",
		award_choice = "",
		priority_type = 0,
		next_task = "5453",
		visibility = 1,
		scene = "",
		target_id_for_client = 0,
		id = 5452,
		target_num = 10,
		fix_task = 0,
		added_tip = 1,
		open_need = {},
		award_display = {
			{
				1,
				1,
				100
			}
		}
	},
	[5453] = {
		name = "女王陛下と",
		guild_coin_award = 0,
		award = 5333,
		type = 5,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 18,
		desc = "キング・ジョージ5世を含めた艦隊で出撃し20回勝利する",
		story_icon = "qiaozhiwushi",
		is_head = 0,
		level = 1,
		story_id = "QIAOZHIWUSHI3",
		target_id = "20505",
		award_choice = "",
		priority_type = 0,
		next_task = "5454",
		visibility = 1,
		scene = "",
		target_id_for_client = 20505,
		id = 5453,
		target_num = 20,
		fix_task = 0,
		added_tip = 1,
		open_need = {},
		award_display = {
			{
				1,
				1,
				100
			}
		}
	},
	[5454] = {
		name = "騎士長の指揮",
		guild_coin_award = 0,
		award = 5334,
		type = 5,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 19,
		desc = "キング・ジョージ5世を含めた艦隊で3回デイリーチャレンジをクリアする",
		story_icon = "qiaozhiwushi",
		is_head = 0,
		level = 1,
		story_id = "QIAOZHIWUSHI4",
		target_id = "20505",
		award_choice = "",
		priority_type = 0,
		next_task = "5455",
		visibility = 1,
		scene = "",
		target_id_for_client = 20505,
		id = 5454,
		target_num = 3,
		fix_task = 0,
		added_tip = 1,
		open_need = {},
		award_display = {
			{
				1,
				1,
				100
			}
		}
	},
	[5455] = {
		name = "カリスマ談義",
		guild_coin_award = 0,
		award = 5335,
		type = 5,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 1012,
		desc = "キング・ジョージ5世の親密度が100に到達",
		story_icon = "qiaozhiwushi",
		is_head = 0,
		level = 1,
		story_id = "QIAOZHIWUSHI5",
		target_id = "20505",
		award_choice = "",
		priority_type = 0,
		next_task = "5456",
		visibility = 1,
		scene = "",
		target_id_for_client = 20505,
		id = 5455,
		target_num = 10000,
		fix_task = 0,
		added_tip = 1,
		open_need = {},
		award_display = {
			{
				1,
				1,
				100
			},
			{
				1,
				6,
				5
			},
			{
				2,
				16002,
				1
			}
		}
	},
	[5456] = {
		name = "今日の晩ごはん！",
		guild_coin_award = 0,
		award = 5336,
		type = 5,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 35,
		desc = "キング・ジョージ5世を3回限界突破する",
		story_icon = "qiaozhiwushi",
		is_head = 0,
		level = 1,
		story_id = "QIAOZHIWUSHI6",
		target_id = "205054",
		award_choice = "",
		priority_type = 0,
		next_task = "5457",
		visibility = 1,
		scene = "",
		target_id_for_client = 205054,
		id = 5456,
		target_num = 1,
		fix_task = 0,
		added_tip = 1,
		open_need = {},
		award_display = {
			{
				1,
				1,
				100
			},
			{
				1,
				6,
				10
			},
			{
				2,
				18022,
				1
			}
		}
	},
	[5457] = {
		name = "かけた願いは",
		guild_coin_award = 0,
		award = 5337,
		type = 5,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 1013,
		desc = "キング・ジョージ5世のレベルが100に到達",
		story_icon = "qiaozhiwushi",
		is_head = 0,
		level = 1,
		story_id = "QIAOZHIWUSHI7",
		target_id = "20505",
		award_choice = "",
		priority_type = 0,
		next_task = "0",
		visibility = 1,
		scene = "",
		target_id_for_client = 20505,
		id = 5457,
		target_num = 100,
		fix_task = 0,
		added_tip = 1,
		open_need = {},
		award_display = {
			{
				1,
				1,
				100
			},
			{
				1,
				6,
				10
			},
			{
				2,
				18023,
				1
			}
		}
	},
	[5461] = {
		name = "指揮官、おはよう！",
		guild_coin_award = 0,
		award = 5338,
		type = 5,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 1000,
		desc = "魚雷天ぷらを3個準備する（消費）",
		story_icon = "u556",
		is_head = 0,
		level = 1,
		story_id = "U556STORY1",
		target_id = "50003",
		award_choice = "",
		priority_type = 0,
		next_task = "5462",
		visibility = 1,
		scene = "",
		target_id_for_client = 50003,
		id = 5461,
		target_num = 3,
		fix_task = 0,
		added_tip = 1,
		open_need = {},
		award_display = {
			{
				1,
				1,
				100
			}
		}
	},
	[5462] = {
		name = "指揮官は忙しい？",
		guild_coin_award = 0,
		award = 5339,
		type = 5,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 34,
		desc = "任意の艦を10回強化する",
		story_icon = "u556",
		is_head = 0,
		level = 1,
		story_id = "U556STORY2",
		target_id = "0",
		award_choice = "",
		priority_type = 0,
		next_task = "5463",
		visibility = 1,
		scene = "",
		target_id_for_client = 0,
		id = 5462,
		target_num = 10,
		fix_task = 0,
		added_tip = 1,
		open_need = {},
		award_display = {
			{
				1,
				1,
				100
			}
		}
	},
	[5463] = {
		name = "指揮官、見つけた！",
		guild_coin_award = 0,
		award = 5340,
		type = 5,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 18,
		desc = "U-556を含めた艦隊で出撃し20回勝利する",
		story_icon = "u556",
		is_head = 0,
		level = 1,
		story_id = "U556STORY3",
		target_id = "40804",
		award_choice = "",
		priority_type = 0,
		next_task = "5464",
		visibility = 1,
		scene = "",
		target_id_for_client = 40804,
		id = 5463,
		target_num = 20,
		fix_task = 0,
		added_tip = 1,
		open_need = {},
		award_display = {
			{
				1,
				1,
				100
			}
		}
	},
	[5464] = {
		name = "約束したよ！",
		guild_coin_award = 0,
		award = 5341,
		type = 5,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 21,
		desc = "潜水艦・救援任務を1回クリア",
		story_icon = "u556",
		is_head = 0,
		level = 1,
		story_id = "U556STORY4",
		award_choice = "",
		priority_type = 0,
		next_task = "5465",
		visibility = 1,
		scene = "",
		target_id_for_client = 0,
		id = 5464,
		target_num = 1,
		fix_task = 0,
		added_tip = 1,
		target_id = {
			305,
			405,
			505,
			605,
			705,
			805,
			905,
			1005
		},
		open_need = {},
		award_display = {
			{
				1,
				1,
				100
			}
		}
	},
	[5465] = {
		name = "ハッとなった？",
		guild_coin_award = 0,
		award = 5342,
		type = 5,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 1012,
		desc = "U-556の親密度が100に到達",
		story_icon = "u556",
		is_head = 0,
		level = 1,
		story_id = "U556STORY5",
		target_id = "40804",
		award_choice = "",
		priority_type = 0,
		next_task = "5466",
		visibility = 1,
		scene = "",
		target_id_for_client = 40804,
		id = 5465,
		target_num = 10000,
		fix_task = 0,
		added_tip = 1,
		open_need = {},
		award_display = {
			{
				1,
				1,
				100
			},
			{
				1,
				6,
				5
			},
			{
				2,
				16002,
				1
			}
		}
	},
	[5466] = {
		name = "誇るべき誓い",
		guild_coin_award = 0,
		award = 5343,
		type = 5,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 35,
		desc = "U-556を3回限界突破する",
		story_icon = "u556",
		is_head = 0,
		level = 1,
		story_id = "U556STORY6",
		target_id = "408044",
		award_choice = "",
		priority_type = 0,
		next_task = "5467",
		visibility = 1,
		scene = "",
		target_id_for_client = 408044,
		id = 5466,
		target_num = 1,
		fix_task = 0,
		added_tip = 1,
		open_need = {},
		award_display = {
			{
				1,
				1,
				100
			},
			{
				1,
				6,
				10
			},
			{
				2,
				18022,
				1
			}
		}
	},
	[5467] = {
		name = "約束だよ！",
		guild_coin_award = 0,
		award = 5344,
		type = 5,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 1013,
		desc = "U-556のレベルが100に到達",
		story_icon = "u556",
		is_head = 0,
		level = 1,
		story_id = "U556STORY7",
		target_id = "40804",
		award_choice = "",
		priority_type = 0,
		next_task = "0",
		visibility = 1,
		scene = "",
		target_id_for_client = 40804,
		id = 5467,
		target_num = 100,
		fix_task = 0,
		added_tip = 1,
		open_need = {},
		award_display = {
			{
				1,
				1,
				100
			},
			{
				1,
				6,
				10
			},
			{
				2,
				18022,
				2
			}
		}
	},
	[5471] = {
		name = "お疲れ様！",
		guild_coin_award = 0,
		award = 5345,
		type = 5,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 1000,
		desc = "魚雷天ぷらを3個準備する（消費）",
		story_icon = "jiqi",
		is_head = 0,
		level = 1,
		target_id = "50003",
		award_choice = "",
		priority_type = 0,
		next_task = "5472",
		visibility = 1,
		story_id = "JIQI1",
		target_id_for_client = 50003,
		id = 5471,
		target_num = 3,
		fix_task = 0,
		added_tip = 1,
		open_need = {},
		award_display = {
			{
				1,
				1,
				100
			}
		},
		scene = {
			"BACKYARD"
		}
	},
	[5472] = {
		name = "ジャスティス！",
		guild_coin_award = 0,
		award = 5346,
		type = 5,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 34,
		desc = "任意の艦を10回強化する",
		story_icon = "jiqi",
		is_head = 0,
		level = 1,
		story_id = "JIQI2",
		target_id = "0",
		award_choice = "",
		priority_type = 0,
		next_task = "5473",
		visibility = 1,
		scene = "",
		target_id_for_client = 0,
		id = 5472,
		target_num = 10,
		fix_task = 0,
		added_tip = 1,
		open_need = {},
		award_display = {
			{
				1,
				1,
				100
			}
		}
	},
	[5473] = {
		name = "アタック！",
		guild_coin_award = 0,
		award = 5347,
		type = 5,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 18,
		desc = "カヴァラを含めた艦隊で出撃し、20回勝利する",
		story_icon = "jiqi",
		is_head = 0,
		level = 1,
		story_id = "JIQI3",
		target_id = "10803",
		award_choice = "",
		priority_type = 0,
		next_task = "5474",
		visibility = 1,
		scene = "",
		target_id_for_client = 10803,
		id = 5473,
		target_num = 20,
		fix_task = 0,
		added_tip = 1,
		open_need = {},
		award_display = {
			{
				1,
				1,
				100
			}
		}
	},
	[5474] = {
		name = "意外",
		guild_coin_award = 0,
		award = 5348,
		type = 5,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 21,
		desc = "カヴァラを含めた艦隊で1回救助信号をクリアする",
		story_icon = "jiqi",
		is_head = 0,
		level = 1,
		story_id = "JIQI4",
		award_choice = "",
		priority_type = 0,
		next_task = "5475",
		visibility = 1,
		scene = "",
		target_id_for_client = 0,
		id = 5474,
		target_num = 1,
		fix_task = 0,
		added_tip = 1,
		target_id = {
			305,
			405,
			505,
			605,
			705,
			805,
			905,
			1005
		},
		open_need = {},
		award_display = {
			{
				1,
				1,
				100
			}
		}
	},
	[5475] = {
		name = "ものがたり？",
		guild_coin_award = 0,
		award = 5349,
		type = 5,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 1012,
		desc = "カヴァラの親密度が100に到達",
		story_icon = "jiqi",
		is_head = 0,
		level = 1,
		story_id = "JIQI5",
		target_id = "10803",
		award_choice = "",
		priority_type = 0,
		next_task = "5476",
		visibility = 1,
		scene = "",
		target_id_for_client = 10803,
		id = 5475,
		target_num = 10000,
		fix_task = 0,
		added_tip = 1,
		open_need = {},
		award_display = {
			{
				1,
				1,
				100
			},
			{
				1,
				6,
				5
			},
			{
				2,
				16002,
				1
			}
		}
	},
	[5476] = {
		name = "オトナ！",
		guild_coin_award = 0,
		award = 5350,
		type = 5,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 35,
		desc = "カヴァラを3回限界突破する",
		story_icon = "jiqi",
		is_head = 0,
		level = 1,
		story_id = "JIQI6",
		target_id = "108034",
		award_choice = "",
		priority_type = 0,
		next_task = "5477",
		visibility = 1,
		scene = "",
		target_id_for_client = 108034,
		id = 5476,
		target_num = 1,
		fix_task = 0,
		added_tip = 1,
		open_need = {},
		award_display = {
			{
				1,
				1,
				100
			},
			{
				1,
				6,
				10
			},
			{
				2,
				18032,
				1
			}
		}
	},
	[5477] = {
		name = "デート！",
		guild_coin_award = 0,
		award = 5351,
		type = 5,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 1013,
		desc = "カヴァラのレベルが100に到達",
		story_icon = "jiqi",
		is_head = 0,
		level = 1,
		story_id = "JIQI7",
		target_id = "10803",
		award_choice = "",
		priority_type = 0,
		next_task = "0",
		visibility = 1,
		scene = "",
		target_id_for_client = 10803,
		id = 5477,
		target_num = 100,
		fix_task = 0,
		added_tip = 1,
		open_need = {},
		award_display = {
			{
				1,
				1,
				100
			},
			{
				1,
				6,
				10
			},
			{
				2,
				18033,
				1
			}
		}
	},
	[5481] = {
		name = "早朝の挨拶",
		guild_coin_award = 0,
		award = 5352,
		type = 5,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 1000,
		desc = "魚雷天ぷらを3個準備する（消費）",
		story_icon = "zhala",
		is_head = 0,
		level = 1,
		target_id = "50003",
		award_choice = "",
		priority_type = 0,
		next_task = "5482",
		visibility = 1,
		story_id = "ZHALA1",
		target_id_for_client = 50003,
		id = 5481,
		target_num = 3,
		fix_task = 0,
		added_tip = 1,
		open_need = {},
		award_display = {
			{
				1,
				1,
				100
			}
		},
		scene = {
			"BACKYARD"
		}
	},
	[5482] = {
		name = "世話焼きのお姉さん？",
		guild_coin_award = 0,
		award = 5353,
		type = 5,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 34,
		desc = "任意の艦を10回強化する",
		story_icon = "zhala",
		is_head = 0,
		level = 1,
		story_id = "ZHALA2",
		target_id = "0",
		award_choice = "",
		priority_type = 0,
		next_task = "5483",
		visibility = 1,
		scene = "",
		target_id_for_client = 0,
		id = 5482,
		target_num = 10,
		fix_task = 0,
		added_tip = 1,
		open_need = {},
		award_display = {
			{
				1,
				1,
				100
			}
		}
	},
	[5483] = {
		name = "世話焼かれる指揮官",
		guild_coin_award = 0,
		award = 5354,
		type = 5,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 18,
		desc = "ザラを含めた艦隊で出撃し、20回勝利する",
		story_icon = "zhala",
		is_head = 0,
		level = 1,
		story_id = "ZHALA3",
		target_id = "60302",
		award_choice = "",
		priority_type = 0,
		next_task = "5484",
		visibility = 1,
		scene = "",
		target_id_for_client = 60302,
		id = 5483,
		target_num = 20,
		fix_task = 0,
		added_tip = 1,
		open_need = {},
		award_display = {
			{
				1,
				1,
				100
			}
		}
	},
	[5484] = {
		name = "雑談",
		guild_coin_award = 0,
		award = 5355,
		type = 5,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 19,
		desc = "ザラを含めた艦隊で3回デイリーチャレンジをクリアする",
		story_icon = "zhala",
		is_head = 0,
		level = 1,
		story_id = "ZHALA4",
		target_id = "60302",
		award_choice = "",
		priority_type = 0,
		next_task = "5485",
		visibility = 1,
		scene = "",
		target_id_for_client = 60302,
		id = 5484,
		target_num = 3,
		fix_task = 0,
		added_tip = 1,
		open_need = {},
		award_display = {
			{
				1,
				1,
				100
			}
		}
	},
	[5485] = {
		name = "悪魔？の囁き",
		guild_coin_award = 0,
		award = 5356,
		type = 5,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 1012,
		desc = "ザラの親密度が100に到達",
		story_icon = "zhala",
		is_head = 0,
		level = 1,
		story_id = "ZHALA5",
		target_id = "60302",
		award_choice = "",
		priority_type = 0,
		next_task = "5486",
		visibility = 1,
		scene = "",
		target_id_for_client = 60302,
		id = 5485,
		target_num = 10000,
		fix_task = 0,
		added_tip = 1,
		open_need = {},
		award_display = {
			{
				1,
				1,
				100
			},
			{
				1,
				6,
				5
			},
			{
				2,
				16002,
				1
			}
		}
	},
	[5486] = {
		name = "受難日？",
		guild_coin_award = 0,
		award = 5357,
		type = 5,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 35,
		desc = "ザラを3回限界突破する",
		story_icon = "zhala",
		is_head = 0,
		level = 1,
		story_id = "ZHALA6",
		target_id = "603024",
		award_choice = "",
		priority_type = 0,
		next_task = "5487",
		visibility = 1,
		scene = "",
		target_id_for_client = 603024,
		id = 5486,
		target_num = 1,
		fix_task = 0,
		added_tip = 1,
		open_need = {},
		award_display = {
			{
				1,
				1,
				100
			},
			{
				1,
				6,
				10
			},
			{
				2,
				18012,
				1
			}
		}
	},
	[5487] = {
		name = "夜のデート",
		guild_coin_award = 0,
		award = 5358,
		type = 5,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 1013,
		desc = "ザラのレベルが100に到達",
		story_icon = "zhala",
		is_head = 0,
		level = 1,
		story_id = "ZHALA7",
		target_id = "60302",
		award_choice = "",
		priority_type = 0,
		next_task = "0",
		visibility = 1,
		scene = "",
		target_id_for_client = 60302,
		id = 5487,
		target_num = 100,
		fix_task = 0,
		added_tip = 1,
		open_need = {},
		award_display = {
			{
				1,
				1,
				100
			},
			{
				1,
				6,
				10
			},
			{
				2,
				18013,
				1
			}
		}
	},
	[5491] = {
		name = "勝利の暁",
		guild_coin_award = 0,
		award = 5359,
		type = 5,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 1000,
		desc = "魚雷天ぷらを3個準備する（消費）",
		story_icon = "afuleer",
		is_head = 0,
		level = 1,
		target_id = "50003",
		award_choice = "",
		priority_type = 0,
		next_task = "5492",
		visibility = 1,
		story_id = "AFULEER1",
		target_id_for_client = 50003,
		id = 5491,
		target_num = 3,
		fix_task = 0,
		added_tip = 1,
		open_need = {},
		award_display = {
			{
				1,
				1,
				100
			}
		},
		scene = {
			"BACKYARD"
		}
	},
	[5492] = {
		name = "ノスタルジック",
		guild_coin_award = 0,
		award = 5360,
		type = 5,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 34,
		desc = "任意の艦を10回強化する",
		story_icon = "afuleer",
		is_head = 0,
		level = 1,
		story_id = "AFULEER2",
		target_id = "0",
		award_choice = "",
		priority_type = 0,
		next_task = "5493",
		visibility = 1,
		scene = "",
		target_id_for_client = 0,
		id = 5492,
		target_num = 10,
		fix_task = 0,
		added_tip = 1,
		open_need = {},
		award_display = {
			{
				1,
				1,
				100
			}
		}
	},
	[5493] = {
		name = "歓迎会",
		guild_coin_award = 0,
		award = 5361,
		type = 5,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 18,
		desc = "アヴローラを含めた艦隊で出撃し、20回勝利する",
		story_icon = "afuleer",
		is_head = 0,
		level = 1,
		story_id = "AFULEER3",
		target_id = "70201",
		award_choice = "",
		priority_type = 0,
		next_task = "5494",
		visibility = 1,
		scene = "",
		target_id_for_client = 70201,
		id = 5493,
		target_num = 20,
		fix_task = 0,
		added_tip = 1,
		open_need = {},
		award_display = {
			{
				1,
				1,
				100
			}
		}
	},
	[5494] = {
		name = "老兵として",
		guild_coin_award = 0,
		award = 5362,
		type = 5,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 19,
		desc = "アヴローラを含めた艦隊で3回デイリーチャレンジをクリアする",
		story_icon = "afuleer",
		is_head = 0,
		level = 1,
		story_id = "AFULEER4",
		target_id = "70201",
		award_choice = "",
		priority_type = 0,
		next_task = "5495",
		visibility = 1,
		scene = "",
		target_id_for_client = 70201,
		id = 5494,
		target_num = 3,
		fix_task = 0,
		added_tip = 1,
		open_need = {},
		award_display = {
			{
				1,
				1,
				100
			}
		}
	},
	[5495] = {
		name = "アレスティング・ワイヤー",
		guild_coin_award = 0,
		award = 5363,
		type = 5,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 1012,
		desc = "アヴローラの親密度が100に到達",
		story_icon = "afuleer",
		is_head = 0,
		level = 1,
		story_id = "AFULEER5",
		target_id = "70201",
		award_choice = "",
		priority_type = 0,
		next_task = "5496",
		visibility = 1,
		scene = "",
		target_id_for_client = 70201,
		id = 5495,
		target_num = 10000,
		fix_task = 0,
		added_tip = 1,
		open_need = {},
		award_display = {
			{
				1,
				1,
				100
			},
			{
				1,
				6,
				5
			},
			{
				2,
				16022,
				1
			}
		}
	},
	[5496] = {
		name = "本当の力",
		guild_coin_award = 0,
		award = 5364,
		type = 5,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 35,
		desc = "アヴローラを3回限界突破する",
		story_icon = "afuleer",
		is_head = 0,
		level = 1,
		story_id = "AFULEER6",
		target_id = "702014",
		award_choice = "",
		priority_type = 0,
		next_task = "5497",
		visibility = 1,
		scene = "",
		target_id_for_client = 702014,
		id = 5496,
		target_num = 1,
		fix_task = 0,
		added_tip = 1,
		open_need = {},
		award_display = {
			{
				1,
				1,
				100
			},
			{
				1,
				6,
				10
			},
			{
				2,
				18012,
				1
			}
		}
	},
	[5497] = {
		name = "暁の光",
		guild_coin_award = 0,
		award = 5365,
		type = 5,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 1013,
		desc = "アヴローラのレベルが100に到達",
		story_icon = "afuleer",
		is_head = 0,
		level = 1,
		story_id = "AFULEER7",
		target_id = "70201",
		award_choice = "",
		priority_type = 0,
		next_task = "0",
		visibility = 1,
		scene = "",
		target_id_for_client = 70201,
		id = 5497,
		target_num = 100,
		fix_task = 0,
		added_tip = 1,
		open_need = {},
		award_display = {
			{
				1,
				1,
				100
			},
			{
				1,
				6,
				10
			},
			{
				2,
				18013,
				1
			}
		}
	},
	[5501] = {
		name = "調子が悪いの？",
		guild_coin_award = 0,
		award = 5366,
		type = 5,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 1000,
		desc = "魚雷天ぷらを3個準備する（消費）",
		story_icon = "juanbo",
		is_head = 0,
		level = 1,
		target_id = "50003",
		award_choice = "",
		priority_type = 0,
		next_task = "5502",
		visibility = 1,
		story_id = "JUANBO1",
		target_id_for_client = 50003,
		id = 5501,
		target_num = 3,
		fix_task = 0,
		added_tip = 1,
		open_need = {},
		award_display = {
			{
				1,
				1,
				100
			}
		},
		scene = {
			"BACKYARD"
		}
	},
	[5502] = {
		name = "助けるよ！",
		guild_coin_award = 0,
		award = 5367,
		type = 5,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 34,
		desc = "任意の艦を10回強化する",
		story_icon = "juanbo",
		is_head = 0,
		level = 1,
		story_id = "JUANBO2",
		target_id = "0",
		award_choice = "",
		priority_type = 0,
		next_task = "5503",
		visibility = 1,
		scene = "",
		target_id_for_client = 0,
		id = 5502,
		target_num = 10,
		fix_task = 0,
		added_tip = 1,
		open_need = {},
		award_display = {
			{
				1,
				1,
				100
			}
		}
	},
	[5503] = {
		name = "応援要請！",
		guild_coin_award = 0,
		award = 5368,
		type = 5,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 18,
		desc = "巻波を含めた艦隊で出撃し、20回勝利する",
		story_icon = "juanbo",
		is_head = 0,
		level = 1,
		story_id = "JUANBO3",
		target_id = "30180",
		award_choice = "",
		priority_type = 0,
		next_task = "5504",
		visibility = 1,
		scene = "",
		target_id_for_client = 30180,
		id = 5503,
		target_num = 20,
		fix_task = 0,
		added_tip = 1,
		open_need = {},
		award_display = {
			{
				1,
				1,
				100
			}
		}
	},
	[5504] = {
		name = "笑わせるよ！",
		guild_coin_award = 0,
		award = 5369,
		type = 5,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 19,
		desc = "巻波を含めた艦隊で3回デイリーチャレンジをクリアする",
		story_icon = "juanbo",
		is_head = 0,
		level = 1,
		story_id = "JUANBO4",
		target_id = "30180",
		award_choice = "",
		priority_type = 0,
		next_task = "5505",
		visibility = 1,
		scene = "",
		target_id_for_client = 30180,
		id = 5504,
		target_num = 3,
		fix_task = 0,
		added_tip = 1,
		open_need = {},
		award_display = {
			{
				1,
				1,
				100
			}
		}
	},
	[5505] = {
		name = "ゆっくりしていってね！",
		guild_coin_award = 0,
		award = 5370,
		type = 5,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 1012,
		desc = "巻波の親密度が100に到達",
		story_icon = "juanbo",
		is_head = 0,
		level = 1,
		story_id = "JUANBO5",
		target_id = "30180",
		award_choice = "",
		priority_type = 0,
		next_task = "5506",
		visibility = 1,
		scene = "",
		target_id_for_client = 30180,
		id = 5505,
		target_num = 10000,
		fix_task = 0,
		added_tip = 1,
		open_need = {},
		award_display = {
			{
				1,
				1,
				100
			},
			{
				1,
				6,
				5
			},
			{
				2,
				16002,
				1
			}
		}
	},
	[5506] = {
		name = "一緒にあそぼー！",
		guild_coin_award = 0,
		award = 5371,
		type = 5,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 35,
		desc = "巻波を3回限界突破する",
		story_icon = "juanbo",
		is_head = 0,
		level = 1,
		story_id = "JUANBO6",
		target_id = "301804",
		award_choice = "",
		priority_type = 0,
		next_task = "5507",
		visibility = 1,
		scene = "",
		target_id_for_client = 301804,
		id = 5506,
		target_num = 1,
		fix_task = 0,
		added_tip = 1,
		open_need = {},
		award_display = {
			{
				1,
				1,
				100
			},
			{
				1,
				6,
				10
			},
			{
				2,
				18002,
				1
			}
		}
	},
	[5507] = {
		name = "はい、笑ってー！",
		guild_coin_award = 0,
		award = 5372,
		type = 5,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 1013,
		desc = "巻波のレベルが100に到達",
		story_icon = "juanbo",
		is_head = 0,
		level = 1,
		story_id = "JUANBO7",
		target_id = "30180",
		award_choice = "",
		priority_type = 0,
		next_task = "0",
		visibility = 1,
		scene = "",
		target_id_for_client = 30180,
		id = 5507,
		target_num = 100,
		fix_task = 0,
		added_tip = 1,
		open_need = {},
		award_display = {
			{
				1,
				1,
				100
			},
			{
				1,
				6,
				10
			},
			{
				2,
				18002,
				2
			}
		}
	},
	[5511] = {
		name = "インディちゃん強化週間の始まり！",
		guild_coin_award = 0,
		award = 5373,
		type = 5,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 1000,
		desc = "魚雷天ぷらを3個準備する（消費）",
		story_icon = "botelan",
		is_head = 0,
		level = 1,
		target_id = "50003",
		award_choice = "",
		priority_type = 0,
		next_task = "5512",
		visibility = 1,
		story_id = "BOTELAN1",
		target_id_for_client = 50003,
		id = 5511,
		target_num = 3,
		fix_task = 0,
		added_tip = 1,
		open_need = {},
		award_display = {
			{
				1,
				1,
				100
			}
		},
		scene = {
			"BACKYARD"
		}
	},
	[5512] = {
		name = "難攻不落！推し変を迫れ！",
		guild_coin_award = 0,
		award = 5374,
		type = 5,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 34,
		desc = "任意の艦を10回強化する",
		story_icon = "botelan",
		is_head = 0,
		level = 1,
		story_id = "BOTELAN2",
		target_id = "0",
		award_choice = "",
		priority_type = 0,
		next_task = "5513",
		visibility = 1,
		scene = "",
		target_id_for_client = 0,
		id = 5512,
		target_num = 10,
		fix_task = 0,
		added_tip = 1,
		open_need = {},
		award_display = {
			{
				1,
				1,
				100
			}
		}
	},
	[5513] = {
		name = "姉妹談義は止まらない",
		guild_coin_award = 0,
		award = 5375,
		type = 5,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 18,
		desc = "ポートランドを含めた艦隊で出撃し、20回勝利する",
		story_icon = "botelan",
		is_head = 0,
		level = 1,
		story_id = "BOTELAN3",
		target_id = "10306",
		award_choice = "",
		priority_type = 0,
		next_task = "5514",
		visibility = 1,
		scene = "",
		target_id_for_client = 10306,
		id = 5513,
		target_num = 20,
		fix_task = 0,
		added_tip = 1,
		open_need = {},
		award_display = {
			{
				1,
				1,
				100
			}
		}
	},
	[5514] = {
		name = "なんだか気まずい関係",
		guild_coin_award = 0,
		award = 5376,
		type = 5,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 19,
		desc = "ポートランドを含めた艦隊で3回デイリーチャレンジをクリアする",
		story_icon = "botelan",
		is_head = 0,
		level = 1,
		story_id = "BOTELAN4",
		target_id = "10306",
		award_choice = "",
		priority_type = 0,
		next_task = "5515",
		visibility = 1,
		scene = "",
		target_id_for_client = 10306,
		id = 5514,
		target_num = 3,
		fix_task = 0,
		added_tip = 1,
		open_need = {},
		award_display = {
			{
				1,
				1,
				100
			}
		}
	},
	[5515] = {
		name = "運命の出撃",
		guild_coin_award = 0,
		award = 5377,
		type = 5,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 1012,
		desc = "ポートランドの親密度が100に到達",
		story_icon = "botelan",
		is_head = 0,
		level = 1,
		story_id = "BOTELAN5",
		target_id = "10306",
		award_choice = "",
		priority_type = 0,
		next_task = "5516",
		visibility = 1,
		scene = "",
		target_id_for_client = 10306,
		id = 5515,
		target_num = 10000,
		fix_task = 0,
		added_tip = 1,
		open_need = {},
		award_display = {
			{
				1,
				1,
				100
			},
			{
				1,
				6,
				5
			},
			{
				2,
				16002,
				1
			}
		}
	},
	[5516] = {
		name = "本当に大切なこととは",
		guild_coin_award = 0,
		award = 5378,
		type = 5,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 35,
		desc = "ポートランドを3回限界突破する",
		story_icon = "botelan",
		is_head = 0,
		level = 1,
		story_id = "BOTELAN6",
		target_id = "103064",
		award_choice = "",
		priority_type = 0,
		next_task = "5517",
		visibility = 1,
		scene = "",
		target_id_for_client = 103064,
		id = 5516,
		target_num = 1,
		fix_task = 0,
		added_tip = 1,
		open_need = {},
		award_display = {
			{
				1,
				1,
				100
			},
			{
				1,
				6,
				10
			},
			{
				2,
				18012,
				1
			}
		}
	},
	[5517] = {
		name = "求められていた幸せの形",
		guild_coin_award = 0,
		award = 5379,
		type = 5,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 1013,
		desc = "ポートランドのレベルが100に到達",
		story_icon = "botelan",
		is_head = 0,
		level = 1,
		story_id = "BOTELAN7",
		target_id = "10306",
		award_choice = "",
		priority_type = 0,
		next_task = "0",
		visibility = 1,
		scene = "",
		target_id_for_client = 10306,
		id = 5517,
		target_num = 100,
		fix_task = 0,
		added_tip = 1,
		open_need = {},
		award_display = {
			{
				1,
				1,
				100
			},
			{
				1,
				6,
				10
			},
			{
				2,
				18012,
				2
			}
		}
	},
	[5521] = {
		name = "とっておきの場所",
		guild_coin_award = 0,
		award = 5380,
		type = 5,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 1000,
		desc = "魚雷天ぷらを3個準備する（消費）",
		story_icon = "guanghui",
		is_head = 0,
		level = 1,
		target_id = "50003",
		award_choice = "",
		priority_type = 0,
		next_task = "5522",
		visibility = 1,
		story_id = "GUANGHUI1",
		target_id_for_client = 50003,
		id = 5521,
		target_num = 3,
		fix_task = 0,
		added_tip = 1,
		open_need = {},
		award_display = {
			{
				1,
				1,
				100
			}
		},
		scene = {
			"BACKYARD"
		}
	},
	[5522] = {
		name = "お悩み相談",
		guild_coin_award = 0,
		award = 5381,
		type = 5,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 34,
		desc = "任意の艦を10回強化する",
		story_icon = "guanghui",
		is_head = 0,
		level = 1,
		story_id = "GUANGHUI2",
		target_id = "0",
		award_choice = "",
		priority_type = 0,
		next_task = "5523",
		visibility = 1,
		scene = "",
		target_id_for_client = 0,
		id = 5522,
		target_num = 10,
		fix_task = 0,
		added_tip = 1,
		open_need = {},
		award_display = {
			{
				1,
				1,
				100
			}
		}
	},
	[5523] = {
		name = "あわや大惨事！？",
		guild_coin_award = 0,
		award = 5382,
		type = 5,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 18,
		desc = "イラストリアスを含めた艦隊で出撃し、20回勝利する",
		story_icon = "guanghui",
		is_head = 0,
		level = 1,
		story_id = "GUANGHUI3",
		target_id = "20703",
		award_choice = "",
		priority_type = 0,
		next_task = "5524",
		visibility = 1,
		scene = "",
		target_id_for_client = 20703,
		id = 5523,
		target_num = 20,
		fix_task = 0,
		added_tip = 1,
		open_need = {},
		award_display = {
			{
				1,
				1,
				100
			}
		}
	},
	[5524] = {
		name = "ドキドキ!?スキンシップ",
		guild_coin_award = 0,
		award = 5383,
		type = 5,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 19,
		desc = "イラストリアスを含めた艦隊で3回デイリーチャレンジをクリアする",
		story_icon = "guanghui",
		is_head = 0,
		level = 1,
		story_id = "GUANGHUI4",
		target_id = "20703",
		award_choice = "",
		priority_type = 0,
		next_task = "5525",
		visibility = 1,
		scene = "",
		target_id_for_client = 20703,
		id = 5524,
		target_num = 3,
		fix_task = 0,
		added_tip = 1,
		open_need = {},
		award_display = {
			{
				1,
				1,
				100
			}
		}
	},
	[5525] = {
		name = "妹からの鶴の一声？",
		guild_coin_award = 0,
		award = 5384,
		type = 5,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 1012,
		desc = "イラストリアスの親密度が100に到達",
		story_icon = "guanghui",
		is_head = 0,
		level = 1,
		story_id = "GUANGHUI5",
		target_id = "20703",
		award_choice = "",
		priority_type = 0,
		next_task = "5526",
		visibility = 1,
		scene = "",
		target_id_for_client = 20703,
		id = 5525,
		target_num = 10000,
		fix_task = 0,
		added_tip = 1,
		open_need = {},
		award_display = {
			{
				1,
				1,
				100
			},
			{
				1,
				6,
				5
			},
			{
				2,
				16022,
				1
			}
		}
	},
	[5526] = {
		name = "ふたたび手を取り合って",
		guild_coin_award = 0,
		award = 5385,
		type = 5,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 35,
		desc = "イラストリアスを3回限界突破する",
		story_icon = "guanghui",
		is_head = 0,
		level = 1,
		story_id = "GUANGHUI6",
		target_id = "207034",
		award_choice = "",
		priority_type = 0,
		next_task = "5527",
		visibility = 1,
		scene = "",
		target_id_for_client = 207034,
		id = 5526,
		target_num = 1,
		fix_task = 0,
		added_tip = 1,
		open_need = {},
		award_display = {
			{
				1,
				1,
				100
			},
			{
				1,
				6,
				10
			},
			{
				2,
				18032,
				1
			}
		}
	},
	[5527] = {
		name = "とっておきの二人の場所",
		guild_coin_award = 0,
		award = 5386,
		type = 5,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 1013,
		desc = "イラストリアスのレベルが100に到達",
		story_icon = "guanghui",
		is_head = 0,
		level = 1,
		story_id = "GUANGHUI7",
		target_id = "20703",
		award_choice = "",
		priority_type = 0,
		next_task = "0",
		visibility = 1,
		scene = "",
		target_id_for_client = 20703,
		id = 5527,
		target_num = 100,
		fix_task = 0,
		added_tip = 1,
		open_need = {},
		award_display = {
			{
				1,
				1,
				100
			},
			{
				1,
				6,
				10
			},
			{
				2,
				18033,
				1
			}
		}
	},
	[5531] = {
		name = "明るく元気な秘書艦",
		guild_coin_award = 0,
		award = 5387,
		type = 5,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 1000,
		desc = "魚雷天ぷらを3個準備する（消費）",
		story_icon = "fanji",
		is_head = 0,
		level = 1,
		target_id = "50003",
		award_choice = "",
		priority_type = 0,
		next_task = "5532",
		visibility = 1,
		story_id = "FANJI1",
		target_id_for_client = 50003,
		id = 5531,
		target_num = 3,
		fix_task = 0,
		added_tip = 1,
		open_need = {},
		award_display = {
			{
				1,
				1,
				100
			}
		},
		scene = {
			"BACKYARD"
		}
	},
	[5532] = {
		name = "姉と妹と指揮官と",
		guild_coin_award = 0,
		award = 5388,
		type = 5,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 34,
		desc = "任意の艦を10回強化する",
		story_icon = "fanji",
		is_head = 0,
		level = 1,
		story_id = "FANJI2",
		target_id = "0",
		award_choice = "",
		priority_type = 0,
		next_task = "5533",
		visibility = 1,
		scene = "",
		target_id_for_client = 0,
		id = 5532,
		target_num = 10,
		fix_task = 0,
		added_tip = 1,
		open_need = {},
		award_display = {
			{
				1,
				1,
				100
			}
		}
	},
	[5533] = {
		name = "お見通しの友人",
		guild_coin_award = 0,
		award = 5389,
		type = 5,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 18,
		desc = "レパルスを含めた艦隊で出撃し、20回勝利する",
		story_icon = "fanji",
		is_head = 0,
		level = 1,
		story_id = "FANJI3",
		target_id = "20402",
		award_choice = "",
		priority_type = 0,
		next_task = "5534",
		visibility = 1,
		scene = "",
		target_id_for_client = 20402,
		id = 5533,
		target_num = 20,
		fix_task = 0,
		added_tip = 1,
		open_need = {},
		award_display = {
			{
				1,
				1,
				100
			}
		}
	},
	[5534] = {
		name = "私よりも",
		guild_coin_award = 0,
		award = 5390,
		type = 5,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 19,
		desc = "レパルスを含めた艦隊で3回デイリーチャレンジをクリアする",
		story_icon = "fanji",
		is_head = 0,
		level = 1,
		story_id = "FANJI4",
		target_id = "20402",
		award_choice = "",
		priority_type = 0,
		next_task = "5535",
		visibility = 1,
		scene = "",
		target_id_for_client = 20402,
		id = 5534,
		target_num = 3,
		fix_task = 0,
		added_tip = 1,
		open_need = {},
		award_display = {
			{
				1,
				1,
				100
			}
		}
	},
	[5535] = {
		name = "すれ違い",
		guild_coin_award = 0,
		award = 5391,
		type = 5,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 1012,
		desc = "レパルスの親密度が100に到達",
		story_icon = "fanji",
		is_head = 0,
		level = 1,
		story_id = "FANJI5",
		target_id = "20402",
		award_choice = "",
		priority_type = 0,
		next_task = "5536",
		visibility = 1,
		scene = "",
		target_id_for_client = 20402,
		id = 5535,
		target_num = 10000,
		fix_task = 0,
		added_tip = 1,
		open_need = {},
		award_display = {
			{
				1,
				1,
				100
			},
			{
				1,
				6,
				5
			},
			{
				2,
				16002,
				1
			}
		}
	},
	[5536] = {
		name = "笑顔の裏側を教えて",
		guild_coin_award = 0,
		award = 5392,
		type = 5,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 35,
		desc = "レパルスを3回限界突破する",
		story_icon = "fanji",
		is_head = 0,
		level = 1,
		story_id = "FANJI6",
		target_id = "204024",
		award_choice = "",
		priority_type = 0,
		next_task = "5537",
		visibility = 1,
		scene = "",
		target_id_for_client = 204024,
		id = 5536,
		target_num = 1,
		fix_task = 0,
		added_tip = 1,
		open_need = {},
		award_display = {
			{
				1,
				1,
				100
			},
			{
				1,
				6,
				10
			},
			{
				2,
				18022,
				1
			}
		}
	},
	[5537] = {
		name = "あなたを選んだ理由",
		guild_coin_award = 0,
		award = 5393,
		type = 5,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 1013,
		desc = "レパルスのレベルが100に到達",
		story_icon = "fanji",
		is_head = 0,
		level = 1,
		story_id = "FANJI7",
		target_id = "20402",
		award_choice = "",
		priority_type = 0,
		next_task = "0",
		visibility = 1,
		scene = "",
		target_id_for_client = 20402,
		id = 5537,
		target_num = 100,
		fix_task = 0,
		added_tip = 1,
		open_need = {},
		award_display = {
			{
				1,
				1,
				100
			},
			{
				1,
				6,
				10
			},
			{
				2,
				18022,
				2
			}
		}
	},
	[5541] = {
		name = "なんだかいつもより……",
		guild_coin_award = 0,
		award = 5394,
		type = 5,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 1000,
		desc = "魚雷天ぷらを3個準備する（消費）",
		story_icon = "xipeierhaijunshangjiang",
		is_head = 0,
		level = 1,
		target_id = "50003",
		award_choice = "",
		priority_type = 0,
		next_task = "5542",
		visibility = 1,
		story_id = "XIPEIER1",
		target_id_for_client = 50003,
		id = 5541,
		target_num = 3,
		fix_task = 0,
		added_tip = 1,
		open_need = {},
		award_display = {
			{
				1,
				1,
				100
			}
		},
		scene = {
			"BACKYARD"
		}
	},
	[5542] = {
		name = "ヒッパーは落ち着きたい　",
		guild_coin_award = 0,
		award = 5395,
		type = 5,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 34,
		desc = "任意の艦を10回強化する",
		story_icon = "xipeierhaijunshangjiang",
		is_head = 0,
		level = 1,
		story_id = "XIPEIER2",
		target_id = "0",
		award_choice = "",
		priority_type = 0,
		next_task = "5543",
		visibility = 1,
		scene = "",
		target_id_for_client = 0,
		id = 5542,
		target_num = 10,
		fix_task = 0,
		added_tip = 1,
		open_need = {},
		award_display = {
			{
				1,
				1,
				100
			}
		}
	},
	[5543] = {
		name = "心当たりがあるのは",
		guild_coin_award = 0,
		award = 5396,
		type = 5,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 18,
		desc = "アドミラル・ヒッパー を含めた艦隊で出撃し、20回勝利する",
		story_icon = "xipeierhaijunshangjiang",
		is_head = 0,
		level = 1,
		story_id = "XIPEIER3",
		target_id = "40301",
		award_choice = "",
		priority_type = 0,
		next_task = "5544",
		visibility = 1,
		scene = "",
		target_id_for_client = 40301,
		id = 5543,
		target_num = 20,
		fix_task = 0,
		added_tip = 1,
		open_need = {},
		award_display = {
			{
				1,
				1,
				100
			}
		}
	},
	[5544] = {
		name = "潮風香るツーリング",
		guild_coin_award = 0,
		award = 5397,
		type = 5,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 19,
		desc = "アドミラル・ヒッパー を含めた艦隊で3回デイリーチャレンジをクリアする",
		story_icon = "xipeierhaijunshangjiang",
		is_head = 0,
		level = 1,
		story_id = "XIPEIER4",
		target_id = "40301",
		award_choice = "",
		priority_type = 0,
		next_task = "5545",
		visibility = 1,
		scene = "",
		target_id_for_client = 40301,
		id = 5544,
		target_num = 3,
		fix_task = 0,
		added_tip = 1,
		open_need = {},
		award_display = {
			{
				1,
				1,
				100
			}
		}
	},
	[5545] = {
		name = "振り回されてしまうのは",
		guild_coin_award = 0,
		award = 5398,
		type = 5,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 1012,
		desc = "アドミラル・ヒッパー の親密度が100に到達",
		story_icon = "xipeierhaijunshangjiang",
		is_head = 0,
		level = 1,
		story_id = "XIPEIER5",
		target_id = "40301",
		award_choice = "",
		priority_type = 0,
		next_task = "5546",
		visibility = 1,
		scene = "",
		target_id_for_client = 40301,
		id = 5545,
		target_num = 10000,
		fix_task = 0,
		added_tip = 1,
		open_need = {},
		award_display = {
			{
				1,
				1,
				100
			},
			{
				1,
				6,
				5
			},
			{
				2,
				16002,
				1
			}
		}
	},
	[5546] = {
		name = "勇気の突撃",
		guild_coin_award = 0,
		award = 5399,
		type = 5,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 35,
		desc = "アドミラル・ヒッパー を3回限界突破する",
		story_icon = "xipeierhaijunshangjiang",
		is_head = 0,
		level = 1,
		story_id = "XIPEIER6",
		target_id = "403014",
		award_choice = "",
		priority_type = 0,
		next_task = "5547",
		visibility = 1,
		scene = "",
		target_id_for_client = 403014,
		id = 5546,
		target_num = 1,
		fix_task = 0,
		added_tip = 1,
		open_need = {},
		award_display = {
			{
				1,
				1,
				100
			},
			{
				1,
				6,
				10
			},
			{
				2,
				18012,
				1
			}
		}
	},
	[5547] = {
		name = "あんたは一生私のもの",
		guild_coin_award = 0,
		award = 5400,
		type = 5,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 1013,
		desc = "アドミラル・ヒッパー のレベルが100に到達",
		story_icon = "xipeierhaijunshangjiang",
		is_head = 0,
		level = 1,
		story_id = "XIPEIER7",
		target_id = "40301",
		award_choice = "",
		priority_type = 0,
		next_task = "0",
		visibility = 1,
		scene = "",
		target_id_for_client = 40301,
		id = 5547,
		target_num = 100,
		fix_task = 0,
		added_tip = 1,
		open_need = {},
		award_display = {
			{
				1,
				1,
				100
			},
			{
				1,
				6,
				10
			},
			{
				2,
				18012,
				2
			}
		}
	},
	[5551] = {
		name = "猪突猛進！",
		guild_coin_award = 0,
		award = 5401,
		type = 5,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 1000,
		desc = "魚雷天ぷらを3個準備する（消費）",
		story_icon = "kente",
		is_head = 0,
		level = 1,
		target_id = "50003",
		award_choice = "",
		priority_type = 0,
		next_task = "5552",
		visibility = 1,
		story_id = "KENTE1",
		target_id_for_client = 50003,
		id = 5551,
		target_num = 3,
		fix_task = 0,
		added_tip = 1,
		open_need = {},
		award_display = {
			{
				1,
				1,
				100
			}
		},
		scene = {
			"BACKYARD"
		}
	},
	[5552] = {
		name = "無防備メイド！",
		guild_coin_award = 0,
		award = 5402,
		type = 5,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 34,
		desc = "任意の艦を10回強化する",
		story_icon = "kente",
		is_head = 0,
		level = 1,
		story_id = "KENTE2",
		target_id = "0",
		award_choice = "",
		priority_type = 0,
		next_task = "5553",
		visibility = 1,
		scene = "",
		target_id_for_client = 0,
		id = 5552,
		target_num = 10,
		fix_task = 0,
		added_tip = 1,
		open_need = {},
		award_display = {
			{
				1,
				1,
				100
			}
		}
	},
	[5553] = {
		name = "感謝のキモチ！",
		guild_coin_award = 0,
		award = 5403,
		type = 5,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 18,
		desc = "ケントを含めた艦隊で出撃し、20回勝利する",
		story_icon = "kente",
		is_head = 0,
		level = 1,
		story_id = "KENTE3",
		target_id = "20303",
		award_choice = "",
		priority_type = 0,
		next_task = "5554",
		visibility = 1,
		scene = "",
		target_id_for_client = 20303,
		id = 5553,
		target_num = 20,
		fix_task = 0,
		added_tip = 1,
		open_need = {},
		award_display = {
			{
				1,
				1,
				100
			}
		}
	},
	[5554] = {
		name = "意外な遭遇！",
		guild_coin_award = 0,
		award = 5404,
		type = 5,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 19,
		desc = "ケントを含めた艦隊で3回デイリーチャレンジをクリアする",
		story_icon = "kente",
		is_head = 0,
		level = 1,
		story_id = "KENTE4",
		target_id = "20303",
		award_choice = "",
		priority_type = 0,
		next_task = "5555",
		visibility = 1,
		scene = "",
		target_id_for_client = 20303,
		id = 5554,
		target_num = 3,
		fix_task = 0,
		added_tip = 1,
		open_need = {},
		award_display = {
			{
				1,
				1,
				100
			}
		}
	},
	[5555] = {
		name = "ケント選手の秘密",
		guild_coin_award = 0,
		award = 5405,
		type = 5,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 1012,
		desc = "ケントの親密度が100に到達",
		story_icon = "kente",
		is_head = 0,
		level = 1,
		story_id = "KENTE5",
		target_id = "20303",
		award_choice = "",
		priority_type = 0,
		next_task = "5556",
		visibility = 1,
		scene = "",
		target_id_for_client = 20303,
		id = 5555,
		target_num = 10000,
		fix_task = 0,
		added_tip = 1,
		open_need = {},
		award_display = {
			{
				1,
				1,
				100
			},
			{
				1,
				6,
				5
			},
			{
				2,
				16022,
				1
			}
		}
	},
	[5556] = {
		name = "闇夜に光る！",
		guild_coin_award = 0,
		award = 5406,
		type = 5,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 35,
		desc = "ケントを3回限界突破する",
		story_icon = "kente",
		is_head = 0,
		level = 1,
		story_id = "KENTE6",
		target_id = "203034",
		award_choice = "",
		priority_type = 0,
		next_task = "5557",
		visibility = 1,
		scene = "",
		target_id_for_client = 203034,
		id = 5556,
		target_num = 1,
		fix_task = 0,
		added_tip = 1,
		open_need = {},
		award_display = {
			{
				1,
				1,
				100
			},
			{
				1,
				6,
				10
			},
			{
				2,
				18012,
				1
			}
		}
	},
	[5557] = {
		name = "ずっと一緒！",
		guild_coin_award = 0,
		award = 5407,
		type = 5,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 1013,
		desc = "ケントのレベルが100に到達",
		story_icon = "kente",
		is_head = 0,
		level = 1,
		story_id = "KENTE7",
		target_id = "20303",
		award_choice = "",
		priority_type = 0,
		next_task = "0",
		visibility = 1,
		scene = "",
		target_id_for_client = 20303,
		id = 5557,
		target_num = 100,
		fix_task = 0,
		added_tip = 1,
		open_need = {},
		award_display = {
			{
				1,
				1,
				100
			},
			{
				1,
				6,
				10
			},
			{
				2,
				18012,
				2
			}
		}
	},
	[5561] = {
		name = "青空と始まりの音",
		guild_coin_award = 0,
		award = 5408,
		type = 5,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 1000,
		desc = "魚雷天ぷらを3個準備する（消費）",
		story_icon = "zhuiganzhe",
		is_head = 0,
		level = 1,
		target_id = "50003",
		award_choice = "",
		priority_type = 0,
		next_task = "5562",
		visibility = 1,
		story_id = "ZHUIGANZHE1",
		target_id_for_client = 50003,
		id = 5561,
		target_num = 3,
		fix_task = 0,
		added_tip = 1,
		open_need = {},
		award_display = {
			{
				1,
				1,
				100
			}
		},
		scene = {
			"BACKYARD"
		}
	},
	[5562] = {
		name = "知らないお茶の新発見",
		guild_coin_award = 0,
		award = 5409,
		type = 5,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 34,
		desc = "任意の艦を10回強化する",
		story_icon = "zhuiganzhe",
		is_head = 0,
		level = 1,
		story_id = "ZHUIGANZHE2",
		target_id = "0",
		award_choice = "",
		priority_type = 0,
		next_task = "5563",
		visibility = 1,
		scene = "",
		target_id_for_client = 0,
		id = 5562,
		target_num = 10,
		fix_task = 0,
		added_tip = 1,
		open_need = {},
		award_display = {
			{
				1,
				1,
				100
			}
		}
	},
	[5563] = {
		name = "好奇心と甘いケーキ",
		guild_coin_award = 0,
		award = 5410,
		type = 5,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 18,
		desc = "チェイサーを含めた艦隊で出撃し、20回勝利する",
		story_icon = "zhuiganzhe",
		is_head = 0,
		level = 1,
		story_id = "ZHUIGANZHE3",
		target_id = "20605",
		award_choice = "",
		priority_type = 0,
		next_task = "5564",
		visibility = 1,
		scene = "",
		target_id_for_client = 20605,
		id = 5563,
		target_num = 20,
		fix_task = 0,
		added_tip = 1,
		open_need = {},
		award_display = {
			{
				1,
				1,
				100
			}
		}
	},
	[5564] = {
		name = "郷に入っては",
		guild_coin_award = 0,
		award = 5411,
		type = 5,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 19,
		desc = "チェイサーを含めた艦隊で3回デイリーチャレンジをクリアする",
		story_icon = "zhuiganzhe",
		is_head = 0,
		level = 1,
		story_id = "ZHUIGANZHE4",
		target_id = "20605",
		award_choice = "",
		priority_type = 0,
		next_task = "5565",
		visibility = 1,
		scene = "",
		target_id_for_client = 20605,
		id = 5564,
		target_num = 3,
		fix_task = 0,
		added_tip = 1,
		open_need = {},
		award_display = {
			{
				1,
				1,
				100
			}
		}
	},
	[5565] = {
		name = "エキゾチックに憧れて",
		guild_coin_award = 0,
		award = 5412,
		type = 5,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 1012,
		desc = "チェイサーの親密度が100に到達",
		story_icon = "zhuiganzhe",
		is_head = 0,
		level = 1,
		story_id = "ZHUIGANZHE5",
		target_id = "20605",
		award_choice = "",
		priority_type = 0,
		next_task = "5566",
		visibility = 1,
		scene = "",
		target_id_for_client = 20605,
		id = 5565,
		target_num = 10000,
		fix_task = 0,
		added_tip = 1,
		open_need = {},
		award_display = {
			{
				1,
				1,
				100
			},
			{
				1,
				6,
				5
			},
			{
				2,
				16002,
				1
			}
		}
	},
	[5566] = {
		name = "優雅じゃない試み？",
		guild_coin_award = 0,
		award = 5413,
		type = 5,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 35,
		desc = "チェイサーを3回限界突破する",
		story_icon = "zhuiganzhe",
		is_head = 0,
		level = 1,
		story_id = "ZHUIGANZHE6",
		target_id = "206054",
		award_choice = "",
		priority_type = 0,
		next_task = "5567",
		visibility = 1,
		scene = "",
		target_id_for_client = 206054,
		id = 5566,
		target_num = 1,
		fix_task = 0,
		added_tip = 1,
		open_need = {},
		award_display = {
			{
				1,
				1,
				100
			},
			{
				1,
				6,
				10
			},
			{
				2,
				18032,
				1
			}
		}
	},
	[5567] = {
		name = "興味と好奇心と",
		guild_coin_award = 0,
		award = 5414,
		type = 5,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 1013,
		desc = "チェイサーのレベルが100に到達",
		story_icon = "zhuiganzhe",
		is_head = 0,
		level = 1,
		story_id = "ZHUIGANZHE7",
		target_id = "20605",
		award_choice = "",
		priority_type = 0,
		next_task = "0",
		visibility = 1,
		scene = "",
		target_id_for_client = 20605,
		id = 5567,
		target_num = 100,
		fix_task = 0,
		added_tip = 1,
		open_need = {},
		award_display = {
			{
				1,
				1,
				100
			},
			{
				1,
				6,
				10
			},
			{
				2,
				18032,
				2
			}
		}
	},
	[5571] = {
		name = "それは恋を呼ぶ季節",
		guild_coin_award = 0,
		award = 5415,
		type = 5,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 1000,
		desc = "魚雷天ぷらを3個準備する（消費）",
		story_icon = "gelasige",
		is_head = 0,
		level = 1,
		target_id = "50003",
		award_choice = "",
		priority_type = 0,
		next_task = "5572",
		visibility = 1,
		story_id = "GELASIGE1",
		target_id_for_client = 50003,
		id = 5571,
		target_num = 3,
		fix_task = 0,
		added_tip = 1,
		open_need = {},
		award_display = {
			{
				1,
				1,
				100
			}
		},
		scene = {
			"BACKYARD"
		}
	},
	[5572] = {
		name = "そういう関係じゃないんだからね",
		guild_coin_award = 0,
		award = 5416,
		type = 5,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 34,
		desc = "任意の艦を10回強化する",
		story_icon = "gelasige",
		is_head = 0,
		level = 1,
		story_id = "GELASIGE2",
		target_id = "0",
		award_choice = "",
		priority_type = 0,
		next_task = "5573",
		visibility = 1,
		scene = "",
		target_id_for_client = 0,
		id = 5572,
		target_num = 10,
		fix_task = 0,
		added_tip = 1,
		open_need = {},
		award_display = {
			{
				1,
				1,
				100
			}
		}
	},
	[5573] = {
		name = "誰がおしどりですか！",
		guild_coin_award = 0,
		award = 5417,
		type = 5,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 18,
		desc = "グラスゴーを含めた艦隊で出撃し、20回勝利する",
		story_icon = "gelasige",
		is_head = 0,
		level = 1,
		story_id = "GELASIGE3",
		target_id = "20226",
		award_choice = "",
		priority_type = 0,
		next_task = "5574",
		visibility = 1,
		scene = "",
		target_id_for_client = 20226,
		id = 5573,
		target_num = 20,
		fix_task = 0,
		added_tip = 1,
		open_need = {},
		award_display = {
			{
				1,
				1,
				100
			}
		}
	},
	[5574] = {
		name = "顔が近いですよっ！",
		guild_coin_award = 0,
		award = 5418,
		type = 5,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 19,
		desc = "グラスゴーを含めた艦隊で3回デイリーチャレンジをクリアする",
		story_icon = "gelasige",
		is_head = 0,
		level = 1,
		story_id = "GELASIGE4",
		target_id = "20226",
		award_choice = "",
		priority_type = 0,
		next_task = "5575",
		visibility = 1,
		scene = "",
		target_id_for_client = 20226,
		id = 5574,
		target_num = 3,
		fix_task = 0,
		added_tip = 1,
		open_need = {},
		award_display = {
			{
				1,
				1,
				100
			}
		}
	},
	[5575] = {
		name = "グラスゴーさんっていうんですね",
		guild_coin_award = 0,
		award = 5419,
		type = 5,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 1012,
		desc = "グラスゴーの親密度が100に到達",
		story_icon = "gelasige",
		is_head = 0,
		level = 1,
		story_id = "GELASIGE5",
		target_id = "20226",
		award_choice = "",
		priority_type = 0,
		next_task = "5576",
		visibility = 1,
		scene = "",
		target_id_for_client = 20226,
		id = 5575,
		target_num = 10000,
		fix_task = 0,
		added_tip = 1,
		open_need = {},
		award_display = {
			{
				1,
				1,
				100
			},
			{
				1,
				6,
				5
			},
			{
				2,
				16002,
				1
			}
		}
	},
	[5576] = {
		name = "好きで……いてくれるんですか？",
		guild_coin_award = 0,
		award = 5420,
		type = 5,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 35,
		desc = "グラスゴーを3回限界突破する",
		story_icon = "gelasige",
		is_head = 0,
		level = 1,
		story_id = "GELASIGE6",
		target_id = "202264",
		award_choice = "",
		priority_type = 0,
		next_task = "5577",
		visibility = 1,
		scene = "",
		target_id_for_client = 202264,
		id = 5576,
		target_num = 1,
		fix_task = 0,
		added_tip = 1,
		open_need = {},
		award_display = {
			{
				1,
				1,
				100
			},
			{
				1,
				6,
				10
			},
			{
				2,
				18012,
				1
			}
		}
	},
	[5577] = {
		name = "あぁ、びっくりした！",
		guild_coin_award = 0,
		award = 5421,
		type = 5,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 1013,
		desc = "グラスゴーのレベルが100に到達",
		story_icon = "gelasige",
		is_head = 0,
		level = 1,
		story_id = "GELASIGE7",
		target_id = "20226",
		award_choice = "",
		priority_type = 0,
		next_task = "0",
		visibility = 1,
		scene = "",
		target_id_for_client = 20226,
		id = 5577,
		target_num = 100,
		fix_task = 0,
		added_tip = 1,
		open_need = {},
		award_display = {
			{
				1,
				1,
				100
			},
			{
				1,
				6,
				10
			},
			{
				2,
				18012,
				2
			}
		}
	},
	[5581] = {
		name = "執務室の先客",
		guild_coin_award = 0,
		award = 5422,
		type = 5,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 1000,
		desc = "魚雷天ぷらを3個準備する（消費）",
		story_icon = "suweiaibeilaluosi",
		is_head = 0,
		level = 1,
		target_id = "50003",
		award_choice = "",
		priority_type = 0,
		next_task = "5582",
		visibility = 1,
		story_id = "BEILALUOSI1",
		target_id_for_client = 50003,
		id = 5581,
		target_num = 3,
		fix_task = 0,
		added_tip = 1,
		open_need = {},
		award_display = {
			{
				1,
				1,
				100
			}
		},
		scene = {
			"BACKYARD"
		}
	},
	[5582] = {
		name = "狙いを定めて",
		guild_coin_award = 0,
		award = 5423,
		type = 5,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 34,
		desc = "任意の艦を10回強化する",
		story_icon = "suweiaibeilaluosi",
		is_head = 0,
		level = 1,
		story_id = "BEILALUOSI2",
		target_id = "0",
		award_choice = "",
		priority_type = 0,
		next_task = "5583",
		visibility = 1,
		scene = "",
		target_id_for_client = 0,
		id = 5582,
		target_num = 10,
		fix_task = 0,
		added_tip = 1,
		open_need = {},
		award_display = {
			{
				1,
				1,
				100
			}
		}
	},
	[5583] = {
		name = "ウェルカムトゥ母港！",
		guild_coin_award = 0,
		award = 5424,
		type = 5,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 18,
		desc = "ソビエツカヤ・ベラルーシアを含めた艦隊で出撃し、20回勝利する",
		story_icon = "suweiaibeilaluosi",
		is_head = 0,
		level = 1,
		story_id = "BEILALUOSI3",
		target_id = "70504",
		award_choice = "",
		priority_type = 0,
		next_task = "5584",
		visibility = 1,
		scene = "",
		target_id_for_client = 70504,
		id = 5583,
		target_num = 20,
		fix_task = 0,
		added_tip = 1,
		open_need = {},
		award_display = {
			{
				1,
				1,
				100
			}
		}
	},
	[5584] = {
		name = "ベラルーシアという艦船",
		guild_coin_award = 0,
		award = 5425,
		type = 5,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 19,
		desc = "ソビエツカヤ・ベラルーシアを含めた艦隊で3回デイリーチャレンジをクリアする",
		story_icon = "suweiaibeilaluosi",
		is_head = 0,
		level = 1,
		story_id = "BEILALUOSI4",
		target_id = "70504",
		award_choice = "",
		priority_type = 0,
		next_task = "5585",
		visibility = 1,
		scene = "",
		target_id_for_client = 70504,
		id = 5584,
		target_num = 3,
		fix_task = 0,
		added_tip = 1,
		open_need = {},
		award_display = {
			{
				1,
				1,
				100
			}
		}
	},
	[5585] = {
		name = "朦朧の中",
		guild_coin_award = 0,
		award = 5426,
		type = 5,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 1012,
		desc = "ソビエツカヤ・ベラルーシアの親密度が100に到達",
		story_icon = "suweiaibeilaluosi",
		is_head = 0,
		level = 1,
		story_id = "BEILALUOSI5",
		target_id = "70504",
		award_choice = "",
		priority_type = 0,
		next_task = "5586",
		visibility = 1,
		scene = "",
		target_id_for_client = 70504,
		id = 5585,
		target_num = 10000,
		fix_task = 0,
		added_tip = 1,
		open_need = {},
		award_display = {
			{
				1,
				1,
				100
			},
			{
				1,
				6,
				5
			},
			{
				2,
				16002,
				1
			}
		}
	},
	[5586] = {
		name = "清々しい朝",
		guild_coin_award = 0,
		award = 5427,
		type = 5,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 35,
		desc = "ソビエツカヤ・ベラルーシアを3回限界突破する",
		story_icon = "suweiaibeilaluosi",
		is_head = 0,
		level = 1,
		story_id = "BEILALUOSI6",
		target_id = "705044",
		award_choice = "",
		priority_type = 0,
		next_task = "5587",
		visibility = 1,
		scene = "",
		target_id_for_client = 705044,
		id = 5586,
		target_num = 1,
		fix_task = 0,
		added_tip = 1,
		open_need = {},
		award_display = {
			{
				1,
				1,
				100
			},
			{
				1,
				6,
				10
			},
			{
				2,
				18022,
				1
			}
		}
	},
	[5587] = {
		name = "執務室にて",
		guild_coin_award = 0,
		award = 5428,
		type = 5,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 1013,
		desc = "ソビエツカヤ・ベラルーシアのレベルが100に到達",
		story_icon = "suweiaibeilaluosi",
		is_head = 0,
		level = 1,
		story_id = "BEILALUOSI7",
		target_id = "70504",
		award_choice = "",
		priority_type = 0,
		next_task = "0",
		visibility = 1,
		scene = "",
		target_id_for_client = 70504,
		id = 5587,
		target_num = 100,
		fix_task = 0,
		added_tip = 1,
		open_need = {},
		award_display = {
			{
				1,
				1,
				100
			},
			{
				1,
				6,
				10
			},
			{
				2,
				18023,
				1
			}
		}
	},
	[5591] = {
		name = "作業依頼（クエスト）お受けします",
		guild_coin_award = 0,
		award = 5429,
		type = 5,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 1000,
		desc = "魚雷天ぷらを3個準備する（消費）",
		story_icon = "danfo",
		is_head = 0,
		level = 1,
		target_id = "50003",
		award_choice = "",
		priority_type = 0,
		next_task = "5592",
		visibility = 1,
		story_id = "DANFO1",
		target_id_for_client = 50003,
		id = 5591,
		target_num = 3,
		fix_task = 0,
		added_tip = 1,
		open_need = {},
		award_display = {
			{
				1,
				1,
				100
			}
		},
		scene = {
			"BACKYARD"
		}
	},
	[5592] = {
		name = "初のクエスト、初のパーティ",
		guild_coin_award = 0,
		award = 5430,
		type = 5,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 34,
		desc = "任意の艦を10回強化する",
		story_icon = "danfo",
		is_head = 0,
		level = 1,
		story_id = "DANFO2",
		target_id = "0",
		award_choice = "",
		priority_type = 0,
		next_task = "5593",
		visibility = 1,
		scene = "",
		target_id_for_client = 0,
		id = 5592,
		target_num = 10,
		fix_task = 0,
		added_tip = 1,
		open_need = {},
		award_display = {
			{
				1,
				1,
				100
			}
		}
	},
	[5593] = {
		name = "騎士は助言が必要",
		guild_coin_award = 0,
		award = 5431,
		type = 5,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 18,
		desc = "デンバーを含めた艦隊で出撃し、20回勝利する",
		story_icon = "danfo",
		is_head = 0,
		level = 1,
		story_id = "DANFO3",
		target_id = "10215",
		award_choice = "",
		priority_type = 0,
		next_task = "5594",
		visibility = 1,
		scene = "",
		target_id_for_client = 10215,
		id = 5593,
		target_num = 20,
		fix_task = 0,
		added_tip = 1,
		open_need = {},
		award_display = {
			{
				1,
				1,
				100
			}
		}
	},
	[5594] = {
		name = "騎士の姉と妹",
		guild_coin_award = 0,
		award = 5432,
		type = 5,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 19,
		desc = "デンバーを含めた艦隊で3回デイリーチャレンジをクリアする",
		story_icon = "danfo",
		is_head = 0,
		level = 1,
		story_id = "DANFO4",
		target_id = "10215",
		award_choice = "",
		priority_type = 0,
		next_task = "5595",
		visibility = 1,
		scene = "",
		target_id_for_client = 10215,
		id = 5594,
		target_num = 3,
		fix_task = 0,
		added_tip = 1,
		open_need = {},
		award_display = {
			{
				1,
				1,
				100
			}
		}
	},
	[5595] = {
		name = "ライバルの依頼",
		guild_coin_award = 0,
		award = 5433,
		type = 5,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 1012,
		desc = "デンバーの親密度が100に到達",
		story_icon = "danfo",
		is_head = 0,
		level = 1,
		story_id = "DANFO5",
		target_id = "10215",
		award_choice = "",
		priority_type = 0,
		next_task = "5596",
		visibility = 1,
		scene = "",
		target_id_for_client = 10215,
		id = 5595,
		target_num = 10000,
		fix_task = 0,
		added_tip = 1,
		open_need = {},
		award_display = {
			{
				1,
				1,
				100
			},
			{
				1,
				6,
				5
			},
			{
				2,
				16002,
				1
			}
		}
	},
	[5596] = {
		name = "いざ激突",
		guild_coin_award = 0,
		award = 5434,
		type = 5,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 35,
		desc = "デンバーを3回限界突破する",
		story_icon = "danfo",
		is_head = 0,
		level = 1,
		story_id = "DANFO6",
		target_id = "102154",
		award_choice = "",
		priority_type = 0,
		next_task = "5597",
		visibility = 1,
		scene = "",
		target_id_for_client = 102154,
		id = 5596,
		target_num = 1,
		fix_task = 0,
		added_tip = 1,
		open_need = {},
		award_display = {
			{
				1,
				1,
				100
			},
			{
				1,
				6,
				10
			},
			{
				2,
				18012,
				1
			}
		}
	},
	[5597] = {
		name = "まっすぐな誓い",
		guild_coin_award = 0,
		award = 5435,
		type = 5,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 1013,
		desc = "デンバーのレベルが100に到達",
		story_icon = "danfo",
		is_head = 0,
		level = 1,
		story_id = "DANFO7",
		target_id = "10215",
		award_choice = "",
		priority_type = 0,
		next_task = "0",
		visibility = 1,
		scene = "",
		target_id_for_client = 10215,
		id = 5597,
		target_num = 100,
		fix_task = 0,
		added_tip = 1,
		open_need = {},
		award_display = {
			{
				1,
				1,
				100
			},
			{
				1,
				6,
				10
			},
			{
				2,
				18012,
				2
			}
		}
	},
	[5601] = {
		name = "みつめてパワー",
		guild_coin_award = 0,
		award = 5436,
		type = 5,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 1000,
		desc = "魚雷天ぷらを3個準備する（消費）",
		story_icon = "ailunsamuna",
		is_head = 0,
		level = 1,
		target_id = "50003",
		award_choice = "",
		priority_type = 0,
		next_task = "5602",
		visibility = 1,
		story_id = "AILUNSAMUNA1",
		target_id_for_client = 50003,
		id = 5601,
		target_num = 3,
		fix_task = 0,
		added_tip = 1,
		open_need = {},
		award_display = {
			{
				1,
				1,
				100
			}
		},
		scene = {
			"BACKYARD"
		}
	},
	[5602] = {
		name = "中身より特典？",
		guild_coin_award = 0,
		award = 5437,
		type = 5,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 34,
		desc = "任意の艦を10回強化する",
		story_icon = "ailunsamuna",
		is_head = 0,
		level = 1,
		story_id = "AILUNSAMUNA2",
		target_id = "0",
		award_choice = "",
		priority_type = 0,
		next_task = "5603",
		visibility = 1,
		scene = "",
		target_id_for_client = 0,
		id = 5602,
		target_num = 10,
		fix_task = 0,
		added_tip = 1,
		open_need = {},
		award_display = {
			{
				1,
				1,
				100
			}
		}
	},
	[5603] = {
		name = "趣味に関して",
		guild_coin_award = 0,
		award = 5438,
		type = 5,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 18,
		desc = "アレン・M・サムナーを含めた艦隊で出撃し、20回勝利する",
		story_icon = "ailunsamuna",
		is_head = 0,
		level = 1,
		story_id = "AILUNSAMUNA3",
		target_id = "10145",
		award_choice = "",
		priority_type = 0,
		next_task = "5604",
		visibility = 1,
		scene = "",
		target_id_for_client = 10145,
		id = 5603,
		target_num = 20,
		fix_task = 0,
		added_tip = 1,
		open_need = {},
		award_display = {
			{
				1,
				1,
				100
			}
		}
	},
	[5604] = {
		name = "ガラスに映されたデート",
		guild_coin_award = 0,
		award = 5439,
		type = 5,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 19,
		desc = "アレン・M・サムナーを含めた艦隊で3回デイリーチャレンジをクリアする",
		story_icon = "ailunsamuna",
		is_head = 0,
		level = 1,
		story_id = "AILUNSAMUNA4",
		target_id = "10145",
		award_choice = "",
		priority_type = 0,
		next_task = "5605",
		visibility = 1,
		scene = "",
		target_id_for_client = 10145,
		id = 5604,
		target_num = 3,
		fix_task = 0,
		added_tip = 1,
		open_need = {},
		award_display = {
			{
				1,
				1,
				100
			}
		}
	},
	[5605] = {
		name = "夕日に照らされたディナー",
		guild_coin_award = 0,
		award = 5440,
		type = 5,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 1012,
		desc = "アレン・M・サムナーの親密度が100に到達",
		story_icon = "ailunsamuna",
		is_head = 0,
		level = 1,
		story_id = "AILUNSAMUNA5",
		target_id = "10145",
		award_choice = "",
		priority_type = 0,
		next_task = "5606",
		visibility = 1,
		scene = "",
		target_id_for_client = 10145,
		id = 5605,
		target_num = 10000,
		fix_task = 0,
		added_tip = 1,
		open_need = {},
		award_display = {
			{
				1,
				1,
				100
			},
			{
				1,
				6,
				5
			},
			{
				2,
				16002,
				1
			}
		}
	},
	[5606] = {
		name = "ご褒美？へのお礼について",
		guild_coin_award = 0,
		award = 5441,
		type = 5,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 35,
		desc = "アレン・M・サムナーを3回限界突破する",
		story_icon = "ailunsamuna",
		is_head = 0,
		level = 1,
		story_id = "AILUNSAMUNA6",
		target_id = "101454",
		award_choice = "",
		priority_type = 0,
		next_task = "5607",
		visibility = 1,
		scene = "",
		target_id_for_client = 101454,
		id = 5606,
		target_num = 1,
		fix_task = 0,
		added_tip = 1,
		open_need = {},
		award_display = {
			{
				1,
				1,
				100
			},
			{
				1,
				6,
				10
			},
			{
				2,
				18002,
				1
			}
		}
	},
	[5607] = {
		name = "本当にほしいものは",
		guild_coin_award = 0,
		award = 5442,
		type = 5,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 1013,
		desc = "アレン・M・サムナーのレベルが100に到達",
		story_icon = "ailunsamuna",
		is_head = 0,
		level = 1,
		story_id = "AILUNSAMUNA7",
		target_id = "10145",
		award_choice = "",
		priority_type = 0,
		next_task = "0",
		visibility = 1,
		scene = "",
		target_id_for_client = 10145,
		id = 5607,
		target_num = 100,
		fix_task = 0,
		added_tip = 1,
		open_need = {},
		award_display = {
			{
				1,
				1,
				100
			},
			{
				1,
				6,
				10
			},
			{
				2,
				18003,
				1
			}
		}
	},
	[5611] = {
		name = "嵐の起こった翌日に",
		guild_coin_award = 0,
		award = 5443,
		type = 5,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 1000,
		desc = "魚雷天ぷらを3個準備する（消費）",
		story_icon = "shiyu",
		is_head = 0,
		level = 1,
		target_id = "50003",
		award_choice = "",
		priority_type = 0,
		next_task = "5612",
		visibility = 1,
		story_id = "SHIYU1",
		target_id_for_client = 50003,
		id = 5611,
		target_num = 3,
		fix_task = 0,
		added_tip = 1,
		open_need = {},
		award_display = {
			{
				1,
				1,
				100
			}
		},
		scene = {
			"BACKYARD"
		}
	},
	[5612] = {
		name = "山城姉さんのためなら",
		guild_coin_award = 0,
		award = 5444,
		type = 5,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 34,
		desc = "任意の艦を10回強化する",
		story_icon = "shiyu",
		is_head = 0,
		level = 1,
		story_id = "SHIYU2",
		target_id = "0",
		award_choice = "",
		priority_type = 0,
		next_task = "5613",
		visibility = 1,
		scene = "",
		target_id_for_client = 0,
		id = 5612,
		target_num = 10,
		fix_task = 0,
		added_tip = 1,
		open_need = {},
		award_display = {
			{
				1,
				1,
				100
			}
		}
	},
	[5613] = {
		name = "お掃除開始！",
		guild_coin_award = 0,
		award = 5445,
		type = 5,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 18,
		desc = "時雨を含めた艦隊で出撃し、20回勝利する",
		story_icon = "shiyu",
		is_head = 0,
		level = 1,
		story_id = "SHIYU3",
		target_id = "30115",
		award_choice = "",
		priority_type = 0,
		next_task = "5614",
		visibility = 1,
		scene = "",
		target_id_for_client = 30115,
		id = 5613,
		target_num = 20,
		fix_task = 0,
		added_tip = 1,
		open_need = {},
		award_display = {
			{
				1,
				1,
				100
			}
		}
	},
	[5614] = {
		name = "緑に気をつけなさい",
		guild_coin_award = 0,
		award = 5446,
		type = 5,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 19,
		desc = "時雨を含めた艦隊で3回デイリーチャレンジをクリアする",
		story_icon = "shiyu",
		is_head = 0,
		level = 1,
		story_id = "SHIYU4",
		target_id = "30115",
		award_choice = "",
		priority_type = 0,
		next_task = "5615",
		visibility = 1,
		scene = "",
		target_id_for_client = 30115,
		id = 5614,
		target_num = 3,
		fix_task = 0,
		added_tip = 1,
		open_need = {},
		award_display = {
			{
				1,
				1,
				100
			}
		}
	},
	[5615] = {
		name = "世話焼きの理由",
		guild_coin_award = 0,
		award = 5447,
		type = 5,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 1012,
		desc = "時雨の親密度が100に到達",
		story_icon = "shiyu",
		is_head = 0,
		level = 1,
		story_id = "SHIYU5",
		target_id = "30115",
		award_choice = "",
		priority_type = 0,
		next_task = "5616",
		visibility = 1,
		scene = "",
		target_id_for_client = 30115,
		id = 5615,
		target_num = 10000,
		fix_task = 0,
		added_tip = 1,
		open_need = {},
		award_display = {
			{
				1,
				1,
				100
			},
			{
				1,
				6,
				5
			},
			{
				2,
				16022,
				1
			}
		}
	},
	[5616] = {
		name = "扉向こうの不穏",
		guild_coin_award = 0,
		award = 5448,
		type = 5,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 35,
		desc = "時雨を3回限界突破する",
		story_icon = "shiyu",
		is_head = 0,
		level = 1,
		story_id = "SHIYU6",
		target_id = "301154",
		award_choice = "",
		priority_type = 0,
		next_task = "5617",
		visibility = 1,
		scene = "",
		target_id_for_client = 301154,
		id = 5616,
		target_num = 1,
		fix_task = 0,
		added_tip = 1,
		open_need = {},
		award_display = {
			{
				1,
				1,
				100
			},
			{
				1,
				6,
				10
			},
			{
				2,
				18002,
				1
			}
		}
	},
	[5617] = {
		name = "時雨様と末永く",
		guild_coin_award = 0,
		award = 5449,
		type = 5,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 1013,
		desc = "時雨のレベルが100に到達",
		story_icon = "shiyu",
		is_head = 0,
		level = 1,
		story_id = "SHIYU7",
		target_id = "30115",
		award_choice = "",
		priority_type = 0,
		next_task = "0",
		visibility = 1,
		scene = "",
		target_id_for_client = 30115,
		id = 5617,
		target_num = 100,
		fix_task = 0,
		added_tip = 1,
		open_need = {},
		award_display = {
			{
				1,
				1,
				100
			},
			{
				1,
				6,
				10
			},
			{
				2,
				18002,
				2
			}
		}
	},
	[5621] = {
		name = "助けて！アクィラの指揮官さま！",
		guild_coin_award = 0,
		award = 5450,
		type = 5,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 1000,
		desc = "魚雷天ぷらを3個準備する（消費）",
		story_icon = "tianying",
		is_head = 0,
		level = 1,
		target_id = "50003",
		award_choice = "",
		priority_type = 0,
		next_task = "5622",
		visibility = 1,
		story_id = "TIANYING1",
		target_id_for_client = 50003,
		id = 5621,
		target_num = 3,
		fix_task = 0,
		added_tip = 1,
		open_need = {},
		award_display = {
			{
				1,
				1,
				100
			}
		},
		scene = {
			"BACKYARD"
		}
	},
	[5622] = {
		name = "威光輝かしく優雅レッスン",
		guild_coin_award = 0,
		award = 5451,
		type = 5,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 34,
		desc = "任意の艦を10回強化する",
		story_icon = "tianying",
		is_head = 0,
		level = 1,
		story_id = "TIANYING2",
		target_id = "0",
		award_choice = "",
		priority_type = 0,
		next_task = "5623",
		visibility = 1,
		scene = "",
		target_id_for_client = 0,
		id = 5622,
		target_num = 10,
		fix_task = 0,
		added_tip = 1,
		open_need = {},
		award_display = {
			{
				1,
				1,
				100
			}
		}
	},
	[5623] = {
		name = "こなす？こなさせる？",
		guild_coin_award = 0,
		award = 5452,
		type = 5,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 18,
		desc = "アクィラを含めた艦隊で出撃し、20回勝利する",
		story_icon = "tianying",
		is_head = 0,
		level = 1,
		story_id = "TIANYING3",
		target_id = "60701",
		award_choice = "",
		priority_type = 0,
		next_task = "5624",
		visibility = 1,
		scene = "",
		target_id_for_client = 60701,
		id = 5623,
		target_num = 20,
		fix_task = 0,
		added_tip = 1,
		open_need = {},
		award_display = {
			{
				1,
				1,
				100
			}
		}
	},
	[5624] = {
		name = "演習と戦闘訓練",
		guild_coin_award = 0,
		award = 5453,
		type = 5,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 19,
		desc = "アクィラを含めた艦隊で3回デイリーチャレンジをクリアする",
		story_icon = "tianying",
		is_head = 0,
		level = 1,
		story_id = "TIANYING4",
		target_id = "60701",
		award_choice = "",
		priority_type = 0,
		next_task = "5625",
		visibility = 1,
		scene = "",
		target_id_for_client = 60701,
		id = 5624,
		target_num = 3,
		fix_task = 0,
		added_tip = 1,
		open_need = {},
		award_display = {
			{
				1,
				1,
				100
			}
		}
	},
	[5625] = {
		name = "再チャレンジ",
		guild_coin_award = 0,
		award = 5454,
		type = 5,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 1012,
		desc = "アクィラの親密度が100に到達",
		story_icon = "tianying",
		is_head = 0,
		level = 1,
		story_id = "TIANYING5",
		target_id = "60701",
		award_choice = "",
		priority_type = 0,
		next_task = "5626",
		visibility = 1,
		scene = "",
		target_id_for_client = 60701,
		id = 5625,
		target_num = 10000,
		fix_task = 0,
		added_tip = 1,
		open_need = {},
		award_display = {
			{
				1,
				1,
				100
			},
			{
				1,
				6,
				5
			},
			{
				2,
				16002,
				1
			}
		}
	},
	[5626] = {
		name = "足りなかったもの",
		guild_coin_award = 0,
		award = 5455,
		type = 5,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 35,
		desc = "アクィラを3回限界突破する",
		story_icon = "tianying",
		is_head = 0,
		level = 1,
		story_id = "TIANYING6",
		target_id = "607014",
		award_choice = "",
		priority_type = 0,
		next_task = "5627",
		visibility = 1,
		scene = "",
		target_id_for_client = 607014,
		id = 5626,
		target_num = 1,
		fix_task = 0,
		added_tip = 1,
		open_need = {},
		award_display = {
			{
				1,
				1,
				100
			},
			{
				1,
				6,
				10
			},
			{
				2,
				18032,
				1
			}
		}
	},
	[5627] = {
		name = "アクィラの指揮官さま",
		guild_coin_award = 0,
		award = 5456,
		type = 5,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 1013,
		desc = "アクィラのレベルが100に到達",
		story_icon = "tianying",
		is_head = 0,
		level = 1,
		story_id = "TIANYING7",
		target_id = "60701",
		award_choice = "",
		priority_type = 0,
		next_task = "0",
		visibility = 1,
		scene = "",
		target_id_for_client = 60701,
		id = 5627,
		target_num = 100,
		fix_task = 0,
		added_tip = 1,
		open_need = {},
		award_display = {
			{
				1,
				1,
				100
			},
			{
				1,
				6,
				10
			},
			{
				2,
				18033,
				1
			}
		}
	},
	[5631] = {
		name = "波の音",
		guild_coin_award = 0,
		award = 5457,
		type = 5,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 1000,
		desc = "魚雷天ぷらを3個準備する（消費）",
		story_icon = "u47",
		is_head = 0,
		level = 1,
		story_id = "U471",
		target_id = "50003",
		award_choice = "",
		priority_type = 0,
		next_task = "5632",
		visibility = 1,
		scene = "",
		target_id_for_client = 50003,
		id = 5631,
		target_num = 3,
		fix_task = 0,
		added_tip = 1,
		open_need = {},
		award_display = {
			{
				1,
				1,
				100
			}
		}
	},
	[5632] = {
		name = "静かな来訪者",
		guild_coin_award = 0,
		award = 5458,
		type = 5,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 34,
		desc = "任意の艦を10回強化する",
		story_icon = "u47",
		is_head = 0,
		level = 1,
		story_id = "U472",
		target_id = "0",
		award_choice = "",
		priority_type = 0,
		next_task = "5633",
		visibility = 1,
		scene = "",
		target_id_for_client = 0,
		id = 5632,
		target_num = 10,
		fix_task = 0,
		added_tip = 1,
		open_need = {},
		award_display = {
			{
				1,
				1,
				100
			}
		}
	},
	[5633] = {
		name = "プレゼント",
		guild_coin_award = 0,
		award = 5459,
		type = 5,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 18,
		desc = "U-47を含めた艦隊で出撃し20回勝利する",
		story_icon = "u47",
		is_head = 0,
		level = 1,
		story_id = "U473",
		target_id = "40802",
		award_choice = "",
		priority_type = 0,
		next_task = "5634",
		visibility = 1,
		scene = "",
		target_id_for_client = 40802,
		id = 5633,
		target_num = 20,
		fix_task = 0,
		added_tip = 1,
		open_need = {},
		award_display = {
			{
				1,
				1,
				100
			}
		}
	},
	[5634] = {
		name = "大きな声の来訪者",
		guild_coin_award = 0,
		award = 5460,
		type = 5,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 21,
		desc = "潜水艦・救援任務を1回クリア",
		story_icon = "u47",
		is_head = 0,
		level = 1,
		story_id = "U474",
		award_choice = "",
		priority_type = 0,
		next_task = "5635",
		visibility = 1,
		scene = "",
		target_id_for_client = 0,
		id = 5634,
		target_num = 1,
		fix_task = 0,
		added_tip = 1,
		target_id = {
			305,
			405,
			505,
			605,
			705,
			805,
			905,
			1005
		},
		open_need = {},
		award_display = {
			{
				1,
				1,
				100
			}
		}
	},
	[5635] = {
		name = "落ち着かない場所",
		guild_coin_award = 0,
		award = 5461,
		type = 5,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 1012,
		desc = "U-47の親密度が100に到達",
		story_icon = "u47",
		is_head = 0,
		level = 1,
		story_id = "U475",
		target_id = "40802",
		award_choice = "",
		priority_type = 0,
		next_task = "5636",
		visibility = 1,
		scene = "",
		target_id_for_client = 40802,
		id = 5635,
		target_num = 10000,
		fix_task = 0,
		added_tip = 1,
		open_need = {},
		award_display = {
			{
				1,
				1,
				100
			},
			{
				1,
				6,
				5
			},
			{
				2,
				16002,
				1
			}
		}
	},
	[5636] = {
		name = "一匹狼として",
		guild_coin_award = 0,
		award = 5462,
		type = 5,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 35,
		desc = "U-47を3回限界突破する",
		story_icon = "u47",
		is_head = 0,
		level = 1,
		story_id = "U476",
		target_id = "408024",
		award_choice = "",
		priority_type = 0,
		next_task = "5637",
		visibility = 1,
		scene = "",
		target_id_for_client = 408024,
		id = 5636,
		target_num = 1,
		fix_task = 0,
		added_tip = 1,
		open_need = {},
		award_display = {
			{
				1,
				1,
				100
			},
			{
				1,
				6,
				10
			},
			{
				2,
				18022,
				1
			}
		}
	},
	[5637] = {
		name = "言葉にしなくても……",
		guild_coin_award = 0,
		award = 5463,
		type = 5,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 1013,
		desc = "U-47のレベルが100に到達",
		story_icon = "u47",
		is_head = 0,
		level = 1,
		story_id = "U477",
		target_id = "40802",
		award_choice = "",
		priority_type = 0,
		next_task = "0",
		visibility = 1,
		scene = "",
		target_id_for_client = 40802,
		id = 5637,
		target_num = 100,
		fix_task = 0,
		added_tip = 1,
		open_need = {},
		award_display = {
			{
				1,
				1,
				100
			},
			{
				1,
				6,
				10
			},
			{
				2,
				18023,
				1
			}
		}
	},
	[5641] = {
		name = "期待してるからね！",
		guild_coin_award = 0,
		award = 5464,
		type = 5,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 1000,
		desc = "魚雷天ぷらを3個準備する（消費）",
		story_icon = "naerxun",
		is_head = 0,
		level = 1,
		target_id = "50003",
		award_choice = "",
		priority_type = 0,
		next_task = "5642",
		visibility = 1,
		story_id = "NAERXUN1",
		target_id_for_client = 50003,
		id = 5641,
		target_num = 3,
		fix_task = 0,
		added_tip = 1,
		open_need = {},
		award_display = {
			{
				1,
				1,
				100
			}
		},
		scene = {
			"BACKYARD"
		}
	},
	[5642] = {
		name = "見透かさないでよ！",
		guild_coin_award = 0,
		award = 5465,
		type = 5,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 34,
		desc = "任意の艦を10回強化する",
		story_icon = "naerxun",
		is_head = 0,
		level = 1,
		story_id = "NAERXUN2",
		target_id = "0",
		award_choice = "",
		priority_type = 0,
		next_task = "5643",
		visibility = 1,
		scene = "",
		target_id_for_client = 0,
		id = 5642,
		target_num = 10,
		fix_task = 0,
		added_tip = 1,
		open_need = {},
		award_display = {
			{
				1,
				1,
				100
			}
		}
	},
	[5643] = {
		name = "聞き返してるんじゃないわよ！",
		guild_coin_award = 0,
		award = 5466,
		type = 5,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 18,
		desc = "ネルソンを含めた艦隊で出撃し、20回勝利する",
		story_icon = "naerxun",
		is_head = 0,
		level = 1,
		story_id = "NAERXUN3",
		target_id = "20503",
		award_choice = "",
		priority_type = 0,
		next_task = "5644",
		visibility = 1,
		scene = "",
		target_id_for_client = 20503,
		id = 5643,
		target_num = 20,
		fix_task = 0,
		added_tip = 1,
		open_need = {},
		award_display = {
			{
				1,
				1,
				100
			}
		}
	},
	[5644] = {
		name = "この話は終わりっ！",
		guild_coin_award = 0,
		award = 5467,
		type = 5,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 19,
		desc = "ネルソンを含めた艦隊で3回デイリーチャレンジをクリアする",
		story_icon = "naerxun",
		is_head = 0,
		level = 1,
		story_id = "NAERXUN4",
		target_id = "20503",
		award_choice = "",
		priority_type = 0,
		next_task = "5645",
		visibility = 1,
		scene = "",
		target_id_for_client = 20503,
		id = 5644,
		target_num = 3,
		fix_task = 0,
		added_tip = 1,
		open_need = {},
		award_display = {
			{
				1,
				1,
				100
			}
		}
	},
	[5645] = {
		name = "反応しなさいよ！",
		guild_coin_award = 0,
		award = 5468,
		type = 5,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 1012,
		desc = "ネルソンの親密度が100に到達",
		story_icon = "naerxun",
		is_head = 0,
		level = 1,
		story_id = "NAERXUN5",
		target_id = "20503",
		award_choice = "",
		priority_type = 0,
		next_task = "5646",
		visibility = 1,
		scene = "",
		target_id_for_client = 20503,
		id = 5645,
		target_num = 10000,
		fix_task = 0,
		added_tip = 1,
		open_need = {},
		award_display = {
			{
				1,
				1,
				100
			},
			{
				1,
				6,
				5
			},
			{
				2,
				16002,
				1
			}
		}
	},
	[5646] = {
		name = "言いたかったことが一つだけ",
		guild_coin_award = 0,
		award = 5469,
		type = 5,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 35,
		desc = "ネルソンを3回限界突破する",
		story_icon = "naerxun",
		is_head = 0,
		level = 1,
		story_id = "NAERXUN6",
		target_id = "205034",
		award_choice = "",
		priority_type = 0,
		next_task = "5647",
		visibility = 1,
		scene = "",
		target_id_for_client = 205034,
		id = 5646,
		target_num = 1,
		fix_task = 0,
		added_tip = 1,
		open_need = {},
		award_display = {
			{
				1,
				1,
				100
			},
			{
				1,
				6,
				10
			},
			{
				2,
				18022,
				1
			}
		}
	},
	[5647] = {
		name = "私はいつだって期待してるんだから！",
		guild_coin_award = 0,
		award = 5470,
		type = 5,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 1013,
		desc = "ネルソンのレベルが100に到達",
		story_icon = "naerxun",
		is_head = 0,
		level = 1,
		story_id = "NAERXUN7",
		target_id = "20503",
		award_choice = "",
		priority_type = 0,
		next_task = "0",
		visibility = 1,
		scene = "",
		target_id_for_client = 20503,
		id = 5647,
		target_num = 100,
		fix_task = 0,
		added_tip = 1,
		open_need = {},
		award_display = {
			{
				1,
				1,
				100
			},
			{
				1,
				6,
				10
			},
			{
				2,
				18022,
				2
			}
		}
	},
	[5651] = {
		name = "マーメイド？",
		guild_coin_award = 0,
		award = 5471,
		type = 5,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 1000,
		desc = "魚雷天ぷらを3個準備する（消費）",
		story_icon = "boyixi",
		is_head = 0,
		level = 1,
		target_id = "50003",
		award_choice = "",
		priority_type = 0,
		next_task = "5652",
		visibility = 1,
		story_id = "BOYIXI1",
		target_id_for_client = 50003,
		id = 5651,
		target_num = 3,
		fix_task = 0,
		added_tip = 1,
		open_need = {},
		award_display = {
			{
				1,
				1,
				100
			}
		},
		scene = {
			"BACKYARD"
		}
	},
	[5652] = {
		name = "ルーキー秘書官艦",
		guild_coin_award = 0,
		award = 5472,
		type = 5,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 34,
		desc = "任意の艦を10回強化する",
		story_icon = "boyixi",
		is_head = 0,
		level = 1,
		story_id = "BOYIXI2",
		target_id = "0",
		award_choice = "",
		priority_type = 0,
		next_task = "5653",
		visibility = 1,
		scene = "",
		target_id_for_client = 0,
		id = 5652,
		target_num = 10,
		fix_task = 0,
		added_tip = 1,
		open_need = {},
		award_display = {
			{
				1,
				1,
				100
			}
		}
	},
	[5653] = {
		name = "買い物",
		guild_coin_award = 0,
		award = 5473,
		type = 5,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 18,
		desc = "ボイシを含めた艦隊で出撃し、20回勝利する",
		story_icon = "boyixi",
		is_head = 0,
		level = 1,
		story_id = "BOYIXI3",
		target_id = "10229",
		award_choice = "",
		priority_type = 0,
		next_task = "5654",
		visibility = 1,
		scene = "",
		target_id_for_client = 10229,
		id = 5653,
		target_num = 20,
		fix_task = 0,
		added_tip = 1,
		open_need = {},
		award_display = {
			{
				1,
				1,
				100
			}
		}
	},
	[5654] = {
		name = "負けそう？",
		guild_coin_award = 0,
		award = 5474,
		type = 5,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 19,
		desc = "ボイシを含めた艦隊で3回デイリーチャレンジをクリアする",
		story_icon = "boyixi",
		is_head = 0,
		level = 1,
		story_id = "BOYIXI4",
		target_id = "10229",
		award_choice = "",
		priority_type = 0,
		next_task = "5655",
		visibility = 1,
		scene = "",
		target_id_for_client = 10229,
		id = 5654,
		target_num = 3,
		fix_task = 0,
		added_tip = 1,
		open_need = {},
		award_display = {
			{
				1,
				1,
				100
			}
		}
	},
	[5655] = {
		name = "見えない笑顔",
		guild_coin_award = 0,
		award = 5475,
		type = 5,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 1012,
		desc = "ボイシの親密度が100に到達",
		story_icon = "boyixi",
		is_head = 0,
		level = 1,
		story_id = "BOYIXI5",
		target_id = "10229",
		award_choice = "",
		priority_type = 0,
		next_task = "5656",
		visibility = 1,
		scene = "",
		target_id_for_client = 10229,
		id = 5655,
		target_num = 10000,
		fix_task = 0,
		added_tip = 1,
		open_need = {},
		award_display = {
			{
				1,
				1,
				100
			},
			{
				1,
				6,
				5
			},
			{
				2,
				16002,
				1
			}
		}
	},
	[5656] = {
		name = "約束通り",
		guild_coin_award = 0,
		award = 5476,
		type = 5,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 35,
		desc = "ボイシを3回限界突破する",
		story_icon = "boyixi",
		is_head = 0,
		level = 1,
		story_id = "BOYIXI6",
		target_id = "102294",
		award_choice = "",
		priority_type = 0,
		next_task = "5657",
		visibility = 1,
		scene = "",
		target_id_for_client = 102294,
		id = 5656,
		target_num = 1,
		fix_task = 0,
		added_tip = 1,
		open_need = {},
		award_display = {
			{
				1,
				1,
				100
			},
			{
				1,
				6,
				10
			},
			{
				2,
				18012,
				1
			}
		}
	},
	[5657] = {
		name = "ティラミスの甘さと",
		guild_coin_award = 0,
		award = 5477,
		type = 5,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 1013,
		desc = "ボイシのレベルが100に到達",
		story_icon = "boyixi",
		is_head = 0,
		level = 1,
		story_id = "BOYIXI7",
		target_id = "10229",
		award_choice = "",
		priority_type = 0,
		next_task = "0",
		visibility = 1,
		scene = "",
		target_id_for_client = 10229,
		id = 5657,
		target_num = 100,
		fix_task = 0,
		added_tip = 1,
		open_need = {},
		award_display = {
			{
				1,
				1,
				100
			},
			{
				1,
				6,
				10
			},
			{
				2,
				18012,
				2
			}
		}
	},
	[5661] = {
		name = "探し物はなんですか",
		guild_coin_award = 0,
		award = 5478,
		type = 5,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 1000,
		desc = "魚雷天ぷらを3個準備する（消費）",
		story_icon = "fusang",
		is_head = 0,
		level = 1,
		target_id = "50003",
		award_choice = "",
		priority_type = 0,
		next_task = "5662",
		visibility = 1,
		story_id = "FUSANG1",
		target_id_for_client = 50003,
		id = 5661,
		target_num = 3,
		fix_task = 0,
		added_tip = 1,
		open_need = {},
		award_display = {
			{
				1,
				1,
				100
			}
		},
		scene = {
			"BACKYARD"
		}
	},
	[5662] = {
		name = "あまいお買い物",
		guild_coin_award = 0,
		award = 5479,
		type = 5,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 34,
		desc = "任意の艦を10回強化する",
		story_icon = "fusang",
		is_head = 0,
		level = 1,
		story_id = "FUSANG2",
		target_id = "0",
		award_choice = "",
		priority_type = 0,
		next_task = "5663",
		visibility = 1,
		scene = "",
		target_id_for_client = 0,
		id = 5662,
		target_num = 10,
		fix_task = 0,
		added_tip = 1,
		open_need = {},
		award_display = {
			{
				1,
				1,
				100
			}
		}
	},
	[5663] = {
		name = "メールは苦手？",
		guild_coin_award = 0,
		award = 5480,
		type = 5,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 18,
		desc = "扶桑を含めた艦隊で出撃し、20回勝利する",
		story_icon = "fusang",
		is_head = 0,
		level = 1,
		story_id = "FUSANG3",
		target_id = "30501",
		award_choice = "",
		priority_type = 0,
		next_task = "5664",
		visibility = 1,
		scene = "",
		target_id_for_client = 30501,
		id = 5663,
		target_num = 20,
		fix_task = 0,
		added_tip = 1,
		open_need = {},
		award_display = {
			{
				1,
				1,
				100
			}
		}
	},
	[5664] = {
		name = "約束",
		guild_coin_award = 0,
		award = 5481,
		type = 5,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 19,
		desc = "扶桑を含めた艦隊で3回デイリーチャレンジをクリアする",
		story_icon = "fusang",
		is_head = 0,
		level = 1,
		story_id = "FUSANG4",
		target_id = "30501",
		award_choice = "",
		priority_type = 0,
		next_task = "5665",
		visibility = 1,
		scene = "",
		target_id_for_client = 30501,
		id = 5664,
		target_num = 3,
		fix_task = 0,
		added_tip = 1,
		open_need = {},
		award_display = {
			{
				1,
				1,
				100
			}
		}
	},
	[5665] = {
		name = "笑顔でいてね",
		guild_coin_award = 0,
		award = 5482,
		type = 5,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 1012,
		desc = "扶桑の親密度が100に到達",
		story_icon = "fusang",
		is_head = 0,
		level = 1,
		story_id = "FUSANG5",
		target_id = "30501",
		award_choice = "",
		priority_type = 0,
		next_task = "5666",
		visibility = 1,
		scene = "",
		target_id_for_client = 30501,
		id = 5665,
		target_num = 10000,
		fix_task = 0,
		added_tip = 1,
		open_need = {},
		award_display = {
			{
				1,
				1,
				100
			},
			{
				1,
				6,
				5
			},
			{
				2,
				16002,
				1
			}
		}
	},
	[5666] = {
		name = "失意の雨",
		guild_coin_award = 0,
		award = 5483,
		type = 5,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 33,
		desc = "扶桑を3回限界突破する",
		story_icon = "fusang",
		is_head = 0,
		level = 1,
		story_id = "FUSANG6",
		target_id = "30501",
		award_choice = "",
		priority_type = 0,
		next_task = "5667",
		visibility = 1,
		scene = "",
		target_id_for_client = 30501,
		id = 5666,
		target_num = 1,
		fix_task = 0,
		added_tip = 1,
		open_need = {},
		award_display = {
			{
				1,
				1,
				100
			},
			{
				1,
				6,
				10
			},
			{
				2,
				18022,
				1
			}
		}
	},
	[5667] = {
		name = "小さな幸せ",
		guild_coin_award = 0,
		award = 5484,
		type = 5,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 1013,
		desc = "扶桑のレベルが100に到達",
		story_icon = "fusang",
		is_head = 0,
		level = 1,
		story_id = "FUSANG7",
		target_id = "30501",
		award_choice = "",
		priority_type = 0,
		next_task = "0",
		visibility = 1,
		scene = "",
		target_id_for_client = 30501,
		id = 5667,
		target_num = 100,
		fix_task = 0,
		added_tip = 1,
		open_need = {},
		award_display = {
			{
				1,
				1,
				100
			},
			{
				1,
				6,
				10
			},
			{
				2,
				18022,
				2
			}
		}
	},
	[5671] = {
		name = "非常事態！？",
		guild_coin_award = 0,
		award = 5485,
		type = 5,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 1000,
		desc = "魚雷天ぷらを3個準備する（消費）",
		story_icon = "guinu",
		is_head = 0,
		level = 1,
		target_id = "50003",
		award_choice = "",
		priority_type = 0,
		next_task = "5672",
		visibility = 1,
		story_id = "GUINU1",
		target_id_for_client = 50003,
		id = 5671,
		target_num = 3,
		fix_task = 0,
		added_tip = 1,
		open_need = {},
		award_display = {
			{
				1,
				1,
				100
			}
		},
		scene = {
			"BACKYARD"
		}
	},
	[5672] = {
		name = "実力差",
		guild_coin_award = 0,
		award = 5486,
		type = 5,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 34,
		desc = "任意の艦を10回強化する",
		story_icon = "guinu",
		is_head = 0,
		level = 1,
		story_id = "GUINU2",
		target_id = "0",
		award_choice = "",
		priority_type = 0,
		next_task = "5673",
		visibility = 1,
		scene = "",
		target_id_for_client = 0,
		id = 5672,
		target_num = 10,
		fix_task = 0,
		added_tip = 1,
		open_need = {},
		award_display = {
			{
				1,
				1,
				100
			}
		}
	},
	[5673] = {
		name = "鬼に非ず",
		guild_coin_award = 0,
		award = 5487,
		type = 5,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 18,
		desc = "鬼怒を含めた艦隊で出撃し、20回勝利する",
		story_icon = "guinu",
		is_head = 0,
		level = 1,
		story_id = "GUINU3",
		target_id = "30208",
		award_choice = "",
		priority_type = 0,
		next_task = "5674",
		visibility = 1,
		scene = "",
		target_id_for_client = 30208,
		id = 5673,
		target_num = 20,
		fix_task = 0,
		added_tip = 1,
		open_need = {},
		award_display = {
			{
				1,
				1,
				100
			}
		}
	},
	[5674] = {
		name = "唯一無二のもの",
		guild_coin_award = 0,
		award = 5488,
		type = 5,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 19,
		desc = "鬼怒を含めた艦隊で3回デイリーチャレンジをクリアする",
		story_icon = "guinu",
		is_head = 0,
		level = 1,
		story_id = "GUINU4",
		target_id = "30208",
		award_choice = "",
		priority_type = 0,
		next_task = "5675",
		visibility = 1,
		scene = "",
		target_id_for_client = 30208,
		id = 5674,
		target_num = 3,
		fix_task = 0,
		added_tip = 1,
		open_need = {},
		award_display = {
			{
				1,
				1,
				100
			}
		}
	},
	[5675] = {
		name = "身を挺して",
		guild_coin_award = 0,
		award = 5489,
		type = 5,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 1012,
		desc = "鬼怒の親密度が100に到達",
		story_icon = "guinu",
		is_head = 0,
		level = 1,
		story_id = "GUINU5",
		target_id = "30208",
		award_choice = "",
		priority_type = 0,
		next_task = "5676",
		visibility = 1,
		scene = "",
		target_id_for_client = 30208,
		id = 5675,
		target_num = 10000,
		fix_task = 0,
		added_tip = 1,
		open_need = {},
		award_display = {
			{
				1,
				1,
				100
			},
			{
				1,
				6,
				5
			},
			{
				2,
				16002,
				1
			}
		}
	},
	[5676] = {
		name = "ポーカーフェイス",
		guild_coin_award = 0,
		award = 5490,
		type = 5,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 35,
		desc = "鬼怒を3回限界突破する",
		story_icon = "guinu",
		is_head = 0,
		level = 1,
		story_id = "GUINU6",
		target_id = "302084",
		award_choice = "",
		priority_type = 0,
		next_task = "5677",
		visibility = 1,
		scene = "",
		target_id_for_client = 302084,
		id = 5676,
		target_num = 1,
		fix_task = 0,
		added_tip = 1,
		open_need = {},
		award_display = {
			{
				1,
				1,
				100
			},
			{
				1,
				6,
				10
			},
			{
				2,
				18012,
				1
			}
		}
	},
	[5677] = {
		name = "不意の一本",
		guild_coin_award = 0,
		award = 5491,
		type = 5,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 1013,
		desc = "鬼怒のレベルが100に到達",
		story_icon = "guinu",
		is_head = 0,
		level = 1,
		story_id = "GUINU7",
		target_id = "30208",
		award_choice = "",
		priority_type = 0,
		next_task = "0",
		visibility = 1,
		scene = "",
		target_id_for_client = 30208,
		id = 5677,
		target_num = 100,
		fix_task = 0,
		added_tip = 1,
		open_need = {},
		award_display = {
			{
				1,
				1,
				100
			},
			{
				1,
				6,
				10
			},
			{
				2,
				18012,
				2
			}
		}
	},
	[5681] = {
		name = "元気ハツラツ",
		guild_coin_award = 0,
		award = 5492,
		type = 5,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 1000,
		desc = "魚雷天ぷらを3個準備する（消費）",
		story_icon = "dahuangfeng",
		is_head = 0,
		level = 1,
		target_id = "50003",
		award_choice = "",
		priority_type = 0,
		next_task = "5682",
		visibility = 1,
		story_id = "DAHUANGFENG1",
		target_id_for_client = 50003,
		id = 5681,
		target_num = 3,
		fix_task = 0,
		added_tip = 1,
		open_need = {},
		award_display = {
			{
				1,
				1,
				100
			}
		},
		scene = {
			"BACKYARD"
		}
	},
	[5682] = {
		name = "無口な友達",
		guild_coin_award = 0,
		award = 5493,
		type = 5,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 34,
		desc = "任意の艦を10回強化する",
		story_icon = "dahuangfeng",
		is_head = 0,
		level = 1,
		story_id = "DAHUANGFENG2",
		target_id = "0",
		award_choice = "",
		priority_type = 0,
		next_task = "5683",
		visibility = 1,
		scene = "",
		target_id_for_client = 0,
		id = 5682,
		target_num = 10,
		fix_task = 0,
		added_tip = 1,
		open_need = {},
		award_display = {
			{
				1,
				1,
				100
			}
		}
	},
	[5683] = {
		name = "姉妹艦の話題",
		guild_coin_award = 0,
		award = 5494,
		type = 5,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 18,
		desc = "ホーネットを含めた艦隊で出撃し、20回勝利する",
		story_icon = "dahuangfeng",
		is_head = 0,
		level = 1,
		story_id = "DAHUANGFENG3",
		target_id = "10707",
		award_choice = "",
		priority_type = 0,
		next_task = "5684",
		visibility = 1,
		scene = "",
		target_id_for_client = 10707,
		id = 5683,
		target_num = 20,
		fix_task = 0,
		added_tip = 1,
		open_need = {},
		award_display = {
			{
				1,
				1,
				100
			}
		}
	},
	[5684] = {
		name = "ライバル登場？",
		guild_coin_award = 0,
		award = 5495,
		type = 5,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 19,
		desc = "ホーネットを含めた艦隊で3回デイリーチャレンジをクリアする",
		story_icon = "dahuangfeng",
		is_head = 0,
		level = 1,
		story_id = "DAHUANGFENG4",
		target_id = "10707",
		award_choice = "",
		priority_type = 0,
		next_task = "5685",
		visibility = 1,
		scene = "",
		target_id_for_client = 10707,
		id = 5684,
		target_num = 3,
		fix_task = 0,
		added_tip = 1,
		open_need = {},
		award_display = {
			{
				1,
				1,
				100
			}
		}
	},
	[5685] = {
		name = "エンプラ姉の妹",
		guild_coin_award = 0,
		award = 5496,
		type = 5,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 1012,
		desc = "ホーネットの親密度が100に到達",
		story_icon = "dahuangfeng",
		is_head = 0,
		level = 1,
		story_id = "DAHUANGFENG5",
		target_id = "10707",
		award_choice = "",
		priority_type = 0,
		next_task = "5686",
		visibility = 1,
		scene = "",
		target_id_for_client = 10707,
		id = 5685,
		target_num = 10000,
		fix_task = 0,
		added_tip = 1,
		open_need = {},
		award_display = {
			{
				1,
				1,
				100
			},
			{
				1,
				6,
				5
			},
			{
				2,
				16002,
				1
			}
		}
	},
	[5686] = {
		name = "私が私であること",
		guild_coin_award = 0,
		award = 5497,
		type = 5,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 35,
		desc = "ホーネットを3回限界突破する",
		story_icon = "dahuangfeng",
		is_head = 0,
		level = 1,
		story_id = "DAHUANGFENG6",
		target_id = "107074",
		award_choice = "",
		priority_type = 0,
		next_task = "5687",
		visibility = 1,
		scene = "",
		target_id_for_client = 107074,
		id = 5686,
		target_num = 1,
		fix_task = 0,
		added_tip = 1,
		open_need = {},
		award_display = {
			{
				1,
				1,
				100
			},
			{
				1,
				6,
				10
			},
			{
				2,
				18032,
				1
			}
		}
	},
	[5687] = {
		name = "大好きって言うよ！",
		guild_coin_award = 0,
		award = 5498,
		type = 5,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 1013,
		desc = "ホーネットのレベルが100に到達",
		story_icon = "dahuangfeng",
		is_head = 0,
		level = 1,
		story_id = "DAHUANGFENG7",
		target_id = "10707",
		award_choice = "",
		priority_type = 0,
		next_task = "0",
		visibility = 1,
		scene = "",
		target_id_for_client = 10707,
		id = 5687,
		target_num = 100,
		fix_task = 0,
		added_tip = 1,
		open_need = {},
		award_display = {
			{
				1,
				1,
				100
			},
			{
				1,
				6,
				10
			},
			{
				2,
				18032,
				2
			}
		}
	},
	[6001] = {
		name = "困難・近海演習",
		guild_coin_award = 0,
		award = 6001,
		type = 2,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 1021,
		desc = "ハード・1-1の作戦目標（星3つ）をすべて達成せよ！",
		story_icon = "",
		is_head = 0,
		level = 1,
		story_id = "",
		target_id = "10101",
		award_choice = "",
		priority_type = 0,
		next_task = "0",
		visibility = 1,
		scene = "",
		target_id_for_client = 10101,
		id = 6001,
		target_num = 1,
		fix_task = 0,
		added_tip = 0,
		open_need = {},
		award_display = {
			{
				2,
				18002,
				2
			}
		}
	},
	[6002] = {
		name = "困難・トラトラトラ",
		guild_coin_award = 0,
		award = 6002,
		type = 2,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 1021,
		desc = "ハード・1-2の作戦目標（星3つ）をすべて達成せよ！",
		story_icon = "",
		is_head = 0,
		level = 1,
		story_id = "",
		target_id = "10102",
		award_choice = "",
		priority_type = 0,
		next_task = "0",
		visibility = 1,
		scene = "",
		target_id_for_client = 10102,
		id = 6002,
		target_num = 1,
		fix_task = 0,
		added_tip = 0,
		open_need = {},
		award_display = {
			{
				2,
				18012,
				2
			}
		}
	},
	[6003] = {
		name = "困難・軍港燃ゆ",
		guild_coin_award = 0,
		award = 6003,
		type = 2,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 1021,
		desc = "ハード・1-3の作戦目標（星3つ）をすべて達成せよ！",
		story_icon = "",
		is_head = 0,
		level = 1,
		story_id = "",
		target_id = "10103",
		award_choice = "",
		priority_type = 0,
		next_task = "0",
		visibility = 1,
		scene = "",
		target_id_for_client = 10103,
		id = 6003,
		target_num = 1,
		fix_task = 0,
		added_tip = 0,
		open_need = {},
		award_display = {
			{
				2,
				18022,
				2
			}
		}
	},
	[6004] = {
		name = "困難・東より来たる敵",
		guild_coin_award = 0,
		award = 6004,
		type = 2,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 1021,
		desc = "ハード・1-4の作戦目標（星3つ）をすべて達成せよ！",
		story_icon = "",
		is_head = 0,
		level = 1,
		story_id = "",
		target_id = "10104",
		award_choice = "",
		priority_type = 0,
		next_task = "0",
		visibility = 1,
		scene = "",
		target_id_for_client = 10104,
		id = 6004,
		target_num = 1,
		fix_task = 0,
		added_tip = 0,
		open_need = {},
		award_display = {
			{
				2,
				18032,
				2
			}
		}
	},
	[6005] = {
		name = "困難・ツラギ支援",
		guild_coin_award = 0,
		award = 6005,
		type = 2,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 1021,
		desc = "ハード・2-1の作戦目標（星3つ）をすべて達成せよ！",
		story_icon = "",
		is_head = 0,
		level = 1,
		story_id = "",
		target_id = "10201",
		award_choice = "",
		priority_type = 0,
		next_task = "0",
		visibility = 1,
		scene = "",
		target_id_for_client = 10201,
		id = 6005,
		target_num = 1,
		fix_task = 0,
		added_tip = 0,
		open_need = {},
		award_display = {
			{
				2,
				18002,
				2
			}
		}
	},
	[6006] = {
		name = "困難・太陽を隠す暗雲",
		guild_coin_award = 0,
		award = 6006,
		type = 2,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 1021,
		desc = "ハード・2-2の作戦目標（星3つ）をすべて達成せよ！",
		story_icon = "",
		is_head = 0,
		level = 1,
		story_id = "",
		target_id = "10202",
		award_choice = "",
		priority_type = 0,
		next_task = "0",
		visibility = 1,
		scene = "",
		target_id_for_client = 10202,
		id = 6006,
		target_num = 1,
		fix_task = 0,
		added_tip = 0,
		open_need = {},
		award_display = {
			{
				2,
				18012,
				2
			}
		}
	},
	[6007] = {
		name = "困難・初陣！珊瑚海",
		guild_coin_award = 0,
		award = 6007,
		type = 2,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 1021,
		desc = "ハード・2-3の作戦目標（星3つ）をすべて達成せよ！",
		story_icon = "",
		is_head = 0,
		level = 1,
		story_id = "",
		target_id = "10203",
		award_choice = "",
		priority_type = 0,
		next_task = "0",
		visibility = 1,
		scene = "",
		target_id_for_client = 10203,
		id = 6007,
		target_num = 1,
		fix_task = 0,
		added_tip = 0,
		open_need = {},
		award_display = {
			{
				2,
				18022,
				2
			}
		}
	},
	[6008] = {
		name = "困難・空母対空母",
		guild_coin_award = 0,
		award = 6008,
		type = 2,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 1021,
		desc = "ハード・2-4の作戦目標（星3つ）をすべて達成せよ！",
		story_icon = "",
		is_head = 0,
		level = 1,
		story_id = "",
		target_id = "10204",
		award_choice = "",
		priority_type = 0,
		next_task = "0",
		visibility = 1,
		scene = "",
		target_id_for_client = 10204,
		id = 6008,
		target_num = 1,
		fix_task = 0,
		added_tip = 0,
		open_need = {},
		award_display = {
			{
				2,
				18032,
				2
			}
		}
	},
	[6009] = {
		name = "困難・AF決戦へ",
		guild_coin_award = 0,
		award = 6009,
		type = 2,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 1021,
		desc = "ハード・3-1の作戦目標（星3つ）をすべて達成せよ！",
		story_icon = "",
		is_head = 0,
		level = 1,
		story_id = "",
		target_id = "10301",
		award_choice = "",
		priority_type = 0,
		next_task = "0",
		visibility = 1,
		scene = "",
		target_id_for_client = 10301,
		id = 6009,
		target_num = 1,
		fix_task = 0,
		added_tip = 0,
		open_need = {},
		award_display = {
			{
				2,
				18003,
				2
			}
		}
	},
	[6010] = {
		name = "困難・運命の5分間",
		guild_coin_award = 0,
		award = 6010,
		type = 2,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 1021,
		desc = "ハード・3-2の作戦目標（星3つ）をすべて達成せよ！",
		story_icon = "",
		is_head = 0,
		level = 1,
		story_id = "",
		target_id = "10302",
		award_choice = "",
		priority_type = 0,
		next_task = "0",
		visibility = 1,
		scene = "",
		target_id_for_client = 10302,
		id = 6010,
		target_num = 1,
		fix_task = 0,
		added_tip = 0,
		open_need = {},
		award_display = {
			{
				2,
				18013,
				2
			}
		}
	},
	[6011] = {
		name = "困難・背水の戦い",
		guild_coin_award = 0,
		award = 6011,
		type = 2,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 1021,
		desc = "ハード・3-3の作戦目標（星3つ）をすべて達成せよ！",
		story_icon = "",
		is_head = 0,
		level = 1,
		story_id = "",
		target_id = "10303",
		award_choice = "",
		priority_type = 0,
		next_task = "0",
		visibility = 1,
		scene = "",
		target_id_for_client = 10303,
		id = 6011,
		target_num = 1,
		fix_task = 0,
		added_tip = 0,
		open_need = {},
		award_display = {
			{
				2,
				18023,
				2
			}
		}
	},
	[6012] = {
		name = "困難・最後の反撃",
		guild_coin_award = 0,
		award = 6012,
		type = 2,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 1021,
		desc = "ハード・3-4の作戦目標（星3つ）をすべて達成せよ！",
		story_icon = "",
		is_head = 0,
		level = 1,
		story_id = "",
		target_id = "10304",
		award_choice = "",
		priority_type = 0,
		next_task = "0",
		visibility = 1,
		scene = "",
		target_id_for_client = 10304,
		id = 6012,
		target_num = 1,
		fix_task = 0,
		added_tip = 0,
		open_need = {},
		award_display = {
			{
				2,
				18033,
				2
			}
		}
	},
	[6013] = {
		name = "困難・宵闇の死神",
		guild_coin_award = 0,
		award = 6013,
		type = 2,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 1021,
		desc = "ハード・4-1の作戦目標（星3つ）をすべて達成せよ！",
		story_icon = "",
		is_head = 0,
		level = 1,
		story_id = "",
		target_id = "10401",
		award_choice = "",
		priority_type = 0,
		next_task = "0",
		visibility = 1,
		scene = "",
		target_id_for_client = 10401,
		id = 6013,
		target_num = 1,
		fix_task = 0,
		added_tip = 0,
		open_need = {},
		award_display = {
			{
				2,
				18003,
				2
			}
		}
	},
	[6014] = {
		name = "困難・血染めの暁",
		guild_coin_award = 0,
		award = 6014,
		type = 2,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 1021,
		desc = "ハード・4-2の作戦目標（星3つ）をすべて達成せよ！",
		story_icon = "",
		is_head = 0,
		level = 1,
		story_id = "",
		target_id = "10402",
		award_choice = "",
		priority_type = 0,
		next_task = "0",
		visibility = 1,
		scene = "",
		target_id_for_client = 10402,
		id = 6014,
		target_num = 1,
		fix_task = 0,
		added_tip = 0,
		open_need = {},
		award_display = {
			{
				2,
				18013,
				2
			}
		}
	},
	[6015] = {
		name = "困難・東ソロモンにて",
		guild_coin_award = 0,
		award = 6015,
		type = 2,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 1021,
		desc = "ハード・4-3の作戦目標（星3つ）をすべて達成せよ！",
		story_icon = "",
		is_head = 0,
		level = 1,
		story_id = "",
		target_id = "10403",
		award_choice = "",
		priority_type = 0,
		next_task = "0",
		visibility = 1,
		scene = "",
		target_id_for_client = 10403,
		id = 6015,
		target_num = 1,
		fix_task = 0,
		added_tip = 0,
		open_need = {},
		award_display = {
			{
				2,
				18023,
				2
			}
		}
	},
	[6016] = {
		name = "困難・仇討ちの戦い",
		guild_coin_award = 0,
		award = 6016,
		type = 2,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 1021,
		desc = "ハード・4-4の作戦目標（星3つ）をすべて達成せよ！",
		story_icon = "",
		is_head = 0,
		level = 1,
		story_id = "",
		target_id = "10404",
		award_choice = "",
		priority_type = 0,
		next_task = "0",
		visibility = 1,
		scene = "",
		target_id_for_client = 10404,
		id = 6016,
		target_num = 1,
		fix_task = 0,
		added_tip = 0,
		open_need = {},
		award_display = {
			{
				2,
				18033,
				2
			}
		}
	},
	[6017] = {
		name = "困難・輸送阻止作戦",
		guild_coin_award = 0,
		award = 6017,
		type = 2,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 1021,
		desc = "ハード・5-1の作戦目標（星3つ）をすべて達成せよ！",
		story_icon = "",
		is_head = 0,
		level = 1,
		story_id = "",
		target_id = "10501",
		award_choice = "",
		priority_type = 0,
		next_task = "0",
		visibility = 1,
		scene = "",
		target_id_for_client = 10501,
		id = 6017,
		target_num = 1,
		fix_task = 0,
		added_tip = 0,
		open_need = {},
		award_display = {
			{
				2,
				18003,
				2
			}
		}
	},
	[6018] = {
		name = "困難・聖十字の空",
		guild_coin_award = 0,
		award = 6018,
		type = 2,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 1021,
		desc = "ハード・5-2の作戦目標（星3つ）をすべて達成せよ！",
		story_icon = "",
		is_head = 0,
		level = 1,
		story_id = "",
		target_id = "10502",
		award_choice = "",
		priority_type = 0,
		next_task = "0",
		visibility = 1,
		scene = "",
		target_id_for_client = 10502,
		id = 6018,
		target_num = 1,
		fix_task = 0,
		added_tip = 0,
		open_need = {},
		award_display = {
			{
				2,
				18013,
				2
			}
		}
	},
	[6019] = {
		name = "困難・ホーネット墜つ",
		guild_coin_award = 0,
		award = 6019,
		type = 2,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 1021,
		desc = "ハード・5-3の作戦目標（星3つ）をすべて達成せよ！",
		story_icon = "",
		is_head = 0,
		level = 1,
		story_id = "",
		target_id = "10503",
		award_choice = "",
		priority_type = 0,
		next_task = "0",
		visibility = 1,
		scene = "",
		target_id_for_client = 10503,
		id = 6019,
		target_num = 1,
		fix_task = 0,
		added_tip = 0,
		open_need = {},
		award_display = {
			{
				2,
				18023,
				2
			}
		}
	},
	[6020] = {
		name = "困難・戦域から脱出",
		guild_coin_award = 0,
		award = 6020,
		type = 2,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 1021,
		desc = "ハード・5-4の作戦目標（星3つ）をすべて達成せよ！",
		story_icon = "",
		is_head = 0,
		level = 1,
		story_id = "",
		target_id = "10504",
		award_choice = "",
		priority_type = 0,
		next_task = "0",
		visibility = 1,
		scene = "",
		target_id_for_client = 10504,
		id = 6020,
		target_num = 1,
		fix_task = 0,
		added_tip = 0,
		open_need = {},
		award_display = {
			{
				2,
				18033,
				2
			}
		}
	},
	[6021] = {
		name = "困難・夜戦対決",
		guild_coin_award = 0,
		award = 6021,
		type = 2,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 1021,
		desc = "ハード・6-1の作戦目標（星3つ）をすべて達成せよ！",
		story_icon = "",
		is_head = 0,
		level = 1,
		story_id = "",
		target_id = "10601",
		award_choice = "",
		priority_type = 0,
		next_task = "0",
		visibility = 1,
		scene = "",
		target_id_for_client = 10601,
		id = 6021,
		target_num = 1,
		fix_task = 0,
		added_tip = 0,
		open_need = {},
		award_display = {
			{
				2,
				18003,
				2
			}
		}
	},
	[6022] = {
		name = "困難・全面反撃",
		guild_coin_award = 0,
		award = 6022,
		type = 2,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 1021,
		desc = "ハード・6-2の作戦目標（星3つ）をすべて達成せよ！",
		story_icon = "",
		is_head = 0,
		level = 1,
		story_id = "",
		target_id = "10602",
		award_choice = "",
		priority_type = 0,
		next_task = "0",
		visibility = 1,
		scene = "",
		target_id_for_client = 10602,
		id = 6022,
		target_num = 1,
		fix_task = 0,
		added_tip = 0,
		open_need = {},
		award_display = {
			{
				2,
				18013,
				2
			}
		}
	},
	[6023] = {
		name = "困難・巨砲最後の戦い",
		guild_coin_award = 0,
		award = 6023,
		type = 2,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 1021,
		desc = "ハード・6-3の作戦目標（星3つ）をすべて達成せよ！",
		story_icon = "",
		is_head = 0,
		level = 1,
		story_id = "",
		target_id = "10603",
		award_choice = "",
		priority_type = 0,
		next_task = "0",
		visibility = 1,
		scene = "",
		target_id_for_client = 10603,
		id = 6023,
		target_num = 1,
		fix_task = 0,
		added_tip = 0,
		open_need = {},
		award_display = {
			{
				2,
				18023,
				2
			}
		}
	},
	[6024] = {
		name = "困難・ソロモンの悪夢",
		guild_coin_award = 0,
		award = 6024,
		type = 2,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 1021,
		desc = "ハード・6-4の作戦目標（星3つ）をすべて達成せよ！",
		story_icon = "",
		is_head = 0,
		level = 1,
		story_id = "",
		target_id = "10604",
		award_choice = "",
		priority_type = 0,
		next_task = "0",
		visibility = 1,
		scene = "",
		target_id_for_client = 10604,
		id = 6024,
		target_num = 1,
		fix_task = 0,
		added_tip = 0,
		open_need = {},
		award_display = {
			{
				2,
				18033,
				2
			}
		}
	},
	[6025] = {
		name = "困难·增援拦截",
		guild_coin_award = 0,
		award = 6025,
		type = 2,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 1021,
		desc = "ハード・7-1の作戦目標（星3つ）をすべて達成せよ！",
		story_icon = "",
		is_head = 0,
		level = 1,
		story_id = "",
		target_id = "10701",
		award_choice = "",
		priority_type = 0,
		next_task = "0",
		visibility = 1,
		scene = "",
		target_id_for_client = 10701,
		id = 6025,
		target_num = 1,
		fix_task = 0,
		added_tip = 0,
		open_need = {},
		award_display = {
			{
				2,
				18003,
				2
			},
			{
				2,
				15008,
				100
			}
		}
	},
	[6026] = {
		name = "困难·短兵相接",
		guild_coin_award = 0,
		award = 6026,
		type = 2,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 1021,
		desc = "ハード・7-2の作戦目標（星3つ）をすべて達成せよ！",
		story_icon = "",
		is_head = 0,
		level = 1,
		story_id = "",
		target_id = "10702",
		award_choice = "",
		priority_type = 0,
		next_task = "0",
		visibility = 1,
		scene = "",
		target_id_for_client = 10702,
		id = 6026,
		target_num = 1,
		fix_task = 0,
		added_tip = 0,
		open_need = {},
		award_display = {
			{
				2,
				18013,
				2
			},
			{
				2,
				15008,
				150
			}
		}
	},
	[6027] = {
		name = "困难·措手不及",
		guild_coin_award = 0,
		award = 6027,
		type = 2,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 1021,
		desc = "ハード・7-3の作戦目標（星3つ）をすべて達成せよ！",
		story_icon = "",
		is_head = 0,
		level = 1,
		story_id = "",
		target_id = "10703",
		award_choice = "",
		priority_type = 0,
		next_task = "0",
		visibility = 1,
		scene = "",
		target_id_for_client = 10703,
		id = 6027,
		target_num = 1,
		fix_task = 0,
		added_tip = 0,
		open_need = {},
		award_display = {
			{
				2,
				18023,
				2
			},
			{
				2,
				15008,
				200
			}
		}
	},
	[6028] = {
		name = "困难·预料外的混乱",
		guild_coin_award = 0,
		award = 6028,
		type = 2,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 1021,
		desc = "ハード・7-4の作戦目標（星3つ）をすべて達成せよ！",
		story_icon = "",
		is_head = 0,
		level = 1,
		story_id = "",
		target_id = "10704",
		award_choice = "",
		priority_type = 0,
		next_task = "0",
		visibility = 1,
		scene = "",
		target_id_for_client = 10704,
		id = 6028,
		target_num = 1,
		fix_task = 0,
		added_tip = 0,
		open_need = {},
		award_display = {
			{
				2,
				18033,
				2
			},
			{
				2,
				15008,
				250
			}
		}
	},
	[6029] = {
		name = "困难·寒风",
		guild_coin_award = 0,
		award = 6029,
		type = 2,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 1021,
		desc = "ハード・8-1の作戦目標（星3つ）をすべて達成せよ！",
		story_icon = "",
		is_head = 0,
		level = 1,
		story_id = "",
		target_id = "10801",
		award_choice = "",
		priority_type = 0,
		next_task = "0",
		visibility = 1,
		scene = "",
		target_id_for_client = 10801,
		id = 6029,
		target_num = 1,
		fix_task = 0,
		added_tip = 0,
		open_need = {},
		award_display = {
			{
				2,
				18003,
				2
			},
			{
				2,
				15008,
				250
			}
		}
	},
	[6030] = {
		name = "困难·北极圈的拂晓",
		guild_coin_award = 0,
		award = 6030,
		type = 2,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 1021,
		desc = "ハード・8-2の作戦目標（星3つ）をすべて達成せよ！",
		story_icon = "",
		is_head = 0,
		level = 1,
		story_id = "",
		target_id = "10802",
		award_choice = "",
		priority_type = 0,
		next_task = "0",
		visibility = 1,
		scene = "",
		target_id_for_client = 10802,
		id = 6030,
		target_num = 1,
		fix_task = 0,
		added_tip = 0,
		open_need = {},
		award_display = {
			{
				2,
				18013,
				2
			},
			{
				2,
				15008,
				350
			}
		}
	},
	[6031] = {
		name = "困难·冰海怒涛",
		guild_coin_award = 0,
		award = 6031,
		type = 2,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 1021,
		desc = "ハード・8-3の作戦目標（星3つ）をすべて達成せよ！",
		story_icon = "",
		is_head = 0,
		level = 1,
		story_id = "",
		target_id = "10803",
		award_choice = "",
		priority_type = 0,
		next_task = "0",
		visibility = 1,
		scene = "",
		target_id_for_client = 10803,
		id = 6031,
		target_num = 1,
		fix_task = 0,
		added_tip = 0,
		open_need = {},
		award_display = {
			{
				2,
				18023,
				2
			},
			{
				2,
				15008,
				450
			}
		}
	},
	[6032] = {
		name = "困难·被遗忘的战场",
		guild_coin_award = 0,
		award = 6032,
		type = 2,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 1021,
		desc = "ハード・8-4の作戦目標（星3つ）をすべて達成せよ！",
		story_icon = "",
		is_head = 0,
		level = 1,
		story_id = "",
		target_id = "10804",
		award_choice = "",
		priority_type = 0,
		next_task = "0",
		visibility = 1,
		scene = "",
		target_id_for_client = 10804,
		id = 6032,
		target_num = 1,
		fix_task = 0,
		added_tip = 0,
		open_need = {},
		award_display = {
			{
				2,
				18033,
				2
			},
			{
				2,
				15008,
				550
			}
		}
	},
	[6033] = {
		name = "困难·不祥之夜",
		guild_coin_award = 0,
		award = 6033,
		type = 2,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 1021,
		desc = "ハード・9-1の作戦目標（星3つ）をすべて達成せよ！",
		story_icon = "",
		is_head = 0,
		level = 1,
		story_id = "",
		target_id = "10901",
		award_choice = "",
		priority_type = 0,
		next_task = "0",
		visibility = 1,
		scene = "",
		target_id_for_client = 10901,
		id = 6033,
		target_num = 1,
		fix_task = 0,
		added_tip = 0,
		open_need = {},
		award_display = {
			{
				2,
				18003,
				2
			},
			{
				2,
				15008,
				250
			}
		}
	},
	[6034] = {
		name = "困难·拦截作战",
		guild_coin_award = 0,
		award = 6034,
		type = 2,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 1021,
		desc = "ハード・9-2の作戦目標（星3つ）をすべて達成せよ！",
		story_icon = "",
		is_head = 0,
		level = 1,
		story_id = "",
		target_id = "10902",
		award_choice = "",
		priority_type = 0,
		next_task = "0",
		visibility = 1,
		scene = "",
		target_id_for_client = 10902,
		id = 6034,
		target_num = 1,
		fix_task = 0,
		added_tip = 0,
		open_need = {},
		award_display = {
			{
				2,
				18013,
				2
			},
			{
				2,
				15008,
				350
			}
		}
	},
	[6035] = {
		name = "困难·黑夜中的光芒",
		guild_coin_award = 0,
		award = 6035,
		type = 2,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 1021,
		desc = "ハード・9-3の作戦目標（星3つ）をすべて達成せよ！",
		story_icon = "",
		is_head = 0,
		level = 1,
		story_id = "",
		target_id = "10903",
		award_choice = "",
		priority_type = 0,
		next_task = "0",
		visibility = 1,
		scene = "",
		target_id_for_client = 10903,
		id = 6035,
		target_num = 1,
		fix_task = 0,
		added_tip = 0,
		open_need = {},
		award_display = {
			{
				2,
				18023,
				2
			},
			{
				2,
				15008,
				450
			}
		}
	},
	[6036] = {
		name = "困难·海伦娜",
		guild_coin_award = 0,
		award = 6036,
		type = 2,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 1021,
		desc = "ハード・9-4の作戦目標（星3つ）をすべて達成せよ！",
		story_icon = "",
		is_head = 0,
		level = 1,
		story_id = "",
		target_id = "10904",
		award_choice = "",
		priority_type = 0,
		next_task = "0",
		visibility = 1,
		scene = "",
		target_id_for_client = 10904,
		id = 6036,
		target_num = 1,
		fix_task = 0,
		added_tip = 0,
		open_need = {},
		award_display = {
			{
				2,
				18033,
				2
			},
			{
				2,
				15008,
				550
			}
		}
	},
	[6037] = {
		name = "困難・二度目の出撃",
		guild_coin_award = 0,
		award = 6037,
		type = 2,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 1021,
		desc = "ハード・10-1の作戦目標（星3つ）をすべて達成せよ！",
		story_icon = "",
		is_head = 0,
		level = 1,
		story_id = "",
		target_id = "11001",
		award_choice = "",
		priority_type = 0,
		next_task = "0",
		visibility = 1,
		scene = "",
		target_id_for_client = 11001,
		id = 6037,
		target_num = 1,
		fix_task = 0,
		added_tip = 0,
		open_need = {},
		award_display = {
			{
				2,
				18003,
				2
			},
			{
				2,
				15008,
				250
			}
		}
	},
	[6038] = {
		name = "困難・先制攻撃！",
		guild_coin_award = 0,
		award = 6038,
		type = 2,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 1021,
		desc = "ハード・10-2の作戦目標（星3つ）をすべて達成せよ！",
		story_icon = "",
		is_head = 0,
		level = 1,
		story_id = "",
		target_id = "11002",
		award_choice = "",
		priority_type = 0,
		next_task = "0",
		visibility = 1,
		scene = "",
		target_id_for_client = 11002,
		id = 6038,
		target_num = 1,
		fix_task = 0,
		added_tip = 0,
		open_need = {},
		award_display = {
			{
				2,
				18013,
				2
			},
			{
				2,
				15008,
				350
			}
		}
	},
	[6039] = {
		name = "困難・勝利に乗じて",
		guild_coin_award = 0,
		award = 6039,
		type = 2,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 1021,
		desc = "ハード・10-3の作戦目標（星3つ）をすべて達成せよ！",
		story_icon = "",
		is_head = 0,
		level = 1,
		story_id = "",
		target_id = "11003",
		award_choice = "",
		priority_type = 0,
		next_task = "0",
		visibility = 1,
		scene = "",
		target_id_for_client = 11003,
		id = 6039,
		target_num = 1,
		fix_task = 0,
		added_tip = 0,
		open_need = {},
		award_display = {
			{
				2,
				18023,
				2
			},
			{
				2,
				15008,
				450
			}
		}
	},
	[6040] = {
		name = "困難・釣り野伏",
		guild_coin_award = 0,
		award = 6040,
		type = 2,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 1021,
		desc = "ハード・10-4の作戦目標（星3つ）をすべて達成せよ！",
		story_icon = "",
		is_head = 0,
		level = 1,
		story_id = "",
		target_id = "11004",
		award_choice = "",
		priority_type = 0,
		next_task = "0",
		visibility = 1,
		scene = "",
		target_id_for_client = 11004,
		id = 6040,
		target_num = 1,
		fix_task = 0,
		added_tip = 0,
		open_need = {},
		award_display = {
			{
				2,
				18033,
				2
			},
			{
				2,
				15008,
				550
			}
		}
	},
	[6041] = {
		name = "困難・夜明けの上陸作戦",
		guild_coin_award = 0,
		award = 6041,
		type = 2,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 1021,
		desc = "ハード・11-1の作戦目標（星3つ）をすべて達成せよ！",
		story_icon = "",
		is_head = 0,
		level = 1,
		story_id = "",
		target_id = "11101",
		award_choice = "",
		priority_type = 0,
		next_task = "0",
		visibility = 1,
		scene = "",
		target_id_for_client = 11101,
		id = 6041,
		target_num = 1,
		fix_task = 0,
		added_tip = 0,
		open_need = {},
		award_display = {
			{
				2,
				18003,
				2
			},
			{
				2,
				15008,
				250
			}
		}
	},
	[6042] = {
		name = "困難・嵐の夜",
		guild_coin_award = 0,
		award = 6042,
		type = 2,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 1021,
		desc = "ハード・11-2の作戦目標（星3つ）をすべて達成せよ！",
		story_icon = "",
		is_head = 0,
		level = 1,
		story_id = "",
		target_id = "11102",
		award_choice = "",
		priority_type = 0,
		next_task = "0",
		visibility = 1,
		scene = "",
		target_id_for_client = 11102,
		id = 6042,
		target_num = 1,
		fix_task = 0,
		added_tip = 0,
		open_need = {},
		award_display = {
			{
				2,
				18013,
				2
			},
			{
				2,
				15008,
				350
			}
		}
	},
	[6043] = {
		name = "困難・海上騎士団",
		guild_coin_award = 0,
		award = 6043,
		type = 2,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 1021,
		desc = "ハード・11-3の作戦目標（星3つ）をすべて達成せよ！",
		story_icon = "",
		is_head = 0,
		level = 1,
		story_id = "",
		target_id = "11103",
		award_choice = "",
		priority_type = 0,
		next_task = "0",
		visibility = 1,
		scene = "",
		target_id_for_client = 11103,
		id = 6043,
		target_num = 1,
		fix_task = 0,
		added_tip = 0,
		open_need = {},
		award_display = {
			{
				2,
				18023,
				2
			},
			{
				2,
				15008,
				450
			}
		}
	},
	[6044] = {
		name = "困難・夜を切り裂いて",
		guild_coin_award = 0,
		award = 6044,
		type = 2,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 1021,
		desc = "ハード・11-4の作戦目標（星3つ）をすべて達成せよ！",
		story_icon = "",
		is_head = 0,
		level = 1,
		story_id = "",
		target_id = "11104",
		award_choice = "",
		priority_type = 0,
		next_task = "0",
		visibility = 1,
		scene = "",
		target_id_for_client = 11104,
		id = 6044,
		target_num = 1,
		fix_task = 0,
		added_tip = 0,
		open_need = {},
		award_display = {
			{
				2,
				18033,
				2
			},
			{
				2,
				15008,
				550
			}
		}
	},
	[7201] = {
		name = "击退敌军舰队",
		guild_coin_award = 0,
		award = 7201,
		type = 3,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 20,
		desc = "艦隊を出撃させ、戦闘で3回勝利せよ！",
		story_icon = "",
		is_head = 1,
		level = 1,
		story_id = "",
		target_id = "0",
		award_choice = "",
		priority_type = 0,
		next_task = "0",
		visibility = 1,
		scene = "",
		target_id_for_client = 0,
		id = 7201,
		target_num = 3,
		fix_task = 0,
		added_tip = 0,
		open_need = {},
		award_display = {
			{
				1,
				2,
				180
			},
			{
				2,
				20001,
				2
			},
			{
				2,
				15001,
				2
			}
		}
	},
	[7202] = {
		name = "扩充战力",
		guild_coin_award = 0,
		award = 7202,
		type = 3,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 30,
		desc = "艦を1隻「建造」せよ！",
		story_icon = "",
		is_head = 1,
		level = 1,
		story_id = "",
		target_id = "0",
		award_choice = "",
		priority_type = 0,
		next_task = "0",
		visibility = 1,
		scene = "",
		target_id_for_client = 0,
		id = 7202,
		target_num = 1,
		fix_task = 0,
		added_tip = 0,
		open_need = {},
		award_display = {
			{
				1,
				1,
				800
			},
			{
				2,
				20001,
				1
			},
			{
				2,
				15003,
				3
			}
		}
	},
	[7203] = {
		name = "后宅补给",
		guild_coin_award = 0,
		award = 7203,
		type = 3,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 61,
		desc = "「寮舎」の食糧を1回補充せよ！",
		story_icon = "",
		is_head = 1,
		level = 8,
		story_id = "",
		target_id = "0",
		award_choice = "",
		priority_type = 0,
		next_task = "0",
		visibility = 1,
		scene = "",
		target_id_for_client = 0,
		id = 7203,
		target_num = 1,
		fix_task = 0,
		added_tip = 0,
		open_need = {},
		award_display = {
			{
				1,
				1,
				400
			},
			{
				1,
				6,
				15
			},
			{
				2,
				50002,
				10
			}
		}
	},
	[7204] = {
		name = "每日挑战",
		guild_coin_award = 0,
		award = 7204,
		type = 3,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 26,
		desc = "艦隊を出撃させ、デイリーチャレンジを1回遂行せよ！",
		story_icon = "",
		is_head = 1,
		level = 10,
		story_id = "",
		target_id = "0",
		award_choice = "",
		priority_type = 0,
		next_task = "0",
		visibility = 1,
		scene = "",
		target_id_for_client = 0,
		id = 7204,
		target_num = 1,
		fix_task = 0,
		added_tip = 0,
		open_need = {},
		award_display = {
			{
				1,
				1,
				600
			},
			{
				2,
				20011,
				1
			},
			{
				2,
				54049,
				2
			}
		}
	},
	[7205] = {
		name = "每日困难",
		guild_coin_award = 0,
		award = 7205,
		type = 3,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 21,
		desc = "任意のハード海域を1回クリアする",
		story_icon = "",
		is_head = 1,
		level = 10,
		story_id = "",
		award_choice = "",
		priority_type = 0,
		next_task = "0",
		visibility = 1,
		scene = "",
		target_id_for_client = 0,
		id = 7205,
		target_num = 1,
		fix_task = 0,
		added_tip = 0,
		target_id = {
			10101,
			10102,
			10103,
			10104,
			10201,
			10202,
			10203,
			10204,
			10301,
			10302,
			10303,
			10304,
			10401,
			10402,
			10403,
			10404,
			10501,
			10502,
			10503,
			10504,
			10601,
			10602,
			10603,
			10604,
			10701,
			10702,
			10703,
			10704,
			10801,
			10802,
			10803,
			10804,
			10901,
			10902,
			10903,
			10904,
			11001,
			11002,
			11003,
			11004,
			11101,
			11102,
			11103,
			11104
		},
		open_need = {},
		award_display = {
			{
				1,
				2,
				180
			},
			{
				2,
				20001,
				1
			},
			{
				2,
				59900,
				5
			}
		}
	},
	[7206] = {
		name = "大舰队捐赠",
		guild_coin_award = 0,
		award = 7206,
		type = 3,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 402,
		desc = "物資拠出を1回行う",
		story_icon = "",
		is_head = 1,
		level = 11,
		story_id = "",
		target_id = "0",
		award_choice = "",
		priority_type = 0,
		next_task = "0",
		visibility = 1,
		scene = "",
		target_id_for_client = 0,
		id = 7206,
		target_num = 1,
		fix_task = 0,
		added_tip = 0,
		open_need = {},
		award_display = {
			{
				1,
				1,
				100
			},
			{
				1,
				8,
				50
			}
		}
	},
	[7207] = {
		name = "军事委托",
		guild_coin_award = 0,
		award = 7207,
		type = 3,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 80,
		desc = "軍事委託を1回遂行せよ！",
		story_icon = "",
		is_head = 1,
		level = 12,
		story_id = "",
		target_id = "0",
		award_choice = "",
		priority_type = 0,
		next_task = "0",
		visibility = 1,
		scene = "",
		target_id_for_client = 0,
		id = 7207,
		target_num = 1,
		fix_task = 0,
		added_tip = 0,
		open_need = {},
		award_display = {
			{
				1,
				2,
				80
			},
			{
				2,
				54032,
				1
			},
			{
				2,
				54001,
				2
			}
		}
	},
	[7208] = {
		name = "舰队演习",
		guild_coin_award = 0,
		award = 7208,
		type = 3,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 27,
		desc = "演習を1回行う",
		story_icon = "",
		is_head = 1,
		level = 15,
		story_id = "",
		target_id = "0",
		award_choice = "",
		priority_type = 0,
		next_task = "0",
		visibility = 1,
		scene = "",
		target_id_for_client = 1,
		id = 7208,
		target_num = 1,
		fix_task = 0,
		added_tip = 0,
		open_need = {},
		award_display = {
			{
				1,
				2,
				80
			},
			{
				1,
				3,
				100
			},
			{
				2,
				54012,
				5
			}
		}
	},
	[7209] = {
		name = "完成科研委托",
		guild_coin_award = 0,
		award = 7209,
		type = 3,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 110,
		desc = "科学研究を1回行う",
		story_icon = "",
		is_head = 1,
		level = 30,
		story_id = "",
		target_id = "0",
		award_choice = "",
		priority_type = 0,
		next_task = "0",
		visibility = 1,
		scene = "",
		target_id_for_client = 0,
		id = 7209,
		target_num = 1,
		fix_task = 0,
		added_tip = 0,
		open_need = {},
		award_display = {
			{
				1,
				1,
				400
			},
			{
				2,
				52004,
				1
			}
		}
	},
	[7210] = {
		name = "大世界战斗一次",
		guild_coin_award = 0,
		award = 7210,
		type = 3,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 304,
		desc = "セイレーン作戦のエリアに出撃し、1回戦闘を行う",
		story_icon = "",
		is_head = 1,
		level = 60,
		story_id = "",
		target_id = "0",
		award_choice = "",
		priority_type = 0,
		next_task = "0",
		visibility = 1,
		scene = "",
		target_id_for_client = 0,
		id = 7210,
		target_num = 1,
		fix_task = 0,
		added_tip = 0,
		open_need = {},
		award_display = {
			{
				12,
				100,
				300
			},
			{
				2,
				150000,
				1
			}
		}
	},
	[7301] = {
		name = "军事委托-奖励任务",
		guild_coin_award = 0,
		award = 7300,
		type = 13,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 80,
		desc = "軍事委託を1回遂行せよ！",
		story_icon = "",
		is_head = 1,
		level = 12,
		story_id = "",
		target_id = "0",
		award_choice = "",
		priority_type = 0,
		next_task = "0",
		visibility = 1,
		scene = "",
		target_id_for_client = 0,
		id = 7301,
		target_num = 1,
		fix_task = 0,
		added_tip = 0,
		open_need = {},
		award_display = {
			{
				1,
				1,
				1000
			},
			{
				1,
				2,
				200
			},
			{
				2,
				54018,
				2
			}
		}
	},
	[7302] = {
		name = "指挥喵训练-奖励任务",
		guild_coin_award = 0,
		award = 7300,
		type = 13,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 170,
		desc = "ネコハコを1個訓練する",
		story_icon = "",
		is_head = 1,
		level = 40,
		story_id = "",
		target_id = "0",
		award_choice = "",
		priority_type = 0,
		next_task = "0",
		visibility = 1,
		scene = "",
		target_id_for_client = 0,
		id = 7302,
		target_num = 1,
		fix_task = 0,
		added_tip = 0,
		open_need = {},
		award_display = {
			{
				1,
				1,
				1000
			},
			{
				1,
				2,
				200
			},
			{
				2,
				54018,
				2
			}
		}
	},
	[7303] = {
		name = "后宅补给-奖励任务",
		guild_coin_award = 0,
		award = 7300,
		type = 13,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 61,
		desc = "「寮舎」の食糧を1回補充せよ！",
		story_icon = "",
		is_head = 1,
		level = 8,
		story_id = "",
		target_id = "0",
		award_choice = "",
		priority_type = 0,
		next_task = "0",
		visibility = 1,
		scene = "",
		target_id_for_client = 0,
		id = 7303,
		target_num = 1,
		fix_task = 0,
		added_tip = 0,
		open_need = {},
		award_display = {
			{
				1,
				1,
				1000
			},
			{
				1,
				2,
				200
			},
			{
				2,
				54018,
				2
			}
		}
	},
	[7304] = {
		name = "战术训练-奖励任务",
		guild_coin_award = 0,
		award = 7300,
		type = 13,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 71,
		desc = "戦術教室で戦術訓練を1回遂行せよ！",
		story_icon = "",
		is_head = 1,
		level = 1,
		story_id = "",
		target_id = "0",
		award_choice = "",
		priority_type = 0,
		next_task = "0",
		visibility = 1,
		scene = "",
		target_id_for_client = 0,
		id = 7304,
		target_num = 1,
		fix_task = 0,
		added_tip = 0,
		open_need = {},
		award_display = {
			{
				1,
				1,
				1000
			},
			{
				1,
				2,
				200
			},
			{
				2,
				54018,
				2
			}
		}
	},
	[7305] = {
		name = "大世界战斗一次-奖励任务",
		guild_coin_award = 0,
		award = 7300,
		type = 13,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 304,
		desc = "セイレーン作戦のエリアに出撃し、1回戦闘を行う",
		story_icon = "",
		is_head = 1,
		level = 60,
		story_id = "",
		target_id = "0",
		award_choice = "",
		priority_type = 0,
		next_task = "0",
		visibility = 1,
		scene = "",
		target_id_for_client = 0,
		id = 7305,
		target_num = 1,
		fix_task = 0,
		added_tip = 0,
		open_need = {},
		award_display = {
			{
				1,
				1,
				1000
			},
			{
				1,
				2,
				200
			},
			{
				2,
				54018,
				2
			}
		}
	},
	[7306] = {
		name = "舰船强化-奖励任务",
		guild_coin_award = 0,
		award = 7300,
		type = 13,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 34,
		desc = "艦を1回強化する",
		story_icon = "",
		is_head = 1,
		level = 1,
		story_id = "",
		target_id = "0",
		award_choice = "",
		priority_type = 0,
		next_task = "0",
		visibility = 1,
		scene = "",
		target_id_for_client = 0,
		id = 7306,
		target_num = 1,
		fix_task = 0,
		added_tip = 0,
		open_need = {},
		award_display = {
			{
				1,
				1,
				1000
			},
			{
				1,
				2,
				200
			},
			{
				2,
				54018,
				2
			}
		}
	},
	[7307] = {
		name = "强化装备-奖励任务",
		guild_coin_award = 0,
		award = 7300,
		type = 13,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 40,
		desc = "装備強化を1回行う",
		story_icon = "",
		is_head = 1,
		level = 1,
		story_id = "",
		target_id = "0",
		award_choice = "",
		priority_type = 0,
		next_task = "0",
		visibility = 1,
		scene = "",
		target_id_for_client = 0,
		id = 7307,
		target_num = 1,
		fix_task = 0,
		added_tip = 0,
		open_need = {},
		award_display = {
			{
				1,
				1,
				1000
			},
			{
				1,
				2,
				200
			},
			{
				2,
				54018,
				2
			}
		}
	},
	[7308] = {
		name = "完成科研委托-奖励任务",
		guild_coin_award = 0,
		award = 7300,
		type = 13,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 110,
		desc = "科学研究を1回行う",
		story_icon = "",
		is_head = 1,
		level = 30,
		story_id = "",
		target_id = "0",
		award_choice = "",
		priority_type = 0,
		next_task = "0",
		visibility = 1,
		scene = "",
		target_id_for_client = 0,
		id = 7308,
		target_num = 1,
		fix_task = 0,
		added_tip = 0,
		open_need = {},
		award_display = {
			{
				1,
				1,
				1000
			},
			{
				1,
				2,
				200
			},
			{
				2,
				54018,
				2
			}
		}
	},
	[7309] = {
		name = "后宅互动",
		guild_coin_award = 0,
		award = 7300,
		type = 13,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 2010,
		desc = "寮舎で艦船を1回タッチする",
		story_icon = "",
		is_head = 1,
		level = 8,
		story_id = "",
		target_id = "0",
		award_choice = "",
		priority_type = 0,
		next_task = "0",
		visibility = 1,
		scene = "",
		target_id_for_client = 0,
		id = 7309,
		target_num = 1,
		fix_task = 0,
		added_tip = 0,
		open_need = {},
		award_display = {
			{
				1,
				1,
				1000
			},
			{
				1,
				2,
				200
			},
			{
				2,
				54018,
				2
			}
		}
	},
	[7310] = {
		name = "主界面互动",
		guild_coin_award = 0,
		award = 7300,
		type = 13,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 2011,
		desc = "秘書艦を1回タッチする",
		story_icon = "",
		is_head = 1,
		level = 1,
		story_id = "",
		target_id = "0",
		award_choice = "",
		priority_type = 0,
		next_task = "0",
		visibility = 1,
		scene = "",
		target_id_for_client = 0,
		id = 7310,
		target_num = 1,
		fix_task = 0,
		added_tip = 0,
		open_need = {},
		award_display = {
			{
				1,
				1,
				1000
			},
			{
				1,
				2,
				200
			},
			{
				2,
				54018,
				2
			}
		}
	},
	[10000] = {
		name = "SP1・立ち込める暗雲",
		guild_coin_award = 0,
		award = 8000,
		type = 6,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 1020,
		desc = "SP1クリア",
		story_icon = "",
		is_head = 1,
		level = 1,
		story_id = "",
		target_id = "10000",
		award_choice = "",
		priority_type = 0,
		next_task = "10001",
		visibility = 1,
		scene = "",
		target_id_for_client = 10000,
		id = 10000,
		target_num = 1,
		fix_task = 0,
		added_tip = 0,
		open_need = {},
		award_display = {
			{
				4,
				100001,
				1
			}
		}
	},
	[10001] = {
		name = "SP2・「Z」の反撃",
		guild_coin_award = 0,
		award = 8001,
		type = 6,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 1020,
		desc = "SP2クリア",
		story_icon = "",
		is_head = 0,
		level = 1,
		story_id = "",
		target_id = "10001",
		award_choice = "",
		priority_type = 0,
		next_task = "10002",
		visibility = 1,
		scene = "",
		target_id_for_client = 10001,
		id = 10001,
		target_num = 1,
		fix_task = 0,
		added_tip = 0,
		open_need = {},
		award_display = {
			{
				1,
				1,
				2500
			}
		}
	},
	[10002] = {
		name = "SP3・大艦巨砲の挽歌",
		guild_coin_award = 0,
		award = 8002,
		type = 6,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 1020,
		desc = "SP3クリア",
		story_icon = "",
		is_head = 0,
		level = 1,
		story_id = "",
		target_id = "10002",
		award_choice = "",
		priority_type = 0,
		next_task = "0",
		visibility = 1,
		scene = "",
		target_id_for_client = 10002,
		id = 10002,
		target_num = 1,
		fix_task = 0,
		added_tip = 0,
		open_need = {},
		award_display = {
			{
				4,
				100001,
				1
			}
		}
	},
	[10003] = {
		name = "SP1・立ち込める暗雲",
		guild_coin_award = 0,
		award = 8003,
		type = 6,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 1021,
		desc = "SP1の作戦目標（星3つ）をすべて達成せよ！",
		story_icon = "",
		is_head = 1,
		level = 1,
		story_id = "",
		target_id = "10000",
		award_choice = "",
		priority_type = 0,
		next_task = "10004",
		visibility = 1,
		scene = "",
		target_id_for_client = 10000,
		id = 10003,
		target_num = 1,
		fix_task = 0,
		added_tip = 0,
		open_need = {},
		award_display = {
			{
				1,
				6,
				100
			}
		}
	},
	[10004] = {
		name = "SP2・「Z」の反撃",
		guild_coin_award = 0,
		award = 8004,
		type = 6,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 1021,
		desc = "SP2の作戦目標（星3つ）をすべて達成せよ！",
		story_icon = "",
		is_head = 0,
		level = 1,
		story_id = "",
		target_id = "10001",
		award_choice = "",
		priority_type = 0,
		next_task = "10005",
		visibility = 1,
		scene = "",
		target_id_for_client = 10001,
		id = 10004,
		target_num = 1,
		fix_task = 0,
		added_tip = 0,
		open_need = {},
		award_display = {
			{
				2,
				54034,
				2
			}
		}
	},
	[10005] = {
		name = "SP3・大艦巨砲の挽歌",
		guild_coin_award = 0,
		award = 8005,
		type = 6,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 1021,
		desc = "SP3の作戦目標（星3つ）をすべて達成せよ！",
		story_icon = "",
		is_head = 0,
		level = 1,
		story_id = "",
		target_id = "10002",
		award_choice = "",
		priority_type = 0,
		next_task = "0",
		visibility = 1,
		scene = "",
		target_id_for_client = 10002,
		id = 10005,
		target_num = 1,
		fix_task = 0,
		added_tip = 0,
		open_need = {},
		award_display = {
			{
				3,
				24040,
				1
			}
		}
	},
	[10011] = {
		name = "始動",
		guild_coin_award = 0,
		award = 8051,
		type = 6,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 1020,
		desc = "イベントステージA1かC1をクリア",
		story_icon = "",
		is_head = 1,
		level = 10,
		story_id = "",
		award_choice = "",
		priority_type = 0,
		next_task = "10012",
		visibility = 1,
		scene = "",
		target_id_for_client = 0,
		id = 10011,
		target_num = 1,
		fix_task = 0,
		added_tip = 0,
		target_id = {
			1000001,
			1000011
		},
		open_need = {},
		award_display = {
			{
				3,
				41140,
				1
			}
		}
	},
	[10012] = {
		name = "支配",
		guild_coin_award = 0,
		award = 8052,
		type = 6,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 1020,
		desc = "イベントステージA2かC2をクリア",
		story_icon = "",
		is_head = 0,
		level = 10,
		story_id = "",
		award_choice = "",
		priority_type = 0,
		next_task = "10013",
		visibility = 1,
		scene = "",
		target_id_for_client = 0,
		id = 10012,
		target_num = 1,
		fix_task = 0,
		added_tip = 0,
		target_id = {
			1000002,
			1000012
		},
		open_need = {},
		award_display = {
			{
				4,
				100001,
				1
			}
		}
	},
	[10013] = {
		name = "主導権",
		guild_coin_award = 0,
		award = 8053,
		type = 6,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 1020,
		desc = "イベントステージA3かC3をクリア",
		story_icon = "",
		is_head = 0,
		level = 10,
		story_id = "",
		award_choice = "",
		priority_type = 0,
		next_task = "10014",
		visibility = 1,
		scene = "",
		target_id_for_client = 0,
		id = 10013,
		target_num = 1,
		fix_task = 0,
		added_tip = 0,
		target_id = {
			1000003,
			1000013
		},
		open_need = {},
		award_display = {
			{
				3,
				47040,
				1
			}
		}
	},
	[10014] = {
		name = "昇格",
		guild_coin_award = 0,
		award = 8054,
		type = 6,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 1020,
		desc = "イベントステージA4かC4をクリア",
		story_icon = "",
		is_head = 0,
		level = 10,
		story_id = "",
		award_choice = "",
		priority_type = 0,
		next_task = "10015",
		visibility = 1,
		scene = "",
		target_id_for_client = 0,
		id = 10014,
		target_num = 1,
		fix_task = 0,
		added_tip = 0,
		target_id = {
			1000004,
			1000014
		},
		open_need = {},
		award_display = {
			{
				3,
				45140,
				1
			}
		}
	},
	[10015] = {
		name = "生贄",
		guild_coin_award = 0,
		award = 8055,
		type = 6,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 1020,
		desc = "イベントステージB1かD1をクリア",
		story_icon = "",
		is_head = 0,
		level = 10,
		story_id = "",
		award_choice = "",
		priority_type = 0,
		next_task = "10016",
		visibility = 1,
		scene = "",
		target_id_for_client = 0,
		id = 10015,
		target_num = 1,
		fix_task = 0,
		added_tip = 0,
		target_id = {
			1000005,
			1000015
		},
		open_need = {},
		award_display = {
			{
				3,
				43140,
				1
			}
		}
	},
	[10016] = {
		name = "直感",
		guild_coin_award = 0,
		award = 8056,
		type = 6,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 1020,
		desc = "イベントステージB2かD2をクリア",
		story_icon = "",
		is_head = 0,
		level = 10,
		story_id = "",
		award_choice = "",
		priority_type = 0,
		next_task = "10017",
		visibility = 1,
		scene = "",
		target_id_for_client = 0,
		id = 10016,
		target_num = 1,
		fix_task = 0,
		added_tip = 0,
		target_id = {
			1000006,
			1000016
		},
		open_need = {},
		award_display = {
			{
				3,
				44140,
				1
			}
		}
	},
	[10017] = {
		name = "陥穽",
		guild_coin_award = 0,
		award = 8057,
		type = 6,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 1020,
		desc = "イベントステージB3かD3をクリア",
		story_icon = "",
		is_head = 0,
		level = 10,
		story_id = "",
		award_choice = "",
		priority_type = 0,
		next_task = "[10018,10019]",
		visibility = 1,
		scene = "",
		target_id_for_client = 0,
		id = 10017,
		target_num = 1,
		fix_task = 0,
		added_tip = 0,
		target_id = {
			1000007,
			1000017
		},
		open_need = {},
		award_display = {
			{
				4,
				100011,
				1
			}
		}
	},
	[10018] = {
		name = "終局",
		guild_coin_award = 0,
		award = 8058,
		type = 6,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 1020,
		desc = "イベントステージB4かD4をクリア",
		story_icon = "",
		is_head = 0,
		level = 10,
		story_id = "",
		award_choice = "",
		priority_type = 0,
		next_task = "0",
		visibility = 1,
		scene = "",
		target_id_for_client = 0,
		id = 10018,
		target_num = 1,
		fix_task = 0,
		added_tip = 0,
		target_id = {
			1000008,
			1000018
		},
		open_need = {},
		award_display = {
			{
				4,
				404011,
				1
			}
		}
	},
	[10019] = {
		name = "異色なる記憶",
		guild_coin_award = 0,
		award = 8059,
		type = 6,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 1020,
		desc = "イベントステージD4をクリア",
		story_icon = "",
		is_head = 0,
		level = 10,
		story_id = "",
		target_id = "1000018",
		award_choice = "",
		priority_type = 0,
		next_task = "0",
		visibility = 1,
		scene = "",
		target_id_for_client = 1000018,
		id = 10019,
		target_num = 1,
		fix_task = 0,
		added_tip = 0,
		open_need = {},
		award_display = {
			{
				5,
				106,
				1
			}
		}
	},
	[10021] = {
		name = "始動",
		guild_coin_award = 0,
		award = 8061,
		type = 6,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 1021,
		desc = "A1かC1の作戦目標(星3つ)を全て達成!",
		story_icon = "",
		is_head = 1,
		level = 10,
		story_id = "",
		award_choice = "",
		priority_type = 0,
		next_task = "10022",
		visibility = 1,
		scene = "",
		target_id_for_client = 0,
		id = 10021,
		target_num = 1,
		fix_task = 0,
		added_tip = 0,
		target_id = {
			1000001,
			1000011
		},
		open_need = {},
		award_display = {
			{
				1,
				102,
				200
			}
		}
	},
	[10022] = {
		name = "支配",
		guild_coin_award = 0,
		award = 8062,
		type = 6,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 1021,
		desc = "A2かC2の作戦目標(星3つ)を全て達成!",
		story_icon = "",
		is_head = 0,
		level = 10,
		story_id = "",
		award_choice = "",
		priority_type = 0,
		next_task = "10023",
		visibility = 1,
		scene = "",
		target_id_for_client = 0,
		id = 10022,
		target_num = 1,
		fix_task = 0,
		added_tip = 0,
		target_id = {
			1000002,
			1000012
		},
		open_need = {},
		award_display = {
			{
				1,
				102,
				250
			}
		}
	},
	[10023] = {
		name = "主導権",
		guild_coin_award = 0,
		award = 8063,
		type = 6,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 1021,
		desc = "A3かC3の作戦目標(星3つ)を全て達成!",
		story_icon = "",
		is_head = 0,
		level = 10,
		story_id = "",
		award_choice = "",
		priority_type = 0,
		next_task = "10024",
		visibility = 1,
		scene = "",
		target_id_for_client = 0,
		id = 10023,
		target_num = 1,
		fix_task = 0,
		added_tip = 0,
		target_id = {
			1000003,
			1000013
		},
		open_need = {},
		award_display = {
			{
				1,
				102,
				300
			}
		}
	},
	[10024] = {
		name = "昇格",
		guild_coin_award = 0,
		award = 8064,
		type = 6,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 1021,
		desc = "A4かC4の作戦目標(星3つ)を全て達成!",
		story_icon = "",
		is_head = 0,
		level = 10,
		story_id = "",
		award_choice = "",
		priority_type = 0,
		next_task = "10025",
		visibility = 1,
		scene = "",
		target_id_for_client = 0,
		id = 10024,
		target_num = 1,
		fix_task = 0,
		added_tip = 0,
		target_id = {
			1000004,
			1000014
		},
		open_need = {},
		award_display = {
			{
				1,
				102,
				350
			}
		}
	},
	[10025] = {
		name = "生贄",
		guild_coin_award = 0,
		award = 8065,
		type = 6,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 1021,
		desc = "B1かD1の作戦目標(星3つ)を全て達成!",
		story_icon = "",
		is_head = 0,
		level = 10,
		story_id = "",
		award_choice = "",
		priority_type = 0,
		next_task = "10026",
		visibility = 1,
		scene = "",
		target_id_for_client = 0,
		id = 10025,
		target_num = 1,
		fix_task = 0,
		added_tip = 0,
		target_id = {
			1000005,
			1000015
		},
		open_need = {},
		award_display = {
			{
				1,
				102,
				400
			}
		}
	},
	[10026] = {
		name = "直感",
		guild_coin_award = 0,
		award = 8066,
		type = 6,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 1021,
		desc = "B2かD2の作戦目標(星3つ)を全て達成!",
		story_icon = "",
		is_head = 0,
		level = 10,
		story_id = "",
		award_choice = "",
		priority_type = 0,
		next_task = "10027",
		visibility = 1,
		scene = "",
		target_id_for_client = 0,
		id = 10026,
		target_num = 1,
		fix_task = 0,
		added_tip = 0,
		target_id = {
			1000006,
			1000016
		},
		open_need = {},
		award_display = {
			{
				1,
				102,
				450
			}
		}
	},
	[10027] = {
		name = "陥穽",
		guild_coin_award = 0,
		award = 8067,
		type = 6,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 1021,
		desc = "B3かD3の作戦目標(星3つ)を全て達成!",
		story_icon = "",
		is_head = 0,
		level = 10,
		story_id = "",
		award_choice = "",
		priority_type = 0,
		next_task = "10028",
		visibility = 1,
		scene = "",
		target_id_for_client = 0,
		id = 10027,
		target_num = 1,
		fix_task = 0,
		added_tip = 0,
		target_id = {
			1000007,
			1000017
		},
		open_need = {},
		award_display = {
			{
				1,
				102,
				500
			}
		}
	},
	[10028] = {
		name = "終局",
		guild_coin_award = 0,
		award = 8068,
		type = 6,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 1021,
		desc = "B4かD4の作戦目標(星3つ)を全て達成!",
		story_icon = "",
		is_head = 0,
		level = 10,
		story_id = "",
		award_choice = "",
		priority_type = 0,
		next_task = "0",
		visibility = 1,
		scene = "",
		target_id_for_client = 0,
		id = 10028,
		target_num = 1,
		fix_task = 0,
		added_tip = 0,
		target_id = {
			1000008,
			1000018
		},
		open_need = {},
		award_display = {
			{
				1,
				102,
				800
			}
		}
	},
	[10029] = {
		name = "デイリー建造",
		guild_coin_award = 0,
		award = 8069,
		type = 36,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 30,
		desc = "3回建造する",
		story_icon = "",
		is_head = 1,
		level = 10,
		story_id = "",
		target_id = "0",
		award_choice = "",
		priority_type = 0,
		next_task = "0",
		visibility = 1,
		scene = "",
		target_id_for_client = 0,
		id = 10029,
		target_num = 3,
		fix_task = 0,
		added_tip = 0,
		open_need = {},
		award_display = {
			{
				1,
				102,
				200
			}
		}
	},
	[10030] = {
		name = "デイリー出撃",
		guild_coin_award = 0,
		award = 8070,
		type = 36,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 20,
		desc = "艦隊を出撃させ、15回勝利せよ！",
		story_icon = "",
		is_head = 1,
		level = 10,
		story_id = "",
		target_id = "0",
		award_choice = "",
		priority_type = 0,
		next_task = "0",
		visibility = 1,
		scene = "",
		target_id_for_client = 0,
		id = 10030,
		target_num = 15,
		fix_task = 0,
		added_tip = 0,
		open_need = {},
		award_display = {
			{
				1,
				102,
				200
			}
		}
	},
	[10057] = {
		name = "ワイワイお茶会1",
		guild_coin_award = 0,
		award = 8114,
		type = 26,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 21,
		desc = "艦隊を出撃させ、敵中枢艦隊を3回撃破せよ！",
		story_icon = "",
		is_head = 0,
		level = 1,
		story_id = "TEATIME1",
		target_id = "0",
		award_choice = "",
		priority_type = 0,
		next_task = "0",
		visibility = 1,
		scene = "",
		target_id_for_client = 0,
		id = 10057,
		target_num = 3,
		fix_task = 0,
		added_tip = 1,
		open_need = {},
		award_display = {
			{
				2,
				59810,
				1
			},
			{
				1,
				1,
				500
			}
		}
	},
	[10058] = {
		name = "ワイワイお茶会2",
		guild_coin_award = 0,
		award = 8115,
		type = 26,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 80,
		desc = "委託を4回完了せよ！",
		story_icon = "",
		is_head = 0,
		level = 1,
		story_id = "TEATIME2",
		target_id = "0",
		award_choice = "",
		priority_type = 0,
		next_task = "0",
		visibility = 1,
		scene = "",
		target_id_for_client = 0,
		id = 10058,
		target_num = 4,
		fix_task = 0,
		added_tip = 1,
		open_need = {},
		award_display = {
			{
				2,
				59811,
				1
			},
			{
				1,
				2,
				200
			}
		}
	},
	[10059] = {
		name = "ワイワイお茶会3",
		guild_coin_award = 0,
		award = 8116,
		type = 26,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 20,
		desc = "艦隊を出撃させ、15回勝利せよ！",
		story_icon = "",
		is_head = 0,
		level = 1,
		story_id = "TEATIME3",
		target_id = "0",
		award_choice = "",
		priority_type = 0,
		next_task = "0",
		visibility = 1,
		scene = "",
		target_id_for_client = 0,
		id = 10059,
		target_num = 15,
		fix_task = 0,
		added_tip = 1,
		open_need = {},
		award_display = {
			{
				2,
				59812,
				1
			},
			{
				1,
				1,
				500
			}
		}
	},
	[10060] = {
		name = "ワイワイお茶会4",
		guild_coin_award = 0,
		award = 8117,
		type = 26,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 182,
		desc = "任意のステージを3回クリアせよ！",
		story_icon = "",
		is_head = 0,
		level = 1,
		story_id = "TEATIME4",
		target_id = "10101",
		award_choice = "",
		priority_type = 0,
		next_task = "0",
		visibility = 1,
		scene = "",
		target_id_for_client = 0,
		id = 10060,
		target_num = 3,
		fix_task = 0,
		added_tip = 1,
		open_need = {},
		award_display = {
			{
				2,
				59813,
				1
			},
			{
				1,
				2,
				200
			}
		}
	},
	[10061] = {
		name = "ワイワイお茶会5",
		guild_coin_award = 0,
		award = 8118,
		type = 26,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 21,
		desc = "艦隊を出撃させ、敵中枢艦隊を5回撃破せよ！",
		story_icon = "",
		is_head = 0,
		level = 1,
		story_id = "TEATIME5",
		target_id = "0",
		award_choice = "",
		priority_type = 0,
		next_task = "0",
		visibility = 1,
		scene = "",
		target_id_for_client = 0,
		id = 10061,
		target_num = 5,
		fix_task = 0,
		added_tip = 1,
		open_need = {},
		award_display = {
			{
				2,
				59814,
				1
			},
			{
				1,
				1,
				500
			}
		}
	},
	[10062] = {
		name = "ワイワイお茶会6",
		guild_coin_award = 0,
		award = 8119,
		type = 26,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 30,
		desc = "3回建造する",
		story_icon = "",
		is_head = 0,
		level = 1,
		story_id = "TEATIME6",
		target_id = "0",
		award_choice = "",
		priority_type = 0,
		next_task = "0",
		visibility = 1,
		scene = "",
		target_id_for_client = 0,
		id = 10062,
		target_num = 3,
		fix_task = 0,
		added_tip = 1,
		open_need = {},
		award_display = {
			{
				2,
				59815,
				1
			},
			{
				1,
				2,
				200
			}
		}
	},
	[10063] = {
		name = "ワイワイお茶会7",
		guild_coin_award = 0,
		award = 8105,
		type = 26,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 20,
		desc = "艦隊を出撃させ、20回勝利せよ！",
		story_icon = "",
		is_head = 0,
		level = 1,
		story_id = "TEATIME7",
		target_id = "0",
		award_choice = "",
		priority_type = 0,
		next_task = "0",
		visibility = 1,
		scene = "",
		target_id_for_client = 0,
		id = 10063,
		target_num = 20,
		fix_task = 0,
		added_tip = 1,
		open_need = {},
		award_display = {
			{
				2,
				59801,
				1
			},
			{
				1,
				1,
				500
			}
		}
	},
	[10064] = {
		name = "パズルを集めよう！",
		guild_coin_award = 0,
		award = 8121,
		type = 6,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 102,
		desc = "ピースを8つ集める",
		story_icon = "",
		is_head = 1,
		level = 1,
		story_id = "",
		target_id = "0",
		award_choice = "",
		priority_type = 0,
		next_task = "0",
		visibility = 1,
		scene = "",
		target_id_for_client = 0,
		id = 10064,
		target_num = 8,
		fix_task = 0,
		added_tip = 0,
		open_need = {},
		award_display = {
			{
				5,
				11105,
				1
			}
		}
	},
	[10086] = {
		name = "「魔女達」の前夜祭1",
		guild_coin_award = 0,
		award = 8140,
		type = 26,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 80,
		desc = "軍事委託を2回遂行せよ！",
		story_icon = "",
		is_head = 0,
		level = 1,
		story_id = "WANSHENGJIE1",
		target_id = "0",
		award_choice = "",
		priority_type = 0,
		next_task = "0",
		visibility = 1,
		scene = "",
		target_id_for_client = 0,
		id = 10086,
		target_num = 2,
		fix_task = 0,
		added_tip = 1,
		open_need = {},
		award_display = {
			{
				1,
				1,
				500
			},
			{
				2,
				50003,
				5
			}
		}
	},
	[10087] = {
		name = "「魔女達」の前夜祭2",
		guild_coin_award = 0,
		award = 8088,
		type = 26,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 27,
		desc = "演習を3回勝利せよ！",
		story_icon = "",
		is_head = 0,
		level = 1,
		story_id = "WANSHENGJIE2",
		target_id = "1",
		award_choice = "",
		priority_type = 0,
		next_task = "0",
		visibility = 1,
		scene = "",
		target_id_for_client = 1,
		id = 10087,
		target_num = 3,
		fix_task = 0,
		added_tip = 1,
		open_need = {},
		award_display = {
			{
				1,
				2,
				200
			}
		}
	},
	[10088] = {
		name = "「魔女達」の前夜祭3",
		guild_coin_award = 0,
		award = 8141,
		type = 26,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 30,
		desc = "艦を3隻「建造」せよ！",
		story_icon = "",
		is_head = 0,
		level = 1,
		story_id = "WANSHENGJIE3",
		target_id = "0",
		award_choice = "",
		priority_type = 0,
		next_task = "0",
		visibility = 1,
		scene = "",
		target_id_for_client = 0,
		id = 10088,
		target_num = 3,
		fix_task = 0,
		added_tip = 1,
		open_need = {},
		award_display = {
			{
				1,
				1,
				500
			},
			{
				2,
				50002,
				10
			}
		}
	},
	[10089] = {
		name = "「魔女達」の前夜祭4",
		guild_coin_award = 0,
		award = 8088,
		type = 26,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 61,
		desc = "「寮舎」の食糧を5回補充せよ！",
		story_icon = "",
		is_head = 0,
		level = 1,
		story_id = "WANSHENGJIE4",
		target_id = "0",
		award_choice = "",
		priority_type = 0,
		next_task = "0",
		visibility = 1,
		scene = "",
		target_id_for_client = 0,
		id = 10089,
		target_num = 5,
		fix_task = 0,
		added_tip = 1,
		open_need = {},
		award_display = {
			{
				1,
				2,
				200
			}
		}
	},
	[10090] = {
		name = "「魔女達」の前夜祭5",
		guild_coin_award = 0,
		award = 8142,
		type = 26,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 26,
		desc = "艦隊を出撃させ、デイリーチャレンジを1回遂行せよ！",
		story_icon = "",
		is_head = 0,
		level = 1,
		story_id = "WANSHENGJIE5",
		target_id = "0",
		award_choice = "",
		priority_type = 0,
		next_task = "0",
		visibility = 1,
		scene = "",
		target_id_for_client = 0,
		id = 10090,
		target_num = 1,
		fix_task = 0,
		added_tip = 1,
		open_need = {},
		award_display = {
			{
				1,
				1,
				500
			},
			{
				2,
				50004,
				5
			}
		}
	},
	[10091] = {
		name = "「魔女達」の前夜祭6",
		guild_coin_award = 0,
		award = 8088,
		type = 26,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 21,
		desc = "艦隊を出撃させ、敵中枢艦隊を3回撃破せよ！",
		story_icon = "",
		is_head = 0,
		level = 1,
		story_id = "WANSHENGJIE6",
		target_id = "0",
		award_choice = "",
		priority_type = 0,
		next_task = "0",
		visibility = 1,
		scene = "",
		target_id_for_client = 0,
		id = 10091,
		target_num = 3,
		fix_task = 0,
		added_tip = 1,
		open_need = {},
		award_display = {
			{
				1,
				2,
				200
			}
		}
	},
	[10092] = {
		name = "「魔女達」の前夜祭7",
		guild_coin_award = 0,
		award = 8143,
		type = 26,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 21,
		desc = "任意のイベントステージを1回クリア",
		story_icon = "",
		is_head = 0,
		level = 1,
		story_id = "WANSHENGJIE7",
		award_choice = "",
		priority_type = 0,
		next_task = "0",
		visibility = 1,
		scene = "",
		target_id_for_client = 0,
		id = 10092,
		target_num = 1,
		fix_task = 0,
		added_tip = 1,
		target_id = {
			1040001,
			1040002,
			1040003,
			1040004,
			1040005,
			1040006,
			1040011,
			1040012,
			1040013,
			1040014,
			1040015,
			1040016
		},
		open_need = {},
		award_display = {
			{
				5,
				13110,
				1
			}
		}
	},
	[10093] = {
		name = "星の歌姫1",
		guild_coin_award = 0,
		award = 8088,
		type = 26,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 80,
		desc = "委託を4回完了する",
		story_icon = "",
		is_head = 0,
		level = 1,
		story_id = "XINGCHEN1",
		target_id = "0",
		award_choice = "",
		priority_type = 0,
		next_task = "0",
		visibility = 1,
		scene = "",
		target_id_for_client = 0,
		id = 10093,
		target_num = 4,
		fix_task = 0,
		added_tip = 1,
		open_need = {},
		award_display = {
			{
				1,
				2,
				200
			}
		}
	},
	[10094] = {
		name = "星の歌姫2",
		guild_coin_award = 0,
		award = 8148,
		type = 26,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 30,
		desc = "建造を3回行う",
		story_icon = "",
		is_head = 0,
		level = 1,
		story_id = "XINGCHEN2",
		target_id = "0",
		award_choice = "",
		priority_type = 0,
		next_task = "0",
		visibility = 1,
		scene = "",
		target_id_for_client = 0,
		id = 10094,
		target_num = 3,
		fix_task = 0,
		added_tip = 1,
		open_need = {},
		award_display = {
			{
				1,
				1,
				500
			},
			{
				2,
				54005,
				2
			}
		}
	},
	[10095] = {
		name = "星の歌姫3",
		guild_coin_award = 0,
		award = 8088,
		type = 26,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 20,
		desc = "艦隊を出撃させ、15回勝利せよ！",
		story_icon = "",
		is_head = 0,
		level = 1,
		story_id = "XINGCHEN3",
		target_id = "0",
		award_choice = "",
		priority_type = 0,
		next_task = "0",
		visibility = 1,
		scene = "",
		target_id_for_client = 0,
		id = 10095,
		target_num = 15,
		fix_task = 0,
		added_tip = 1,
		open_need = {},
		award_display = {
			{
				1,
				2,
				200
			}
		}
	},
	[10096] = {
		name = "星の歌姫4",
		guild_coin_award = 0,
		award = 8149,
		type = 26,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 30,
		desc = "建造を3回行う",
		story_icon = "",
		is_head = 0,
		level = 1,
		story_id = "XINGCHEN4",
		target_id = "0",
		award_choice = "",
		priority_type = 0,
		next_task = "0",
		visibility = 1,
		scene = "",
		target_id_for_client = 0,
		id = 10096,
		target_num = 3,
		fix_task = 0,
		added_tip = 1,
		open_need = {},
		award_display = {
			{
				1,
				1,
				500
			},
			{
				2,
				54033,
				2
			}
		}
	},
	[10097] = {
		name = "星の歌姫5",
		guild_coin_award = 0,
		award = 8088,
		type = 26,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 21,
		desc = "艦隊を出撃させ、敵中枢艦隊を3回撃破せよ！",
		story_icon = "",
		is_head = 0,
		level = 1,
		story_id = "XINGCHEN5",
		target_id = "0",
		award_choice = "",
		priority_type = 0,
		next_task = "0",
		visibility = 1,
		scene = "",
		target_id_for_client = 0,
		id = 10097,
		target_num = 3,
		fix_task = 0,
		added_tip = 1,
		open_need = {},
		award_display = {
			{
				1,
				2,
				200
			}
		}
	},
	[10098] = {
		name = "星の歌姫6",
		guild_coin_award = 0,
		award = 8150,
		type = 26,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 30,
		desc = "建造を3回行う",
		story_icon = "",
		is_head = 0,
		level = 1,
		story_id = "XINGCHEN6",
		target_id = "0",
		award_choice = "",
		priority_type = 0,
		next_task = "0",
		visibility = 1,
		scene = "",
		target_id_for_client = 0,
		id = 10098,
		target_num = 3,
		fix_task = 0,
		added_tip = 1,
		open_need = {},
		award_display = {
			{
				1,
				1,
				500
			},
			{
				2,
				54050,
				1
			}
		}
	},
	[10099] = {
		name = "星の歌姫7",
		guild_coin_award = 0,
		award = 8151,
		type = 26,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 20,
		desc = "艦隊を出撃させ、20回勝利せよ！",
		story_icon = "",
		is_head = 0,
		level = 1,
		story_id = "XINGCHEN7",
		target_id = "0",
		award_choice = "",
		priority_type = 0,
		next_task = "0",
		visibility = 1,
		scene = "",
		target_id_for_client = 0,
		id = 10099,
		target_num = 20,
		fix_task = 0,
		added_tip = 1,
		open_need = {},
		award_display = {
			{
				7,
				206031,
				1
			}
		}
	},
	[10201] = {
		name = "夏季作戦Ⅰ",
		guild_coin_award = 0,
		award = 8041,
		type = 6,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 91,
		desc = "イベントのデイリー任務を7回クリアする",
		story_icon = "",
		is_head = 1,
		level = 1,
		story_id = "",
		target_id = "30201",
		award_choice = "",
		priority_type = 0,
		next_task = "0",
		visibility = 1,
		scene = "",
		target_id_for_client = 30201,
		id = 10201,
		target_num = 7,
		fix_task = 0,
		added_tip = 0,
		open_need = {},
		award_display = {
			{
				7,
				201101,
				1
			}
		}
	},
	[10202] = {
		name = "夏季作戦Ⅱ",
		guild_coin_award = 0,
		award = 8042,
		type = 6,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 91,
		desc = "イベントのデイリー任務を7回クリアする",
		story_icon = "",
		is_head = 1,
		level = 1,
		story_id = "",
		target_id = "30202",
		award_choice = "",
		priority_type = 0,
		next_task = "0",
		visibility = 1,
		scene = "",
		target_id_for_client = 30202,
		id = 10202,
		target_num = 7,
		fix_task = 0,
		added_tip = 0,
		open_need = {},
		award_display = {
			{
				7,
				305021,
				1
			}
		}
	},
	[10204] = {
		name = "夏(?)の大作戦1",
		guild_coin_award = 0,
		award = 8180,
		type = 26,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 30,
		desc = "5回建造する",
		story_icon = "",
		is_head = 0,
		level = 1,
		story_id = "SHANCHENG01",
		target_id = "0",
		award_choice = "",
		priority_type = 0,
		next_task = "0",
		visibility = 1,
		scene = "",
		target_id_for_client = 0,
		id = 10204,
		target_num = 5,
		fix_task = 0,
		added_tip = 1,
		open_need = {},
		award_display = {
			{
				2,
				1006,
				1
			}
		}
	},
	[10205] = {
		name = "夏(?)の大作戦2",
		guild_coin_award = 0,
		award = 8180,
		type = 26,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 26,
		desc = "デイリーチャレンジを3回遂行せよ！",
		story_icon = "",
		is_head = 0,
		level = 1,
		story_id = "SHANCHENG02",
		target_id = "0",
		award_choice = "",
		priority_type = 0,
		next_task = "0",
		visibility = 1,
		scene = "",
		target_id_for_client = 0,
		id = 10205,
		target_num = 3,
		fix_task = 0,
		added_tip = 1,
		open_need = {},
		award_display = {
			{
				2,
				1006,
				1
			}
		}
	},
	[10206] = {
		name = "夏(?)の大作戦3",
		guild_coin_award = 0,
		award = 8180,
		type = 26,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 24,
		desc = "艦隊を出撃させ、10回S評価で勝利せよ！",
		story_icon = "",
		is_head = 0,
		level = 1,
		story_id = "SHANCHENG03",
		target_id = "0",
		award_choice = "",
		priority_type = 0,
		next_task = "0",
		visibility = 1,
		scene = "",
		target_id_for_client = 0,
		id = 10206,
		target_num = 10,
		fix_task = 0,
		added_tip = 1,
		open_need = {},
		award_display = {
			{
				2,
				1006,
				1
			}
		}
	},
	[10207] = {
		name = "夏(?)の大作戦4",
		guild_coin_award = 0,
		award = 8180,
		type = 26,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 40,
		desc = "装備強化を5回行う",
		story_icon = "",
		is_head = 0,
		level = 1,
		story_id = "SHANCHENG04",
		target_id = "0",
		award_choice = "",
		priority_type = 0,
		next_task = "0",
		visibility = 1,
		scene = "",
		target_id_for_client = 0,
		id = 10207,
		target_num = 5,
		fix_task = 0,
		added_tip = 1,
		open_need = {},
		award_display = {
			{
				2,
				1006,
				1
			}
		}
	},
	[10208] = {
		name = "夏(?)の大作戦5",
		guild_coin_award = 0,
		award = 8180,
		type = 26,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 71,
		desc = "戦術教室で戦術訓練を4回遂行せよ！",
		story_icon = "",
		is_head = 0,
		level = 1,
		story_id = "SHANCHENG05",
		target_id = "0",
		award_choice = "",
		priority_type = 0,
		next_task = "0",
		visibility = 1,
		scene = "",
		target_id_for_client = 0,
		id = 10208,
		target_num = 4,
		fix_task = 0,
		added_tip = 1,
		open_need = {},
		award_display = {
			{
				2,
				1006,
				1
			}
		}
	},
	[10209] = {
		name = "夏(?)の大作戦6",
		guild_coin_award = 0,
		award = 8180,
		type = 26,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 80,
		desc = "軍事委託を5回遂行せよ！",
		story_icon = "",
		is_head = 0,
		level = 1,
		story_id = "SHANCHENG06",
		target_id = "0",
		award_choice = "",
		priority_type = 0,
		next_task = "0",
		visibility = 1,
		scene = "",
		target_id_for_client = 0,
		id = 10209,
		target_num = 5,
		fix_task = 0,
		added_tip = 1,
		open_need = {},
		award_display = {
			{
				2,
				1006,
				1
			}
		}
	},
	[10210] = {
		name = "夏(?)の大作戦7",
		guild_coin_award = 0,
		award = 8181,
		type = 26,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 1000,
		desc = "山城の鈴を６つ集める",
		story_icon = "",
		is_head = 0,
		level = 1,
		story_id = "SHANCHENG07",
		target_id = "1006",
		award_choice = "",
		priority_type = 0,
		next_task = "0",
		visibility = 1,
		scene = "",
		target_id_for_client = 1006,
		id = 10210,
		target_num = 6,
		fix_task = 0,
		added_tip = 1,
		open_need = {},
		award_display = {
			{
				7,
				305021,
				1
			}
		}
	},
	[10221] = {
		name = "別次元からの来訪者-日常編1",
		guild_coin_award = 0,
		award = 8191,
		type = 26,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 30,
		desc = "艦を5隻「建造」せよ！",
		story_icon = "",
		is_head = 0,
		level = 1,
		story_id = "NEPU_DAILY1",
		target_id = "0",
		award_choice = "",
		priority_type = 0,
		next_task = "0",
		visibility = 1,
		scene = "",
		target_id_for_client = 0,
		id = 10221,
		target_num = 5,
		fix_task = 0,
		added_tip = 1,
		open_need = {},
		award_display = {
			{
				2,
				1007,
				1
			}
		}
	},
	[10222] = {
		name = "別次元からの来訪者-日常編2",
		guild_coin_award = 0,
		award = 8191,
		type = 26,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 26,
		desc = "「デイリーチャレンジ」任務を3回遂行せよ！",
		story_icon = "",
		is_head = 0,
		level = 1,
		story_id = "NEPU_DAILY2",
		target_id = "0",
		award_choice = "",
		priority_type = 0,
		next_task = "0",
		visibility = 1,
		scene = "",
		target_id_for_client = 0,
		id = 10222,
		target_num = 3,
		fix_task = 0,
		added_tip = 1,
		open_need = {},
		award_display = {
			{
				2,
				1007,
				1
			}
		}
	},
	[10223] = {
		name = "別次元からの来訪者-日常編3",
		guild_coin_award = 0,
		award = 8191,
		type = 26,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 24,
		desc = "艦隊を出撃させ、10回S評価で勝利せよ！",
		story_icon = "",
		is_head = 0,
		level = 1,
		story_id = "NEPU_DAILY3",
		target_id = "0",
		award_choice = "",
		priority_type = 0,
		next_task = "0",
		visibility = 1,
		scene = "",
		target_id_for_client = 0,
		id = 10223,
		target_num = 10,
		fix_task = 0,
		added_tip = 1,
		open_need = {},
		award_display = {
			{
				2,
				1007,
				1
			}
		}
	},
	[10224] = {
		name = "別次元からの来訪者-日常編4",
		guild_coin_award = 0,
		award = 8191,
		type = 26,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 21,
		desc = "任意のイベントステージを5回クリア",
		story_icon = "",
		is_head = 0,
		level = 1,
		story_id = "NEPU_DAILY4",
		award_choice = "",
		priority_type = 0,
		next_task = "0",
		visibility = 1,
		scene = "",
		target_id_for_client = 0,
		id = 10224,
		target_num = 5,
		fix_task = 0,
		added_tip = 1,
		target_id = {
			1080001,
			1080002,
			1080003,
			1080004,
			1080005
		},
		open_need = {},
		award_display = {
			{
				2,
				1007,
				1
			}
		}
	},
	[10225] = {
		name = "別次元からの来訪者-日常編5",
		guild_coin_award = 0,
		award = 8191,
		type = 26,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 71,
		desc = "戦術教室で戦術訓練を4回遂行せよ！",
		story_icon = "",
		is_head = 0,
		level = 1,
		story_id = "NEPU_DAILY5",
		target_id = "0",
		award_choice = "",
		priority_type = 0,
		next_task = "0",
		visibility = 1,
		scene = "",
		target_id_for_client = 0,
		id = 10225,
		target_num = 4,
		fix_task = 0,
		added_tip = 1,
		open_need = {},
		award_display = {
			{
				2,
				1007,
				1
			}
		}
	},
	[10226] = {
		name = "別次元からの来訪者-日常編6",
		guild_coin_award = 0,
		award = 8191,
		type = 26,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 80,
		desc = "軍事委託を5回遂行せよ！",
		story_icon = "",
		is_head = 0,
		level = 1,
		story_id = "NEPU_DAILY6",
		target_id = "0",
		award_choice = "",
		priority_type = 0,
		next_task = "0",
		visibility = 1,
		scene = "",
		target_id_for_client = 0,
		id = 10226,
		target_num = 5,
		fix_task = 0,
		added_tip = 1,
		open_need = {},
		award_display = {
			{
				2,
				1007,
				1
			}
		}
	},
	[10227] = {
		name = "別次元からの来訪者-日常編7",
		guild_coin_award = 0,
		award = 8192,
		type = 26,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 1000,
		desc = "ベールのメダルを６つ集める",
		story_icon = "",
		is_head = 0,
		level = 1,
		story_id = "NEPU_DAILY7",
		target_id = "1007",
		award_choice = "",
		priority_type = 0,
		next_task = "0",
		visibility = 1,
		scene = "",
		target_id_for_client = 1007,
		id = 10227,
		target_num = 6,
		fix_task = 0,
		added_tip = 1,
		open_need = {},
		award_display = {
			{
				4,
				10100041,
				1
			}
		}
	},
	[10228] = {
		name = "海王星地图任务1",
		guild_coin_award = 0,
		award = 8193,
		type = 6,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 1020,
		desc = "SP1クリア",
		story_icon = "",
		is_head = 1,
		level = 1,
		story_id = "",
		target_id = "1080001",
		award_choice = "",
		priority_type = 0,
		next_task = "10229",
		visibility = 1,
		scene = "",
		target_id_for_client = 1080001,
		id = 10228,
		target_num = 1,
		fix_task = 0,
		added_tip = 0,
		open_need = {},
		award_display = {
			{
				2,
				20001,
				1
			},
			{
				1,
				1,
				600
			}
		}
	},
	[10229] = {
		name = "海王星地图任务2",
		guild_coin_award = 0,
		award = 8193,
		type = 6,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 1020,
		desc = "SP2クリア",
		story_icon = "",
		is_head = 0,
		level = 1,
		story_id = "",
		target_id = "1080002",
		award_choice = "",
		priority_type = 0,
		next_task = "10230",
		visibility = 1,
		scene = "",
		target_id_for_client = 1080002,
		id = 10229,
		target_num = 1,
		fix_task = 0,
		added_tip = 0,
		open_need = {},
		award_display = {
			{
				2,
				20001,
				1
			},
			{
				1,
				1,
				600
			}
		}
	},
	[10230] = {
		name = "海王星地图任务3",
		guild_coin_award = 0,
		award = 8193,
		type = 6,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 1020,
		desc = "SP3クリア",
		story_icon = "",
		is_head = 0,
		level = 1,
		story_id = "",
		target_id = "1080003",
		award_choice = "",
		priority_type = 0,
		next_task = "10231",
		visibility = 1,
		scene = "",
		target_id_for_client = 1080003,
		id = 10230,
		target_num = 1,
		fix_task = 0,
		added_tip = 0,
		open_need = {},
		award_display = {
			{
				2,
				20001,
				1
			},
			{
				1,
				1,
				600
			}
		}
	},
	[10231] = {
		name = "海王星地图任务4",
		guild_coin_award = 0,
		award = 8194,
		type = 6,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 1020,
		desc = "SP4クリア",
		story_icon = "",
		is_head = 0,
		level = 1,
		story_id = "",
		target_id = "1080004",
		award_choice = "",
		priority_type = 0,
		next_task = "10232",
		visibility = 1,
		scene = "",
		target_id_for_client = 1080004,
		id = 10231,
		target_num = 1,
		fix_task = 0,
		added_tip = 0,
		open_need = {},
		award_display = {
			{
				2,
				20001,
				2
			},
			{
				1,
				1,
				1500
			}
		}
	},
	[10232] = {
		name = "海王星地图任务5",
		guild_coin_award = 0,
		award = 8199,
		type = 6,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 1020,
		desc = "EXステージをクリア",
		story_icon = "",
		is_head = 0,
		level = 1,
		story_id = "",
		target_id = "1080005",
		award_choice = "",
		priority_type = 0,
		next_task = "0",
		visibility = 1,
		scene = "",
		target_id_for_client = 1080005,
		id = 10232,
		target_num = 1,
		fix_task = 0,
		added_tip = 0,
		open_need = {},
		award_display = {
			{
				5,
				118,
				1
			}
		}
	},
	[10233] = {
		name = "海王星地图三星任务1",
		guild_coin_award = 0,
		award = 8195,
		type = 6,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 1021,
		desc = "SP1の作戦目標(星3つ)を全て達成!",
		story_icon = "",
		is_head = 1,
		level = 1,
		story_id = "",
		target_id = "1080001",
		award_choice = "",
		priority_type = 0,
		next_task = "10234",
		visibility = 1,
		scene = "",
		target_id_for_client = 1080001,
		id = 10233,
		target_num = 1,
		fix_task = 0,
		added_tip = 0,
		open_need = {},
		award_display = {
			{
				5,
				18102,
				1
			}
		}
	},
	[10234] = {
		name = "海王星地图三星任务2",
		guild_coin_award = 0,
		award = 8196,
		type = 6,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 1021,
		desc = "SP2の作戦目標(星3つ)を全て達成!",
		story_icon = "",
		is_head = 0,
		level = 1,
		story_id = "",
		target_id = "1080002",
		award_choice = "",
		priority_type = 0,
		next_task = "10235",
		visibility = 1,
		scene = "",
		target_id_for_client = 1080002,
		id = 10234,
		target_num = 1,
		fix_task = 0,
		added_tip = 0,
		open_need = {},
		award_display = {
			{
				5,
				18201,
				1
			}
		}
	},
	[10235] = {
		name = "海王星地图三星任务3",
		guild_coin_award = 0,
		award = 8197,
		type = 6,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 1021,
		desc = "SP3の作戦目標(星3つ)を全て達成!",
		story_icon = "",
		is_head = 0,
		level = 1,
		story_id = "",
		target_id = "1080003",
		award_choice = "",
		priority_type = 0,
		next_task = "10236",
		visibility = 1,
		scene = "",
		target_id_for_client = 1080003,
		id = 10235,
		target_num = 1,
		fix_task = 0,
		added_tip = 0,
		open_need = {},
		award_display = {
			{
				5,
				18101,
				1
			}
		}
	},
	[10236] = {
		name = "海王星地图三星任务4",
		guild_coin_award = 0,
		award = 8198,
		type = 6,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 1021,
		desc = "SP4の作戦目標(星3つ)を全て達成!",
		story_icon = "",
		is_head = 0,
		level = 1,
		story_id = "",
		target_id = "1080004",
		award_choice = "",
		priority_type = 0,
		next_task = "0",
		visibility = 1,
		scene = "",
		target_id_for_client = 1080004,
		id = 10236,
		target_num = 1,
		fix_task = 0,
		added_tip = 0,
		open_need = {},
		award_display = {
			{
				5,
				18117,
				1
			}
		}
	},
	[10237] = {
		name = "海王星福利任务",
		guild_coin_award = 0,
		award = 8200,
		type = 6,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 1011,
		desc = "指揮官LVを15にする",
		story_icon = "",
		is_head = 1,
		level = 1,
		story_id = "",
		target_id = "0",
		award_choice = "",
		priority_type = 0,
		next_task = "0",
		visibility = 1,
		scene = "",
		target_id_for_client = 0,
		id = 10237,
		target_num = 15,
		fix_task = 0,
		added_tip = 0,
		open_need = {},
		award_display = {
			{
				4,
				10100011,
				1
			}
		}
	},
	[10238] = {
		name = "春节填色活动1",
		guild_coin_award = 0,
		award = 8203,
		type = 26,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 21,
		desc = "艦隊を出撃させ、敵中枢艦隊を8回撃破せよ！",
		story_icon = "",
		is_head = 0,
		level = 1,
		story_id = "",
		target_id = "0",
		award_choice = "",
		priority_type = 0,
		next_task = "0",
		visibility = 1,
		scene = "",
		target_id_for_client = 0,
		id = 10238,
		target_num = 8,
		fix_task = 0,
		added_tip = 0,
		open_need = {},
		award_display = {
			{
				2,
				59705,
				25
			}
		}
	},
	[10239] = {
		name = "春节填色活动2",
		guild_coin_award = 0,
		award = 8203,
		type = 26,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 21,
		desc = "艦隊を出撃させ、敵中枢艦隊を8回撃破せよ！",
		story_icon = "",
		is_head = 0,
		level = 1,
		story_id = "",
		target_id = "0",
		award_choice = "",
		priority_type = 0,
		next_task = "0",
		visibility = 1,
		scene = "",
		target_id_for_client = 0,
		id = 10239,
		target_num = 8,
		fix_task = 0,
		added_tip = 0,
		open_need = {},
		award_display = {
			{
				2,
				59705,
				25
			}
		}
	},
	[10240] = {
		name = "春节填色活动3",
		guild_coin_award = 0,
		award = 8203,
		type = 26,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 21,
		desc = "艦隊を出撃させ、敵中枢艦隊を8回撃破せよ！",
		story_icon = "",
		is_head = 0,
		level = 1,
		story_id = "",
		target_id = "0",
		award_choice = "",
		priority_type = 0,
		next_task = "0",
		visibility = 1,
		scene = "",
		target_id_for_client = 0,
		id = 10240,
		target_num = 8,
		fix_task = 0,
		added_tip = 0,
		open_need = {},
		award_display = {
			{
				2,
				59705,
				25
			}
		}
	},
	[10241] = {
		name = "春节填色活动4",
		guild_coin_award = 0,
		award = 8203,
		type = 26,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 21,
		desc = "艦隊を出撃させ、敵中枢艦隊を8回撃破せよ！",
		story_icon = "",
		is_head = 0,
		level = 1,
		story_id = "",
		target_id = "0",
		award_choice = "",
		priority_type = 0,
		next_task = "0",
		visibility = 1,
		scene = "",
		target_id_for_client = 0,
		id = 10241,
		target_num = 8,
		fix_task = 0,
		added_tip = 0,
		open_need = {},
		award_display = {
			{
				2,
				59705,
				25
			}
		}
	},
	[10242] = {
		name = "春节填色活动5",
		guild_coin_award = 0,
		award = 8203,
		type = 26,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 21,
		desc = "艦隊を出撃させ、敵中枢艦隊を8回撃破せよ！",
		story_icon = "",
		is_head = 0,
		level = 1,
		story_id = "",
		target_id = "0",
		award_choice = "",
		priority_type = 0,
		next_task = "0",
		visibility = 1,
		scene = "",
		target_id_for_client = 0,
		id = 10242,
		target_num = 8,
		fix_task = 0,
		added_tip = 0,
		open_need = {},
		award_display = {
			{
				2,
				59705,
				25
			}
		}
	},
	[10243] = {
		name = "春节填色活动6",
		guild_coin_award = 0,
		award = 8203,
		type = 26,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 21,
		desc = "艦隊を出撃させ、敵中枢艦隊を8回撃破せよ！",
		story_icon = "",
		is_head = 0,
		level = 1,
		story_id = "",
		target_id = "0",
		award_choice = "",
		priority_type = 0,
		next_task = "0",
		visibility = 1,
		scene = "",
		target_id_for_client = 0,
		id = 10243,
		target_num = 8,
		fix_task = 0,
		added_tip = 0,
		open_need = {},
		award_display = {
			{
				2,
				59705,
				25
			}
		}
	},
	[10244] = {
		name = "春节填色活动7",
		guild_coin_award = 0,
		award = 8203,
		type = 26,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 21,
		desc = "艦隊を出撃させ、敵中枢艦隊を8回撃破せよ！",
		story_icon = "",
		is_head = 0,
		level = 1,
		story_id = "",
		target_id = "0",
		award_choice = "",
		priority_type = 0,
		next_task = "0",
		visibility = 1,
		scene = "",
		target_id_for_client = 0,
		id = 10244,
		target_num = 8,
		fix_task = 0,
		added_tip = 0,
		open_need = {},
		award_display = {
			{
				2,
				59705,
				25
			}
		}
	},
	[10245] = {
		name = "春节填色活动8",
		guild_coin_award = 0,
		award = 8203,
		type = 26,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 21,
		desc = "艦隊を出撃させ、敵中枢艦隊を8回撃破せよ！",
		story_icon = "",
		is_head = 0,
		level = 1,
		story_id = "",
		target_id = "0",
		award_choice = "",
		priority_type = 0,
		next_task = "0",
		visibility = 1,
		scene = "",
		target_id_for_client = 0,
		id = 10245,
		target_num = 8,
		fix_task = 0,
		added_tip = 0,
		open_need = {},
		award_display = {
			{
				2,
				59705,
				25
			}
		}
	},
	[10246] = {
		name = "『北角海战』-前篇",
		guild_coin_award = 0,
		award = 8238,
		type = 6,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 1020,
		desc = "イベントステージA1かC1をクリア",
		story_icon = "",
		is_head = 1,
		level = 10,
		story_id = "",
		award_choice = "",
		priority_type = 0,
		next_task = "10247",
		visibility = 1,
		scene = "",
		target_id_for_client = 0,
		id = 10246,
		target_num = 1,
		fix_task = 0,
		added_tip = 0,
		target_id = {
			1090001,
			1090011
		},
		open_need = {},
		award_display = {
			{
				2,
				20001,
				1
			},
			{
				1,
				1,
				600
			}
		}
	},
	[10247] = {
		name = "『北角海战』-前篇",
		guild_coin_award = 0,
		award = 8239,
		type = 6,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 1020,
		desc = "イベントステージA2かC2をクリア",
		story_icon = "",
		is_head = 0,
		level = 10,
		story_id = "",
		award_choice = "",
		priority_type = 0,
		next_task = "10248",
		visibility = 1,
		scene = "",
		target_id_for_client = 0,
		id = 10247,
		target_num = 1,
		fix_task = 0,
		added_tip = 0,
		target_id = {
			1090002,
			1090012
		},
		open_need = {},
		award_display = {
			{
				2,
				20001,
				1
			},
			{
				1,
				1,
				600
			}
		}
	},
	[10248] = {
		name = "『北角海战』-前篇",
		guild_coin_award = 0,
		award = 8240,
		type = 6,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 1020,
		desc = "イベントステージA3かC3をクリア",
		story_icon = "",
		is_head = 0,
		level = 10,
		story_id = "",
		award_choice = "",
		priority_type = 0,
		next_task = "10249",
		visibility = 1,
		scene = "",
		target_id_for_client = 0,
		id = 10248,
		target_num = 1,
		fix_task = 0,
		added_tip = 0,
		target_id = {
			1090003,
			1090013
		},
		open_need = {},
		award_display = {
			{
				2,
				20001,
				2
			},
			{
				1,
				1,
				1500
			}
		}
	},
	[10249] = {
		name = "『北角海战』-后篇",
		guild_coin_award = 0,
		award = 8241,
		type = 6,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 1020,
		desc = "イベントステージB1かD1をクリア",
		story_icon = "",
		is_head = 0,
		level = 10,
		story_id = "",
		award_choice = "",
		priority_type = 0,
		next_task = "10250",
		visibility = 1,
		scene = "",
		target_id_for_client = 0,
		id = 10249,
		target_num = 1,
		fix_task = 0,
		added_tip = 0,
		target_id = {
			1090004,
			1090014
		},
		open_need = {},
		award_display = {
			{
				2,
				20001,
				1
			},
			{
				1,
				1,
				600
			}
		}
	},
	[10250] = {
		name = "『北角海战』-后篇",
		guild_coin_award = 0,
		award = 8242,
		type = 6,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 1020,
		desc = "イベントステージB2かD2をクリア",
		story_icon = "",
		is_head = 0,
		level = 10,
		story_id = "",
		award_choice = "",
		priority_type = 0,
		next_task = "[10251,10252]",
		visibility = 1,
		scene = "",
		target_id_for_client = 0,
		id = 10250,
		target_num = 1,
		fix_task = 0,
		added_tip = 0,
		target_id = {
			1090005,
			1090015
		},
		open_need = {},
		award_display = {
			{
				2,
				20001,
				1
			},
			{
				1,
				1,
				600
			}
		}
	},
	[10251] = {
		name = "『北角海战』-后篇",
		guild_coin_award = 0,
		award = 8243,
		type = 6,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 1020,
		desc = "イベントステージB3かD3をクリア",
		story_icon = "",
		is_head = 0,
		level = 10,
		story_id = "",
		award_choice = "",
		priority_type = 0,
		next_task = "0",
		visibility = 1,
		scene = "",
		target_id_for_client = 0,
		id = 10251,
		target_num = 1,
		fix_task = 0,
		added_tip = 0,
		target_id = {
			1090006,
			1090016
		},
		open_need = {},
		award_display = {
			{
				2,
				20001,
				2
			},
			{
				1,
				1,
				1500
			}
		}
	},
	[10252] = {
		name = "『北角海战』-勋章",
		guild_coin_award = 0,
		award = 8244,
		type = 6,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 1020,
		desc = "エクストラステージをクリア",
		story_icon = "",
		is_head = 0,
		level = 10,
		story_id = "",
		target_id = "1090017",
		award_choice = "",
		priority_type = 0,
		next_task = "0",
		visibility = 1,
		scene = "",
		target_id_for_client = 1090017,
		id = 10252,
		target_num = 1,
		fix_task = 0,
		added_tip = 0,
		open_need = {},
		award_display = {
			{
				5,
				119,
				1
			}
		}
	},
	[10253] = {
		name = "『北角海战』-前篇",
		guild_coin_award = 0,
		award = 8232,
		type = 6,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 1021,
		desc = "A1かC1の星3つの目標を達成！",
		story_icon = "",
		is_head = 1,
		level = 10,
		story_id = "",
		award_choice = "",
		priority_type = 0,
		next_task = "10254",
		visibility = 1,
		scene = "",
		target_id_for_client = 0,
		id = 10253,
		target_num = 1,
		fix_task = 0,
		added_tip = 0,
		target_id = {
			1090001,
			1090011
		},
		open_need = {},
		award_display = {
			{
				2,
				18001,
				1
			}
		}
	},
	[10254] = {
		name = "『北角海战』-前篇",
		guild_coin_award = 0,
		award = 8233,
		type = 6,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 1021,
		desc = "A2かC2の星3つの目標を達成！",
		story_icon = "",
		is_head = 0,
		level = 10,
		story_id = "",
		award_choice = "",
		priority_type = 0,
		next_task = "10255",
		visibility = 1,
		scene = "",
		target_id_for_client = 0,
		id = 10254,
		target_num = 1,
		fix_task = 0,
		added_tip = 0,
		target_id = {
			1090002,
			1090012
		},
		open_need = {},
		award_display = {
			{
				2,
				18002,
				1
			}
		}
	},
	[10255] = {
		name = "『北角海战』-前篇",
		guild_coin_award = 0,
		award = 8234,
		type = 6,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 1021,
		desc = "A3かC3の星3つの目標を達成！",
		story_icon = "",
		is_head = 0,
		level = 10,
		story_id = "",
		award_choice = "",
		priority_type = 0,
		next_task = "10256",
		visibility = 1,
		scene = "",
		target_id_for_client = 0,
		id = 10255,
		target_num = 1,
		fix_task = 0,
		added_tip = 0,
		target_id = {
			1090003,
			1090013
		},
		open_need = {},
		award_display = {
			{
				2,
				18002,
				2
			}
		}
	},
	[10256] = {
		name = "『北角海战』-后篇",
		guild_coin_award = 0,
		award = 8235,
		type = 6,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 1021,
		desc = "B1かD1の星3つの目標を達成！",
		story_icon = "",
		is_head = 0,
		level = 10,
		story_id = "",
		award_choice = "",
		priority_type = 0,
		next_task = "10257",
		visibility = 1,
		scene = "",
		target_id_for_client = 0,
		id = 10256,
		target_num = 1,
		fix_task = 0,
		added_tip = 0,
		target_id = {
			1090004,
			1090014
		},
		open_need = {},
		award_display = {
			{
				2,
				18002,
				1
			}
		}
	},
	[10257] = {
		name = "『北角海战』-后篇",
		guild_coin_award = 0,
		award = 8236,
		type = 6,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 1021,
		desc = "B2かD2の星3つの目標を達成！",
		story_icon = "",
		is_head = 0,
		level = 10,
		story_id = "",
		award_choice = "",
		priority_type = 0,
		next_task = "10258",
		visibility = 1,
		scene = "",
		target_id_for_client = 0,
		id = 10257,
		target_num = 1,
		fix_task = 0,
		added_tip = 0,
		target_id = {
			1090005,
			1090015
		},
		open_need = {},
		award_display = {
			{
				2,
				18003,
				1
			}
		}
	},
	[10258] = {
		name = "『北角海战』-后篇",
		guild_coin_award = 0,
		award = 8237,
		type = 6,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 1021,
		desc = "B3かD3の星3つの目標を達成！",
		story_icon = "",
		is_head = 0,
		level = 10,
		story_id = "",
		award_choice = "",
		priority_type = 0,
		next_task = "0",
		visibility = 1,
		scene = "",
		target_id_for_client = 0,
		id = 10258,
		target_num = 1,
		fix_task = 0,
		added_tip = 0,
		target_id = {
			1090006,
			1090016
		},
		open_need = {},
		award_display = {
			{
				4,
				201271,
				1
			}
		}
	},
	[10259] = {
		name = "春風の十字星Day1.1",
		guild_coin_award = 0,
		award = 8229,
		type = 26,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 24,
		desc = "艦隊を出撃させ、10回S評価で勝利せよ！",
		story_icon = "",
		is_head = 0,
		level = 1,
		story_id = "XIAOTIANE1",
		target_id = "0",
		award_choice = "",
		priority_type = 0,
		next_task = "0",
		visibility = 0,
		scene = "",
		target_id_for_client = 0,
		id = 10259,
		target_num = 10,
		fix_task = 0,
		added_tip = 0,
		open_need = {},
		award_display = {
			{
				2,
				54049,
				5
			}
		}
	},
	[10260] = {
		name = "春風の十字星Day1.2",
		guild_coin_award = 0,
		award = 8223,
		type = 26,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 40,
		desc = "装備を2回強化する",
		story_icon = "",
		is_head = 0,
		level = 1,
		story_id = "",
		target_id = "0",
		award_choice = "",
		priority_type = 0,
		next_task = "0",
		visibility = 0,
		scene = "",
		target_id_for_client = 0,
		id = 10260,
		target_num = 2,
		fix_task = 0,
		added_tip = 0,
		open_need = {},
		award_display = {
			{
				1,
				1,
				100
			}
		}
	},
	[10261] = {
		name = "春風の十字星Day2.1",
		guild_coin_award = 0,
		award = 8223,
		type = 26,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 80,
		desc = "軍事委託を2回行う",
		story_icon = "",
		is_head = 0,
		level = 1,
		story_id = "XIAOTIANE2",
		target_id = "0",
		award_choice = "",
		priority_type = 0,
		next_task = "0",
		visibility = 0,
		scene = "",
		target_id_for_client = 0,
		id = 10261,
		target_num = 2,
		fix_task = 0,
		added_tip = 0,
		open_need = {},
		award_display = {
			{
				1,
				1,
				100
			}
		}
	},
	[10262] = {
		name = "春風の十字星Day2.2",
		guild_coin_award = 0,
		award = 8224,
		type = 26,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 27,
		desc = "演習を2回行う",
		story_icon = "",
		is_head = 0,
		level = 1,
		story_id = "",
		target_id = "0",
		award_choice = "",
		priority_type = 0,
		next_task = "0",
		visibility = 0,
		scene = "",
		target_id_for_client = 0,
		id = 10262,
		target_num = 2,
		fix_task = 0,
		added_tip = 0,
		open_need = {},
		award_display = {
			{
				1,
				2,
				100
			}
		}
	},
	[10263] = {
		name = "春風の十字星Day3.1",
		guild_coin_award = 0,
		award = 8223,
		type = 26,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 31,
		desc = "艦を2隻退役する",
		story_icon = "",
		is_head = 0,
		level = 1,
		story_id = "XIAOTIANE3",
		target_id = "0",
		award_choice = "",
		priority_type = 0,
		next_task = "0",
		visibility = 0,
		scene = "",
		target_id_for_client = 0,
		id = 10263,
		target_num = 2,
		fix_task = 0,
		added_tip = 0,
		open_need = {},
		award_display = {
			{
				1,
				1,
				100
			}
		}
	},
	[10264] = {
		name = "春風の十字星Day3.2",
		guild_coin_award = 0,
		award = 8225,
		type = 26,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 26,
		desc = "デイリーチャレンジを3回クリアする",
		story_icon = "",
		is_head = 0,
		level = 1,
		story_id = "",
		target_id = "0",
		award_choice = "",
		priority_type = 0,
		next_task = "0",
		visibility = 0,
		scene = "",
		target_id_for_client = 0,
		id = 10264,
		target_num = 3,
		fix_task = 0,
		added_tip = 0,
		open_need = {},
		award_display = {
			{
				2,
				54012,
				5
			}
		}
	},
	[10265] = {
		name = "春風の十字星Day4.1",
		guild_coin_award = 0,
		award = 8223,
		type = 26,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 71,
		desc = "戦術教室で戦術訓練を2回行う",
		story_icon = "",
		is_head = 0,
		level = 1,
		story_id = "",
		target_id = "0",
		award_choice = "",
		priority_type = 0,
		next_task = "0",
		visibility = 0,
		scene = "",
		target_id_for_client = 0,
		id = 10265,
		target_num = 2,
		fix_task = 0,
		added_tip = 0,
		open_need = {},
		award_display = {
			{
				1,
				1,
				100
			}
		}
	},
	[10266] = {
		name = "春風の十字星Day4.2",
		guild_coin_award = 0,
		award = 8226,
		type = 26,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 34,
		desc = "艦を5回強化する",
		story_icon = "",
		is_head = 0,
		level = 1,
		story_id = "",
		target_id = "0",
		award_choice = "",
		priority_type = 0,
		next_task = "0",
		visibility = 0,
		scene = "",
		target_id_for_client = 0,
		id = 10266,
		target_num = 5,
		fix_task = 0,
		added_tip = 0,
		open_need = {},
		award_display = {
			{
				2,
				54021,
				5
			}
		}
	},
	[10267] = {
		name = "春風の十字星Day5.1",
		guild_coin_award = 0,
		award = 8223,
		type = 26,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 11,
		desc = "任意の敵艦を20隻撃破する",
		story_icon = "",
		is_head = 0,
		level = 1,
		story_id = "XIAOTIANE4",
		target_id = "0",
		award_choice = "",
		priority_type = 0,
		next_task = "0",
		visibility = 0,
		scene = "",
		target_id_for_client = 0,
		id = 10267,
		target_num = 20,
		fix_task = 0,
		added_tip = 0,
		open_need = {},
		award_display = {
			{
				1,
				1,
				100
			}
		}
	},
	[10268] = {
		name = "春風の十字星Day5.2",
		guild_coin_award = 0,
		award = 8227,
		type = 26,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 61,
		desc = "寮舎で食糧を5回補充する",
		story_icon = "",
		is_head = 0,
		level = 1,
		story_id = "",
		target_id = "0",
		award_choice = "",
		priority_type = 0,
		next_task = "0",
		visibility = 0,
		scene = "",
		target_id_for_client = 0,
		id = 10268,
		target_num = 5,
		fix_task = 0,
		added_tip = 0,
		open_need = {},
		award_display = {
			{
				2,
				50003,
				5
			}
		}
	},
	[10269] = {
		name = "春風の十字星Day6.1",
		guild_coin_award = 0,
		award = 8223,
		type = 26,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 182,
		desc = "ハードステージを2回クリアする",
		story_icon = "",
		is_head = 0,
		level = 1,
		story_id = "",
		target_id = "10101",
		award_choice = "",
		priority_type = 0,
		next_task = "0",
		visibility = 0,
		scene = "",
		target_id_for_client = 0,
		id = 10269,
		target_num = 2,
		fix_task = 0,
		added_tip = 0,
		open_need = {},
		award_display = {
			{
				1,
				1,
				100
			}
		}
	},
	[10270] = {
		name = "春風の十字星Day6.2",
		guild_coin_award = 0,
		award = 8228,
		type = 26,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 50,
		desc = "装備箱を1個開ける",
		story_icon = "",
		is_head = 0,
		level = 1,
		story_id = "",
		target_id = "0",
		award_choice = "",
		priority_type = 0,
		next_task = "0",
		visibility = 0,
		scene = "",
		target_id_for_client = 0,
		id = 10270,
		target_num = 1,
		fix_task = 0,
		added_tip = 0,
		open_need = {},
		award_display = {
			{
				2,
				54001,
				5
			}
		}
	},
	[10271] = {
		name = "春風の十字星Day7.1",
		guild_coin_award = 0,
		award = 8223,
		type = 26,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 21,
		desc = "敵中枢艦隊を3回撃破する",
		story_icon = "",
		is_head = 0,
		level = 1,
		story_id = "XIAOTIANE5",
		target_id = "0",
		award_choice = "",
		priority_type = 0,
		next_task = "0",
		visibility = 0,
		scene = "",
		target_id_for_client = 0,
		id = 10271,
		target_num = 3,
		fix_task = 0,
		added_tip = 0,
		open_need = {},
		award_display = {
			{
				1,
				1,
				100
			}
		}
	},
	[10272] = {
		name = "春風の十字星Day7.2",
		guild_coin_award = 0,
		award = 8247,
		type = 26,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 71,
		desc = "戦術教室で戦術訓練を2回行う",
		story_icon = "",
		is_head = 0,
		level = 1,
		story_id = "",
		target_id = "0",
		award_choice = "",
		priority_type = 0,
		next_task = "0",
		visibility = 0,
		scene = "",
		target_id_for_client = 0,
		id = 10272,
		target_num = 2,
		fix_task = 0,
		added_tip = 0,
		open_need = {},
		award_display = {
			{
				2,
				54050,
				2
			}
		}
	},
	[10273] = {
		name = "春風の十字星Day8.1",
		guild_coin_award = 0,
		award = 8223,
		type = 26,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 24,
		desc = "艦隊を出撃させ、10回S評価で勝利せよ！",
		story_icon = "",
		is_head = 0,
		level = 1,
		story_id = "",
		target_id = "0",
		award_choice = "",
		priority_type = 0,
		next_task = "0",
		visibility = 0,
		scene = "",
		target_id_for_client = 0,
		id = 10273,
		target_num = 10,
		fix_task = 0,
		added_tip = 0,
		open_need = {},
		award_display = {
			{
				1,
				1,
				100
			}
		}
	},
	[10274] = {
		name = "春風の十字星Day8.2",
		guild_coin_award = 0,
		award = 8230,
		type = 26,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 41,
		desc = "装備を5つ廃棄する",
		story_icon = "",
		is_head = 0,
		level = 1,
		story_id = "",
		target_id = "0",
		award_choice = "",
		priority_type = 0,
		next_task = "0",
		visibility = 0,
		scene = "",
		target_id_for_client = 0,
		id = 10274,
		target_num = 5,
		fix_task = 0,
		added_tip = 0,
		open_need = {},
		award_display = {
			{
				2,
				15003,
				3
			}
		}
	},
	[10275] = {
		name = "春風の十字星Day9.1",
		guild_coin_award = 0,
		award = 8223,
		type = 26,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 30,
		desc = "建造を2回行う",
		story_icon = "",
		is_head = 0,
		level = 1,
		story_id = "XIAOTIANE6",
		target_id = "0",
		award_choice = "",
		priority_type = 0,
		next_task = "0",
		visibility = 0,
		scene = "",
		target_id_for_client = 0,
		id = 10275,
		target_num = 2,
		fix_task = 0,
		added_tip = 0,
		open_need = {},
		award_display = {
			{
				1,
				1,
				100
			}
		}
	},
	[10276] = {
		name = "春風の十字星Day9.2",
		guild_coin_award = 0,
		award = 8231,
		type = 26,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 31,
		desc = "艦を2隻退役する",
		story_icon = "",
		is_head = 0,
		level = 1,
		story_id = "",
		target_id = "0",
		award_choice = "",
		priority_type = 0,
		next_task = "0",
		visibility = 0,
		scene = "",
		target_id_for_client = 0,
		id = 10276,
		target_num = 2,
		fix_task = 0,
		added_tip = 0,
		open_need = {},
		award_display = {
			{
				2,
				20001,
				1
			}
		}
	},
	[10277] = {
		name = "春風の十字星Day10.1",
		guild_coin_award = 0,
		award = 8223,
		type = 26,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 40,
		desc = "装備を2回強化する",
		story_icon = "",
		is_head = 0,
		level = 1,
		story_id = "XIAOTIANE7",
		target_id = "0",
		award_choice = "",
		priority_type = 0,
		next_task = "0",
		visibility = 0,
		scene = "",
		target_id_for_client = 0,
		id = 10277,
		target_num = 2,
		fix_task = 0,
		added_tip = 0,
		open_need = {},
		award_display = {
			{
				1,
				1,
				100
			}
		}
	},
	[10278] = {
		name = "『北角海战』日常建造",
		guild_coin_award = 0,
		award = 8245,
		type = 36,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 30,
		desc = "建造を3回行う",
		story_icon = "",
		is_head = 1,
		level = 10,
		story_id = "",
		target_id = "0",
		award_choice = "",
		priority_type = 0,
		next_task = "0",
		visibility = 1,
		scene = "",
		target_id_for_client = 0,
		id = 10278,
		target_num = 3,
		fix_task = 0,
		added_tip = 0,
		open_need = {},
		award_display = {
			{
				2,
				59106,
				200
			}
		}
	},
	[10279] = {
		name = "『北角海战』日常出击",
		guild_coin_award = 0,
		award = 8246,
		type = 36,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 20,
		desc = "艦隊を出撃させ、戦闘で15回勝利せよ！",
		story_icon = "",
		is_head = 1,
		level = 10,
		story_id = "",
		target_id = "0",
		award_choice = "",
		priority_type = 0,
		next_task = "0",
		visibility = 1,
		scene = "",
		target_id_for_client = 0,
		id = 10279,
		target_num = 15,
		fix_task = 0,
		added_tip = 0,
		open_need = {},
		award_display = {
			{
				2,
				59106,
				200
			}
		}
	},
	[10280] = {
		name = "春風の十字星Day10.2",
		guild_coin_award = 0,
		award = 8041,
		type = 26,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 80,
		desc = "軍事委託を2回行う",
		story_icon = "",
		is_head = 0,
		level = 1,
		story_id = "",
		target_id = "0",
		award_choice = "",
		priority_type = 0,
		next_task = "0",
		visibility = 0,
		scene = "",
		target_id_for_client = 0,
		id = 10280,
		target_num = 2,
		fix_task = 0,
		added_tip = 0,
		open_need = {},
		award_display = {
			{
				7,
				201101,
				1
			}
		}
	},
	[10281] = {
		name = "新学期Day1.1",
		guild_coin_award = 0,
		award = 8250,
		type = 26,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 24,
		desc = "艦隊を出撃させ、10回S評価で勝利せよ！",
		story_icon = "",
		is_head = 0,
		level = 1,
		story_id = "KAIXUE01",
		target_id = "0",
		award_choice = "",
		priority_type = 0,
		next_task = "0",
		visibility = 0,
		scene = "",
		target_id_for_client = 0,
		id = 10281,
		target_num = 10,
		fix_task = 0,
		added_tip = 0,
		open_need = {},
		award_display = {
			{
				2,
				54049,
				5
			}
		}
	},
	[10282] = {
		name = "新学期Day1.2",
		guild_coin_award = 0,
		award = 8251,
		type = 26,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 40,
		desc = "装備を2回強化する",
		story_icon = "",
		is_head = 0,
		level = 1,
		story_id = "",
		target_id = "0",
		award_choice = "",
		priority_type = 0,
		next_task = "0",
		visibility = 0,
		scene = "",
		target_id_for_client = 0,
		id = 10282,
		target_num = 2,
		fix_task = 0,
		added_tip = 0,
		open_need = {},
		award_display = {
			{
				1,
				1,
				100
			}
		}
	},
	[10283] = {
		name = "新学期Day2.1",
		guild_coin_award = 0,
		award = 8252,
		type = 26,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 80,
		desc = "軍事委託を2回行う",
		story_icon = "",
		is_head = 0,
		level = 1,
		story_id = "KAIXUE02",
		target_id = "0",
		award_choice = "",
		priority_type = 0,
		next_task = "0",
		visibility = 0,
		scene = "",
		target_id_for_client = 0,
		id = 10283,
		target_num = 2,
		fix_task = 0,
		added_tip = 0,
		open_need = {},
		award_display = {
			{
				1,
				1,
				100
			}
		}
	},
	[10284] = {
		name = "新学期Day2.2",
		guild_coin_award = 0,
		award = 8258,
		type = 26,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 27,
		desc = "演習を2回行う",
		story_icon = "",
		is_head = 0,
		level = 1,
		story_id = "",
		target_id = "0",
		award_choice = "",
		priority_type = 0,
		next_task = "0",
		visibility = 0,
		scene = "",
		target_id_for_client = 0,
		id = 10284,
		target_num = 2,
		fix_task = 0,
		added_tip = 0,
		open_need = {},
		award_display = {
			{
				1,
				2,
				100
			}
		}
	},
	[10285] = {
		name = "新学期Day3.1",
		guild_coin_award = 0,
		award = 8253,
		type = 26,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 31,
		desc = "艦を2隻退役する",
		story_icon = "",
		is_head = 0,
		level = 1,
		story_id = "KAIXUE03",
		target_id = "0",
		award_choice = "",
		priority_type = 0,
		next_task = "0",
		visibility = 0,
		scene = "",
		target_id_for_client = 0,
		id = 10285,
		target_num = 2,
		fix_task = 0,
		added_tip = 0,
		open_need = {},
		award_display = {
			{
				1,
				1,
				100
			}
		}
	},
	[10286] = {
		name = "新学期Day3.2",
		guild_coin_award = 0,
		award = 8259,
		type = 26,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 26,
		desc = "デイリーチャレンジを3回クリアする",
		story_icon = "",
		is_head = 0,
		level = 1,
		story_id = "",
		target_id = "0",
		award_choice = "",
		priority_type = 0,
		next_task = "0",
		visibility = 0,
		scene = "",
		target_id_for_client = 0,
		id = 10286,
		target_num = 3,
		fix_task = 0,
		added_tip = 0,
		open_need = {},
		award_display = {
			{
				2,
				54012,
				5
			}
		}
	},
	[10287] = {
		name = "新学期Day4.1",
		guild_coin_award = 0,
		award = 8251,
		type = 26,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 71,
		desc = "戦術教室で戦術訓練を2回行う",
		story_icon = "",
		is_head = 0,
		level = 1,
		story_id = "",
		target_id = "0",
		award_choice = "",
		priority_type = 0,
		next_task = "0",
		visibility = 0,
		scene = "",
		target_id_for_client = 0,
		id = 10287,
		target_num = 2,
		fix_task = 0,
		added_tip = 0,
		open_need = {},
		award_display = {
			{
				1,
				1,
				100
			}
		}
	},
	[10288] = {
		name = "新学期Day4.2",
		guild_coin_award = 0,
		award = 8260,
		type = 26,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 34,
		desc = "艦を5回強化する",
		story_icon = "",
		is_head = 0,
		level = 1,
		story_id = "",
		target_id = "0",
		award_choice = "",
		priority_type = 0,
		next_task = "0",
		visibility = 0,
		scene = "",
		target_id_for_client = 0,
		id = 10288,
		target_num = 5,
		fix_task = 0,
		added_tip = 0,
		open_need = {},
		award_display = {
			{
				2,
				54021,
				5
			}
		}
	},
	[10289] = {
		name = "新学期Day5.1",
		guild_coin_award = 0,
		award = 8254,
		type = 26,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 11,
		desc = "任意の敵艦を20隻撃破する",
		story_icon = "",
		is_head = 0,
		level = 1,
		story_id = "KAIXUE04",
		target_id = "0",
		award_choice = "",
		priority_type = 0,
		next_task = "0",
		visibility = 0,
		scene = "",
		target_id_for_client = 0,
		id = 10289,
		target_num = 20,
		fix_task = 0,
		added_tip = 0,
		open_need = {},
		award_display = {
			{
				1,
				1,
				100
			}
		}
	},
	[10290] = {
		name = "新学期Day5.2",
		guild_coin_award = 0,
		award = 8261,
		type = 26,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 61,
		desc = "寮舎で食糧を5回補充する",
		story_icon = "",
		is_head = 0,
		level = 1,
		story_id = "",
		target_id = "0",
		award_choice = "",
		priority_type = 0,
		next_task = "0",
		visibility = 0,
		scene = "",
		target_id_for_client = 0,
		id = 10290,
		target_num = 5,
		fix_task = 0,
		added_tip = 0,
		open_need = {},
		award_display = {
			{
				2,
				50003,
				5
			}
		}
	},
	[10291] = {
		name = "新学期Day6.1",
		guild_coin_award = 0,
		award = 8251,
		type = 26,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 182,
		desc = "ハードステージを2回クリアする",
		story_icon = "",
		is_head = 0,
		level = 1,
		story_id = "",
		target_id = "10101",
		award_choice = "",
		priority_type = 0,
		next_task = "0",
		visibility = 0,
		scene = "",
		target_id_for_client = 0,
		id = 10291,
		target_num = 2,
		fix_task = 0,
		added_tip = 0,
		open_need = {},
		award_display = {
			{
				1,
				1,
				100
			}
		}
	},
	[10292] = {
		name = "新学期Day6.2",
		guild_coin_award = 0,
		award = 8262,
		type = 26,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 50,
		desc = "装備箱を1個開ける",
		story_icon = "",
		is_head = 0,
		level = 1,
		story_id = "",
		target_id = "0",
		award_choice = "",
		priority_type = 0,
		next_task = "0",
		visibility = 0,
		scene = "",
		target_id_for_client = 0,
		id = 10292,
		target_num = 1,
		fix_task = 0,
		added_tip = 0,
		open_need = {},
		award_display = {
			{
				2,
				54001,
				5
			}
		}
	},
	[10293] = {
		name = "新学期Day7.1",
		guild_coin_award = 0,
		award = 8255,
		type = 26,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 21,
		desc = "敵中枢艦隊を3回撃破する",
		story_icon = "",
		is_head = 0,
		level = 1,
		story_id = "KAIXUE05",
		target_id = "0",
		award_choice = "",
		priority_type = 0,
		next_task = "0",
		visibility = 0,
		scene = "",
		target_id_for_client = 0,
		id = 10293,
		target_num = 3,
		fix_task = 0,
		added_tip = 0,
		open_need = {},
		award_display = {
			{
				1,
				1,
				100
			}
		}
	},
	[10294] = {
		name = "新学期Day7.2",
		guild_coin_award = 0,
		award = 8263,
		type = 26,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 71,
		desc = "戦術教室で戦術訓練を2回行う",
		story_icon = "",
		is_head = 0,
		level = 1,
		story_id = "",
		target_id = "0",
		award_choice = "",
		priority_type = 0,
		next_task = "0",
		visibility = 0,
		scene = "",
		target_id_for_client = 0,
		id = 10294,
		target_num = 2,
		fix_task = 0,
		added_tip = 0,
		open_need = {},
		award_display = {
			{
				2,
				54050,
				2
			}
		}
	},
	[10295] = {
		name = "新学期Day8.1",
		guild_coin_award = 0,
		award = 8251,
		type = 26,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 24,
		desc = "艦隊を出撃させ、10回S評価で勝利せよ！",
		story_icon = "",
		is_head = 0,
		level = 1,
		story_id = "",
		target_id = "0",
		award_choice = "",
		priority_type = 0,
		next_task = "0",
		visibility = 0,
		scene = "",
		target_id_for_client = 0,
		id = 10295,
		target_num = 10,
		fix_task = 0,
		added_tip = 0,
		open_need = {},
		award_display = {
			{
				1,
				1,
				100
			}
		}
	},
	[10296] = {
		name = "新学期Day8.2",
		guild_coin_award = 0,
		award = 8264,
		type = 26,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 41,
		desc = "装備を5つ廃棄する",
		story_icon = "",
		is_head = 0,
		level = 1,
		story_id = "",
		target_id = "0",
		award_choice = "",
		priority_type = 0,
		next_task = "0",
		visibility = 0,
		scene = "",
		target_id_for_client = 0,
		id = 10296,
		target_num = 5,
		fix_task = 0,
		added_tip = 0,
		open_need = {},
		award_display = {
			{
				2,
				15003,
				3
			}
		}
	},
	[10297] = {
		name = "新学期Day9.1",
		guild_coin_award = 0,
		award = 8256,
		type = 26,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 30,
		desc = "建造を2回行う",
		story_icon = "",
		is_head = 0,
		level = 1,
		story_id = "KAIXUE06",
		target_id = "0",
		award_choice = "",
		priority_type = 0,
		next_task = "0",
		visibility = 0,
		scene = "",
		target_id_for_client = 0,
		id = 10297,
		target_num = 2,
		fix_task = 0,
		added_tip = 0,
		open_need = {},
		award_display = {
			{
				1,
				1,
				100
			}
		}
	},
	[10298] = {
		name = "新学期Day9.2",
		guild_coin_award = 0,
		award = 8265,
		type = 26,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 31,
		desc = "艦を2隻退役する",
		story_icon = "",
		is_head = 0,
		level = 1,
		story_id = "",
		target_id = "0",
		award_choice = "",
		priority_type = 0,
		next_task = "0",
		visibility = 0,
		scene = "",
		target_id_for_client = 0,
		id = 10298,
		target_num = 2,
		fix_task = 0,
		added_tip = 0,
		open_need = {},
		award_display = {
			{
				2,
				20001,
				1
			}
		}
	},
	[10299] = {
		name = "新学期Day10.1",
		guild_coin_award = 0,
		award = 8257,
		type = 26,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 40,
		desc = "装備を2回強化する",
		story_icon = "",
		is_head = 0,
		level = 1,
		story_id = "KAIXUE07",
		target_id = "0",
		award_choice = "",
		priority_type = 0,
		next_task = "0",
		visibility = 0,
		scene = "",
		target_id_for_client = 0,
		id = 10299,
		target_num = 2,
		fix_task = 0,
		added_tip = 0,
		open_need = {},
		award_display = {
			{
				1,
				1,
				100
			}
		}
	},
	[10300] = {
		name = "新学期Day10.2",
		guild_coin_award = 0,
		award = 8249,
		type = 26,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 80,
		desc = "軍事委託を2回行う",
		story_icon = "",
		is_head = 0,
		level = 1,
		story_id = "",
		target_id = "0",
		award_choice = "",
		priority_type = 0,
		next_task = "0",
		visibility = 0,
		scene = "",
		target_id_for_client = 0,
		id = 10300,
		target_num = 2,
		fix_task = 0,
		added_tip = 0,
		open_need = {},
		award_display = {
			{
				7,
				101061,
				1
			}
		}
	},
	[10301] = {
		name = "登录赠送雾岛",
		guild_coin_award = 0,
		award = 8316,
		type = 6,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 1011,
		desc = "TVCM放送記念特典（5/10まで受取可能）",
		story_icon = "",
		is_head = 1,
		level = 1,
		story_id = "",
		target_id = "0",
		award_choice = "",
		priority_type = 0,
		next_task = "0",
		visibility = 1,
		scene = "",
		target_id_for_client = 0,
		id = 10301,
		target_num = 1,
		fix_task = 0,
		added_tip = 0,
		open_need = {},
		award_display = {
			{
				4,
				304041,
				1
			}
		}
	},
	[10302] = {
		name = "通关3-4赠送伊58",
		guild_coin_award = 0,
		award = 8389,
		type = 2,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 1020,
		desc = "潜水艦着任！3-4をクリア",
		story_icon = "",
		is_head = 1,
		level = 1,
		story_id = "",
		target_id = "304",
		award_choice = "",
		priority_type = 0,
		next_task = "0",
		visibility = 1,
		scene = "",
		target_id_for_client = 304,
		id = 10302,
		target_num = 1,
		fix_task = 0,
		added_tip = 0,
		open_need = {},
		award_display = {
			{
				4,
				308031,
				1
			},
			{
				3,
				4040,
				1
			},
			{
				3,
				2920,
				1
			}
		}
	},
	[10401] = {
		name = "复刻『红染的参访者』-前篇",
		guild_coin_award = 0,
		award = 8123,
		type = 6,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 1020,
		desc = "イベントステージA1かC1をクリア",
		story_icon = "",
		is_head = 1,
		level = 10,
		story_id = "",
		award_choice = "",
		priority_type = 0,
		next_task = "10402",
		visibility = 1,
		scene = "",
		target_id_for_client = 0,
		id = 10401,
		target_num = 1,
		fix_task = 0,
		added_tip = 0,
		target_id = {
			1100001,
			1100011
		},
		open_need = {},
		award_display = {
			{
				2,
				20001,
				1
			},
			{
				1,
				1,
				600
			}
		}
	},
	[10402] = {
		name = "复刻『红染的参访者』-前篇",
		guild_coin_award = 0,
		award = 8124,
		type = 6,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 1020,
		desc = "イベントステージA2かC2をクリア",
		story_icon = "",
		is_head = 0,
		level = 10,
		story_id = "",
		award_choice = "",
		priority_type = 0,
		next_task = "10403",
		visibility = 1,
		scene = "",
		target_id_for_client = 0,
		id = 10402,
		target_num = 1,
		fix_task = 0,
		added_tip = 0,
		target_id = {
			1100002,
			1100012
		},
		open_need = {},
		award_display = {
			{
				2,
				20001,
				1
			},
			{
				1,
				1,
				600
			}
		}
	},
	[10403] = {
		name = "复刻『红染的参访者』-前篇",
		guild_coin_award = 0,
		award = 8125,
		type = 6,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 1020,
		desc = "イベントステージA3かC3をクリア",
		story_icon = "",
		is_head = 0,
		level = 10,
		story_id = "",
		award_choice = "",
		priority_type = 0,
		next_task = "10404",
		visibility = 1,
		scene = "",
		target_id_for_client = 0,
		id = 10403,
		target_num = 1,
		fix_task = 0,
		added_tip = 0,
		target_id = {
			1100003,
			1100013
		},
		open_need = {},
		award_display = {
			{
				2,
				20001,
				2
			},
			{
				1,
				1,
				1500
			}
		}
	},
	[10404] = {
		name = "复刻『红染的参访者』-后篇",
		guild_coin_award = 0,
		award = 8126,
		type = 6,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 1020,
		desc = "イベントステージB1かD1をクリア",
		story_icon = "",
		is_head = 0,
		level = 10,
		story_id = "",
		award_choice = "",
		priority_type = 0,
		next_task = "10405",
		visibility = 1,
		scene = "",
		target_id_for_client = 0,
		id = 10404,
		target_num = 1,
		fix_task = 0,
		added_tip = 0,
		target_id = {
			1100004,
			1100014
		},
		open_need = {},
		award_display = {
			{
				2,
				20001,
				1
			},
			{
				1,
				1,
				600
			}
		}
	},
	[10405] = {
		name = "复刻『红染的参访者』-后篇",
		guild_coin_award = 0,
		award = 8127,
		type = 6,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 1020,
		desc = "イベントステージB2かD2をクリア",
		story_icon = "",
		is_head = 0,
		level = 10,
		story_id = "",
		award_choice = "",
		priority_type = 0,
		next_task = "[10406,10407]",
		visibility = 1,
		scene = "",
		target_id_for_client = 0,
		id = 10405,
		target_num = 1,
		fix_task = 0,
		added_tip = 0,
		target_id = {
			1100005,
			1100015
		},
		open_need = {},
		award_display = {
			{
				2,
				20001,
				1
			},
			{
				1,
				1,
				600
			}
		}
	},
	[10406] = {
		name = "复刻『红染的参访者』-后篇",
		guild_coin_award = 0,
		award = 8128,
		type = 6,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 1020,
		desc = "イベントステージB3かD3をクリア",
		story_icon = "",
		is_head = 0,
		level = 10,
		story_id = "",
		award_choice = "",
		priority_type = 0,
		next_task = "0",
		visibility = 1,
		scene = "",
		target_id_for_client = 0,
		id = 10406,
		target_num = 1,
		fix_task = 0,
		added_tip = 0,
		target_id = {
			1100006,
			1100016
		},
		open_need = {},
		award_display = {
			{
				2,
				20001,
				2
			},
			{
				1,
				1,
				1500
			}
		}
	},
	[10407] = {
		name = "复刻『红染的参访者』-勋章",
		guild_coin_award = 0,
		award = 8129,
		type = 6,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 1020,
		desc = "D3クリア(2個目は取得できません)",
		story_icon = "",
		is_head = 0,
		level = 10,
		story_id = "",
		target_id = "1100016",
		award_choice = "",
		priority_type = 0,
		next_task = "0",
		visibility = 1,
		scene = "",
		target_id_for_client = 1040016,
		id = 10407,
		target_num = 1,
		fix_task = 0,
		added_tip = 0,
		open_need = {},
		award_display = {
			{
				5,
				112,
				1
			}
		}
	},
	[10408] = {
		name = "复刻『红染的参访者』-前篇",
		guild_coin_award = 0,
		award = 8130,
		type = 6,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 1021,
		desc = "A1かC1の作戦目標（星3つ）を全て達成！",
		story_icon = "",
		is_head = 1,
		level = 10,
		story_id = "",
		award_choice = "",
		priority_type = 0,
		next_task = "10409",
		visibility = 1,
		scene = "",
		target_id_for_client = 0,
		id = 10408,
		target_num = 1,
		fix_task = 0,
		added_tip = 0,
		target_id = {
			1100001,
			1100011
		},
		open_need = {},
		award_display = {
			{
				1,
				2,
				500
			}
		}
	},
	[10409] = {
		name = "复刻『红染的参访者』-前篇",
		guild_coin_award = 0,
		award = 8131,
		type = 6,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 1021,
		desc = "A2かC2の作戦目標（星3つ）を全て達成！",
		story_icon = "",
		is_head = 0,
		level = 10,
		story_id = "",
		award_choice = "",
		priority_type = 0,
		next_task = "10410",
		visibility = 1,
		scene = "",
		target_id_for_client = 0,
		id = 10409,
		target_num = 1,
		fix_task = 0,
		added_tip = 0,
		target_id = {
			1100002,
			1100012
		},
		open_need = {},
		award_display = {
			{
				4,
				100001,
				1
			}
		}
	},
	[10410] = {
		name = "复刻『红染的参访者』-前篇",
		guild_coin_award = 0,
		award = 8132,
		type = 6,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 1021,
		desc = "A3かC3の作戦目標（星3つ）を全て達成！",
		story_icon = "",
		is_head = 0,
		level = 10,
		story_id = "",
		award_choice = "",
		priority_type = 0,
		next_task = "10411",
		visibility = 1,
		scene = "",
		target_id_for_client = 0,
		id = 10410,
		target_num = 1,
		fix_task = 0,
		added_tip = 0,
		target_id = {
			1100003,
			1100013
		},
		open_need = {},
		award_display = {
			{
				3,
				39240,
				1
			}
		}
	},
	[10411] = {
		name = "复刻『红染的参访者』-后篇",
		guild_coin_award = 0,
		award = 8133,
		type = 6,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 1021,
		desc = "B1かD1の作戦目標（星3つ）を全て達成！",
		story_icon = "",
		is_head = 0,
		level = 10,
		story_id = "",
		award_choice = "",
		priority_type = 0,
		next_task = "10412",
		visibility = 1,
		scene = "",
		target_id_for_client = 0,
		id = 10411,
		target_num = 1,
		fix_task = 0,
		added_tip = 0,
		target_id = {
			1100004,
			1100014
		},
		open_need = {},
		award_display = {
			{
				1,
				2,
				500
			}
		}
	},
	[10412] = {
		name = "复刻『红染的参访者』-后篇",
		guild_coin_award = 0,
		award = 8134,
		type = 6,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 1021,
		desc = "B2かD2の作戦目標（星3つ）を全て達成！",
		story_icon = "",
		is_head = 0,
		level = 10,
		story_id = "",
		award_choice = "",
		priority_type = 0,
		next_task = "10413",
		visibility = 1,
		scene = "",
		target_id_for_client = 0,
		id = 10412,
		target_num = 1,
		fix_task = 0,
		added_tip = 0,
		target_id = {
			1100005,
			1100015
		},
		open_need = {},
		award_display = {
			{
				4,
				100011,
				1
			}
		}
	},
	[10413] = {
		name = "复刻『红染的参访者』-后篇",
		guild_coin_award = 0,
		award = 8135,
		type = 6,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 1021,
		desc = "B3かD3の作戦目標（星3つ）を全て達成！",
		story_icon = "",
		is_head = 0,
		level = 10,
		story_id = "",
		award_choice = "",
		priority_type = 0,
		next_task = "0",
		visibility = 1,
		scene = "",
		target_id_for_client = 0,
		id = 10413,
		target_num = 1,
		fix_task = 0,
		added_tip = 0,
		target_id = {
			1100006,
			1100016
		},
		open_need = {},
		award_display = {
			{
				3,
				38240,
				1
			}
		}
	},
	[10414] = {
		name = "复刻『红染的参访者』-日常建造",
		guild_coin_award = 0,
		award = 8136,
		type = 36,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 30,
		desc = "艦を3隻「建造」せよ！",
		story_icon = "",
		is_head = 1,
		level = 10,
		story_id = "",
		target_id = "0",
		award_choice = "",
		priority_type = 0,
		next_task = "0",
		visibility = 1,
		scene = "",
		target_id_for_client = 0,
		id = 10414,
		target_num = 3,
		fix_task = 0,
		added_tip = 0,
		open_need = {},
		award_display = {
			{
				2,
				59107,
				200
			}
		}
	},
	[10415] = {
		name = "复刻『红染的参访者』-日常出击",
		guild_coin_award = 0,
		award = 8137,
		type = 36,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 20,
		desc = "戦闘で15回勝利する",
		story_icon = "",
		is_head = 1,
		level = 10,
		story_id = "",
		target_id = "0",
		award_choice = "",
		priority_type = 0,
		next_task = "0",
		visibility = 1,
		scene = "",
		target_id_for_client = 0,
		id = 10415,
		target_num = 15,
		fix_task = 0,
		added_tip = 0,
		open_need = {},
		award_display = {
			{
				2,
				59107,
				200
			}
		}
	},
	[10421] = {
		name = "围剿斯佩伯爵1",
		guild_coin_award = 0,
		award = 8182,
		type = 6,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 1020,
		desc = "SP1をクリア",
		story_icon = "",
		is_head = 1,
		level = 1,
		story_id = "",
		target_id = "1070101",
		award_choice = "",
		priority_type = 0,
		next_task = "10422",
		visibility = 1,
		scene = "",
		target_id_for_client = 1070101,
		id = 10421,
		target_num = 1,
		fix_task = 0,
		added_tip = 0,
		open_need = {},
		award_display = {
			{
				2,
				20001,
				1
			},
			{
				1,
				1,
				600
			}
		}
	},
	[10422] = {
		name = "围剿斯佩伯爵2",
		guild_coin_award = 0,
		award = 8183,
		type = 6,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 1020,
		desc = "SP2をクリア",
		story_icon = "",
		is_head = 0,
		level = 1,
		story_id = "",
		target_id = "1070102",
		award_choice = "",
		priority_type = 0,
		next_task = "10423",
		visibility = 1,
		scene = "",
		target_id_for_client = 1070102,
		id = 10422,
		target_num = 1,
		fix_task = 0,
		added_tip = 0,
		open_need = {},
		award_display = {
			{
				2,
				20001,
				1
			},
			{
				1,
				1,
				600
			}
		}
	},
	[10423] = {
		name = "围剿斯佩伯爵3",
		guild_coin_award = 0,
		award = 8184,
		type = 6,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 1020,
		desc = "SP3をクリア",
		story_icon = "",
		is_head = 0,
		level = 1,
		story_id = "",
		target_id = "1070103",
		award_choice = "",
		priority_type = 0,
		next_task = "0",
		visibility = 1,
		scene = "",
		target_id_for_client = 1070103,
		id = 10423,
		target_num = 1,
		fix_task = 0,
		added_tip = 0,
		open_need = {},
		award_display = {
			{
				2,
				20001,
				2
			},
			{
				1,
				1,
				1500
			}
		}
	},
	[10424] = {
		name = "围剿斯佩伯爵1",
		guild_coin_award = 0,
		award = 8185,
		type = 6,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 1021,
		desc = "SP1の☆3を達成",
		story_icon = "",
		is_head = 1,
		level = 1,
		story_id = "",
		target_id = "1070101",
		award_choice = "",
		priority_type = 0,
		next_task = "10425",
		visibility = 1,
		scene = "",
		target_id_for_client = 1070101,
		id = 10424,
		target_num = 1,
		fix_task = 0,
		added_tip = 0,
		open_need = {},
		award_display = {
			{
				1,
				2,
				200
			},
			{
				2,
				18012,
				1
			}
		}
	},
	[10425] = {
		name = "围剿斯佩伯爵2",
		guild_coin_award = 0,
		award = 8185,
		type = 6,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 1021,
		desc = "SP2の☆3を達成",
		story_icon = "",
		is_head = 0,
		level = 1,
		story_id = "",
		target_id = "1070102",
		award_choice = "",
		priority_type = 0,
		next_task = "10426",
		visibility = 1,
		scene = "",
		target_id_for_client = 1070102,
		id = 10425,
		target_num = 1,
		fix_task = 0,
		added_tip = 0,
		open_need = {},
		award_display = {
			{
				1,
				2,
				200
			},
			{
				2,
				18012,
				1
			}
		}
	},
	[10426] = {
		name = "围剿斯佩伯爵3",
		guild_coin_award = 0,
		award = 8186,
		type = 6,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 1021,
		desc = "SP3の☆3を達成",
		story_icon = "",
		is_head = 0,
		level = 1,
		story_id = "",
		target_id = "1070103",
		award_choice = "",
		priority_type = 0,
		next_task = "0",
		visibility = 1,
		scene = "",
		target_id_for_client = 1070103,
		id = 10426,
		target_num = 1,
		fix_task = 0,
		added_tip = 0,
		open_need = {},
		award_display = {
			{
				3,
				43140,
				1
			},
			{
				2,
				18013,
				1
			}
		}
	},
	[10427] = {
		name = "斯佩1",
		guild_coin_award = 0,
		award = 8187,
		type = 6,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 21,
		desc = "SP3を10回クリアする",
		story_icon = "",
		is_head = 1,
		level = 1,
		story_id = "",
		target_id = "1070103",
		award_choice = "",
		priority_type = 0,
		next_task = "0",
		visibility = 0,
		scene = "",
		target_id_for_client = 1070103,
		id = 10427,
		target_num = 10,
		fix_task = 0,
		added_tip = 0,
		open_need = {},
		award_display = {
			{
				2,
				18012,
				2
			}
		}
	},
	[10428] = {
		name = "斯佩2",
		guild_coin_award = 0,
		award = 8188,
		type = 6,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 21,
		desc = "SP3を20回クリアする",
		story_icon = "",
		is_head = 1,
		level = 1,
		story_id = "",
		target_id = "1070103",
		award_choice = "",
		priority_type = 0,
		next_task = "0",
		visibility = 0,
		scene = "",
		target_id_for_client = 1070103,
		id = 10428,
		target_num = 20,
		fix_task = 0,
		added_tip = 0,
		open_need = {},
		award_display = {
			{
				2,
				18012,
				2
			}
		}
	},
	[10429] = {
		name = "斯佩3",
		guild_coin_award = 0,
		award = 8189,
		type = 6,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 21,
		desc = "SP3を40回クリアする",
		story_icon = "",
		is_head = 1,
		level = 1,
		story_id = "",
		target_id = "1070103",
		award_choice = "",
		priority_type = 0,
		next_task = "0",
		visibility = 0,
		scene = "",
		target_id_for_client = 1070103,
		id = 10429,
		target_num = 40,
		fix_task = 0,
		added_tip = 0,
		open_need = {},
		award_display = {
			{
				2,
				18013,
				2
			}
		}
	},
	[10430] = {
		name = "斯佩4",
		guild_coin_award = 0,
		award = 8190,
		type = 6,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 21,
		desc = "SP3を60回クリアする",
		story_icon = "",
		is_head = 1,
		level = 1,
		story_id = "",
		target_id = "1070103",
		award_choice = "",
		priority_type = 0,
		next_task = "0",
		visibility = 0,
		scene = "",
		target_id_for_client = 1070103,
		id = 10430,
		target_num = 60,
		fix_task = 0,
		added_tip = 0,
		open_need = {},
		award_display = {
			{
				4,
				403051,
				1
			}
		}
	},
	[10441] = {
		name = "5月Z23皮肤任务1",
		guild_coin_award = 0,
		award = 8296,
		type = 26,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 24,
		desc = "艦隊を出撃させ、10回S評価で勝利せよ！",
		story_icon = "",
		is_head = 0,
		level = 1,
		story_id = "TEACHER1",
		target_id = "0",
		award_choice = "",
		priority_type = 0,
		next_task = "0",
		visibility = 0,
		scene = "",
		target_id_for_client = 0,
		id = 10441,
		target_num = 10,
		fix_task = 0,
		added_tip = 0,
		open_need = {},
		award_display = {
			{
				2,
				54049,
				5
			}
		}
	},
	[10442] = {
		name = "5月Z23皮肤任务2",
		guild_coin_award = 0,
		award = 8297,
		type = 26,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 40,
		desc = "装備を2回強化する",
		story_icon = "",
		is_head = 0,
		level = 1,
		story_id = "",
		target_id = "0",
		award_choice = "",
		priority_type = 0,
		next_task = "0",
		visibility = 0,
		scene = "",
		target_id_for_client = 0,
		id = 10442,
		target_num = 2,
		fix_task = 0,
		added_tip = 0,
		open_need = {},
		award_display = {
			{
				1,
				1,
				100
			}
		}
	},
	[10443] = {
		name = "5月Z23皮肤任务3",
		guild_coin_award = 0,
		award = 8298,
		type = 26,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 80,
		desc = "軍事委託を2回行う",
		story_icon = "",
		is_head = 0,
		level = 1,
		story_id = "TEACHER2",
		target_id = "0",
		award_choice = "",
		priority_type = 0,
		next_task = "0",
		visibility = 0,
		scene = "",
		target_id_for_client = 0,
		id = 10443,
		target_num = 2,
		fix_task = 0,
		added_tip = 0,
		open_need = {},
		award_display = {
			{
				1,
				1,
				100
			}
		}
	},
	[10444] = {
		name = "5月Z23皮肤任务4",
		guild_coin_award = 0,
		award = 8299,
		type = 26,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 27,
		desc = "演習を2回行う",
		story_icon = "",
		is_head = 0,
		level = 1,
		story_id = "",
		target_id = "0",
		award_choice = "",
		priority_type = 0,
		next_task = "0",
		visibility = 0,
		scene = "",
		target_id_for_client = 0,
		id = 10444,
		target_num = 2,
		fix_task = 0,
		added_tip = 0,
		open_need = {},
		award_display = {
			{
				1,
				2,
				100
			}
		}
	},
	[10445] = {
		name = "5月Z23皮肤任务5",
		guild_coin_award = 0,
		award = 8300,
		type = 26,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 31,
		desc = "艦を2隻退役する",
		story_icon = "",
		is_head = 0,
		level = 1,
		story_id = "TEACHER3",
		target_id = "0",
		award_choice = "",
		priority_type = 0,
		next_task = "0",
		visibility = 0,
		scene = "",
		target_id_for_client = 0,
		id = 10445,
		target_num = 2,
		fix_task = 0,
		added_tip = 0,
		open_need = {},
		award_display = {
			{
				1,
				1,
				100
			}
		}
	},
	[10446] = {
		name = "5月Z23皮肤任务6",
		guild_coin_award = 0,
		award = 8301,
		type = 26,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 26,
		desc = "デイリーチャレンジを3回クリアする",
		story_icon = "",
		is_head = 0,
		level = 1,
		story_id = "",
		target_id = "0",
		award_choice = "",
		priority_type = 0,
		next_task = "0",
		visibility = 0,
		scene = "",
		target_id_for_client = 0,
		id = 10446,
		target_num = 3,
		fix_task = 0,
		added_tip = 0,
		open_need = {},
		award_display = {
			{
				2,
				54012,
				5
			}
		}
	},
	[10447] = {
		name = "5月Z23皮肤任务7",
		guild_coin_award = 0,
		award = 8302,
		type = 26,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 71,
		desc = "戦術教室で戦術訓練を2回行う",
		story_icon = "",
		is_head = 0,
		level = 1,
		story_id = "",
		target_id = "0",
		award_choice = "",
		priority_type = 0,
		next_task = "0",
		visibility = 0,
		scene = "",
		target_id_for_client = 0,
		id = 10447,
		target_num = 2,
		fix_task = 0,
		added_tip = 0,
		open_need = {},
		award_display = {
			{
				1,
				1,
				100
			}
		}
	},
	[10448] = {
		name = "5月Z23皮肤任务8",
		guild_coin_award = 0,
		award = 8303,
		type = 26,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 34,
		desc = "艦を5回強化する",
		story_icon = "",
		is_head = 0,
		level = 1,
		story_id = "",
		target_id = "0",
		award_choice = "",
		priority_type = 0,
		next_task = "0",
		visibility = 0,
		scene = "",
		target_id_for_client = 0,
		id = 10448,
		target_num = 5,
		fix_task = 0,
		added_tip = 0,
		open_need = {},
		award_display = {
			{
				2,
				54021,
				5
			}
		}
	},
	[10449] = {
		name = "5月Z23皮肤任务9",
		guild_coin_award = 0,
		award = 8304,
		type = 26,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 11,
		desc = "任意の敵艦を20隻撃破する",
		story_icon = "",
		is_head = 0,
		level = 1,
		story_id = "TEACHER4",
		target_id = "0",
		award_choice = "",
		priority_type = 0,
		next_task = "0",
		visibility = 0,
		scene = "",
		target_id_for_client = 0,
		id = 10449,
		target_num = 20,
		fix_task = 0,
		added_tip = 0,
		open_need = {},
		award_display = {
			{
				1,
				1,
				100
			}
		}
	},
	[10450] = {
		name = "5月Z23皮肤任务10",
		guild_coin_award = 0,
		award = 8305,
		type = 26,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 61,
		desc = "寮舎で食糧を5回補充する",
		story_icon = "",
		is_head = 0,
		level = 1,
		story_id = "",
		target_id = "0",
		award_choice = "",
		priority_type = 0,
		next_task = "0",
		visibility = 0,
		scene = "",
		target_id_for_client = 0,
		id = 10450,
		target_num = 5,
		fix_task = 0,
		added_tip = 0,
		open_need = {},
		award_display = {
			{
				2,
				50003,
				5
			}
		}
	},
	[10451] = {
		name = "5月Z23皮肤任务11",
		guild_coin_award = 0,
		award = 8306,
		type = 26,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 182,
		desc = "ハードステージを2回クリアする",
		story_icon = "",
		is_head = 0,
		level = 1,
		story_id = "",
		target_id = "10101",
		award_choice = "",
		priority_type = 0,
		next_task = "0",
		visibility = 0,
		scene = "",
		target_id_for_client = 0,
		id = 10451,
		target_num = 2,
		fix_task = 0,
		added_tip = 0,
		open_need = {},
		award_display = {
			{
				1,
				1,
				100
			}
		}
	},
	[10452] = {
		name = "5月Z23皮肤任务12",
		guild_coin_award = 0,
		award = 8307,
		type = 26,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 50,
		desc = "装備箱を1個開ける",
		story_icon = "",
		is_head = 0,
		level = 1,
		story_id = "",
		target_id = "0",
		award_choice = "",
		priority_type = 0,
		next_task = "0",
		visibility = 0,
		scene = "",
		target_id_for_client = 0,
		id = 10452,
		target_num = 1,
		fix_task = 0,
		added_tip = 0,
		open_need = {},
		award_display = {
			{
				2,
				54001,
				5
			}
		}
	},
	[10453] = {
		name = "5月Z23皮肤任务13",
		guild_coin_award = 0,
		award = 8308,
		type = 26,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 21,
		desc = "敵中枢艦隊を3回撃破する",
		story_icon = "",
		is_head = 0,
		level = 1,
		story_id = "TEACHER5",
		target_id = "0",
		award_choice = "",
		priority_type = 0,
		next_task = "0",
		visibility = 0,
		scene = "",
		target_id_for_client = 0,
		id = 10453,
		target_num = 3,
		fix_task = 0,
		added_tip = 0,
		open_need = {},
		award_display = {
			{
				1,
				1,
				100
			}
		}
	},
	[10454] = {
		name = "5月Z23皮肤任务14",
		guild_coin_award = 0,
		award = 8309,
		type = 26,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 71,
		desc = "戦術教室で戦術訓練を2回行う",
		story_icon = "",
		is_head = 0,
		level = 1,
		story_id = "",
		target_id = "0",
		award_choice = "",
		priority_type = 0,
		next_task = "0",
		visibility = 0,
		scene = "",
		target_id_for_client = 0,
		id = 10454,
		target_num = 2,
		fix_task = 0,
		added_tip = 0,
		open_need = {},
		award_display = {
			{
				2,
				54050,
				2
			}
		}
	},
	[10455] = {
		name = "5月Z23皮肤任务15",
		guild_coin_award = 0,
		award = 8310,
		type = 26,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 24,
		desc = "艦隊を出撃させ、10回S評価で勝利せよ！",
		story_icon = "",
		is_head = 0,
		level = 1,
		story_id = "",
		target_id = "0",
		award_choice = "",
		priority_type = 0,
		next_task = "0",
		visibility = 0,
		scene = "",
		target_id_for_client = 0,
		id = 10455,
		target_num = 10,
		fix_task = 0,
		added_tip = 0,
		open_need = {},
		award_display = {
			{
				1,
				1,
				100
			}
		}
	},
	[10456] = {
		name = "5月Z23皮肤任务16",
		guild_coin_award = 0,
		award = 8311,
		type = 26,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 41,
		desc = "装備を5つ廃棄する",
		story_icon = "",
		is_head = 0,
		level = 1,
		story_id = "",
		target_id = "0",
		award_choice = "",
		priority_type = 0,
		next_task = "0",
		visibility = 0,
		scene = "",
		target_id_for_client = 0,
		id = 10456,
		target_num = 5,
		fix_task = 0,
		added_tip = 0,
		open_need = {},
		award_display = {
			{
				2,
				15003,
				3
			}
		}
	},
	[10457] = {
		name = "5月Z23皮肤任务17",
		guild_coin_award = 0,
		award = 8312,
		type = 26,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 30,
		desc = "建造を2回行う",
		story_icon = "",
		is_head = 0,
		level = 1,
		story_id = "TEACHER6",
		target_id = "0",
		award_choice = "",
		priority_type = 0,
		next_task = "0",
		visibility = 0,
		scene = "",
		target_id_for_client = 0,
		id = 10457,
		target_num = 2,
		fix_task = 0,
		added_tip = 0,
		open_need = {},
		award_display = {
			{
				1,
				1,
				100
			}
		}
	},
	[10458] = {
		name = "5月Z23皮肤任务18",
		guild_coin_award = 0,
		award = 8313,
		type = 26,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 31,
		desc = "艦を2隻退役する",
		story_icon = "",
		is_head = 0,
		level = 1,
		story_id = "",
		target_id = "0",
		award_choice = "",
		priority_type = 0,
		next_task = "0",
		visibility = 0,
		scene = "",
		target_id_for_client = 0,
		id = 10458,
		target_num = 2,
		fix_task = 0,
		added_tip = 0,
		open_need = {},
		award_display = {
			{
				2,
				20001,
				1
			}
		}
	},
	[10459] = {
		name = "5月Z23皮肤任务19",
		guild_coin_award = 0,
		award = 8314,
		type = 26,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 40,
		desc = "装備を2回強化する",
		story_icon = "",
		is_head = 0,
		level = 1,
		story_id = "TEACHER7",
		target_id = "0",
		award_choice = "",
		priority_type = 0,
		next_task = "0",
		visibility = 0,
		scene = "",
		target_id_for_client = 0,
		id = 10459,
		target_num = 2,
		fix_task = 0,
		added_tip = 0,
		open_need = {},
		award_display = {
			{
				1,
				1,
				100
			}
		}
	},
	[10460] = {
		name = "5月Z23皮肤任务20",
		guild_coin_award = 0,
		award = 8315,
		type = 26,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 80,
		desc = "軍事委託を2回行う",
		story_icon = "",
		is_head = 0,
		level = 1,
		story_id = "",
		target_id = "0",
		award_choice = "",
		priority_type = 0,
		next_task = "0",
		visibility = 0,
		scene = "",
		target_id_for_client = 0,
		id = 10460,
		target_num = 2,
		fix_task = 0,
		added_tip = 0,
		open_need = {},
		award_display = {
			{
				7,
				401231,
				1
			}
		}
	},
	[10471] = {
		name = "F朱诺行动1",
		guild_coin_award = 0,
		award = 8371,
		type = 6,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 1020,
		desc = "SP1をクリア",
		story_icon = "",
		is_head = 1,
		level = 1,
		story_id = "",
		target_id = "1050011",
		award_choice = "",
		priority_type = 0,
		next_task = "10472",
		visibility = 1,
		scene = "",
		target_id_for_client = 1050011,
		id = 10471,
		target_num = 1,
		fix_task = 0,
		added_tip = 0,
		open_need = {},
		award_display = {
			{
				2,
				20001,
				1
			},
			{
				1,
				1,
				600
			}
		}
	},
	[10472] = {
		name = "F朱诺行动2",
		guild_coin_award = 0,
		award = 8372,
		type = 6,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 1020,
		desc = "SP2をクリア",
		story_icon = "",
		is_head = 0,
		level = 1,
		story_id = "",
		target_id = "1050012",
		award_choice = "",
		priority_type = 0,
		next_task = "10473",
		visibility = 1,
		scene = "",
		target_id_for_client = 1050012,
		id = 10472,
		target_num = 1,
		fix_task = 0,
		added_tip = 0,
		open_need = {},
		award_display = {
			{
				2,
				20001,
				1
			},
			{
				1,
				1,
				600
			}
		}
	},
	[10473] = {
		name = "F朱诺行动3",
		guild_coin_award = 0,
		award = 8373,
		type = 6,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 1020,
		desc = "SP3をクリア",
		story_icon = "",
		is_head = 0,
		level = 1,
		story_id = "",
		target_id = "1050013",
		award_choice = "",
		priority_type = 0,
		next_task = "0",
		visibility = 1,
		scene = "",
		target_id_for_client = 1050013,
		id = 10473,
		target_num = 1,
		fix_task = 0,
		added_tip = 0,
		open_need = {},
		award_display = {
			{
				2,
				20001,
				2
			},
			{
				1,
				1,
				1500
			}
		}
	},
	[10474] = {
		name = "F朱诺行动1",
		guild_coin_award = 0,
		award = 8374,
		type = 6,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 1021,
		desc = "SP1の☆3を達成",
		story_icon = "",
		is_head = 1,
		level = 1,
		story_id = "",
		target_id = "1050011",
		award_choice = "",
		priority_type = 0,
		next_task = "10475",
		visibility = 1,
		scene = "",
		target_id_for_client = 1050011,
		id = 10474,
		target_num = 1,
		fix_task = 0,
		added_tip = 0,
		open_need = {},
		award_display = {
			{
				3,
				27240,
				1
			}
		}
	},
	[10475] = {
		name = "F朱诺行动2",
		guild_coin_award = 0,
		award = 8375,
		type = 6,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 1021,
		desc = "SP2の☆3を達成",
		story_icon = "",
		is_head = 0,
		level = 1,
		story_id = "",
		target_id = "1050012",
		award_choice = "",
		priority_type = 0,
		next_task = "10476",
		visibility = 1,
		scene = "",
		target_id_for_client = 1050012,
		id = 10475,
		target_num = 1,
		fix_task = 0,
		added_tip = 0,
		open_need = {},
		award_display = {
			{
				1,
				2,
				200
			},
			{
				2,
				18002,
				2
			}
		}
	},
	[10476] = {
		name = "F朱诺行动3",
		guild_coin_award = 0,
		award = 8376,
		type = 6,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 1021,
		desc = "SP3の☆3を達成",
		story_icon = "",
		is_head = 0,
		level = 1,
		story_id = "",
		target_id = "1050013",
		award_choice = "",
		priority_type = 0,
		next_task = "0",
		visibility = 1,
		scene = "",
		target_id_for_client = 1050013,
		id = 10476,
		target_num = 1,
		fix_task = 0,
		added_tip = 0,
		open_need = {},
		award_display = {
			{
				4,
				201021,
				1
			}
		}
	},
	[10477] = {
		name = "F朱诺1",
		guild_coin_award = 0,
		award = 8377,
		type = 6,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 21,
		desc = "SP3を5回クリアする",
		story_icon = "",
		is_head = 1,
		level = 1,
		story_id = "",
		target_id = "1050013",
		award_choice = "",
		priority_type = 0,
		next_task = "0",
		visibility = 0,
		scene = "",
		target_id_for_client = 1050013,
		id = 10477,
		target_num = 5,
		fix_task = 0,
		added_tip = 0,
		open_need = {},
		award_display = {
			{
				2,
				18002,
				2
			}
		}
	},
	[10478] = {
		name = "F朱诺2",
		guild_coin_award = 0,
		award = 8378,
		type = 6,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 21,
		desc = "SP3を10回クリアする",
		story_icon = "",
		is_head = 1,
		level = 1,
		story_id = "",
		target_id = "1050013",
		award_choice = "",
		priority_type = 0,
		next_task = "0",
		visibility = 0,
		scene = "",
		target_id_for_client = 1050013,
		id = 10478,
		target_num = 10,
		fix_task = 0,
		added_tip = 0,
		open_need = {},
		award_display = {
			{
				2,
				15008,
				200
			}
		}
	},
	[10479] = {
		name = "F朱诺3",
		guild_coin_award = 0,
		award = 8379,
		type = 6,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 21,
		desc = "SP3を15回クリアする",
		story_icon = "",
		is_head = 1,
		level = 1,
		story_id = "",
		target_id = "1050013",
		award_choice = "",
		priority_type = 0,
		next_task = "0",
		visibility = 0,
		scene = "",
		target_id_for_client = 1050013,
		id = 10479,
		target_num = 15,
		fix_task = 0,
		added_tip = 0,
		open_need = {},
		award_display = {
			{
				2,
				18003,
				1
			}
		}
	},
	[10480] = {
		name = "F朱诺4",
		guild_coin_award = 0,
		award = 8380,
		type = 6,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 21,
		desc = "SP3を20回クリアする",
		story_icon = "",
		is_head = 1,
		level = 1,
		story_id = "",
		target_id = "1050013",
		award_choice = "",
		priority_type = 0,
		next_task = "0",
		visibility = 0,
		scene = "",
		target_id_for_client = 1050013,
		id = 10480,
		target_num = 20,
		fix_task = 0,
		added_tip = 0,
		open_need = {},
		award_display = {
			{
				4,
				201031,
				1
			}
		}
	},
	[10481] = {
		name = "F朱诺5",
		guild_coin_award = 0,
		award = 8381,
		type = 6,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 21,
		desc = "SP3を25回クリアする",
		story_icon = "",
		is_head = 1,
		level = 1,
		story_id = "",
		target_id = "1050013",
		award_choice = "",
		priority_type = 0,
		next_task = "0",
		visibility = 0,
		scene = "",
		target_id_for_client = 1050013,
		id = 10481,
		target_num = 25,
		fix_task = 0,
		added_tip = 0,
		open_need = {},
		award_display = {
			{
				2,
				18012,
				2
			}
		}
	},
	[10482] = {
		name = "F朱诺6",
		guild_coin_award = 0,
		award = 8382,
		type = 6,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 21,
		desc = "SP3を30回クリアする",
		story_icon = "",
		is_head = 1,
		level = 1,
		story_id = "",
		target_id = "1050013",
		award_choice = "",
		priority_type = 0,
		next_task = "0",
		visibility = 0,
		scene = "",
		target_id_for_client = 1050013,
		id = 10482,
		target_num = 30,
		fix_task = 0,
		added_tip = 0,
		open_need = {},
		award_display = {
			{
				2,
				15008,
				200
			}
		}
	},
	[10483] = {
		name = "F朱诺7",
		guild_coin_award = 0,
		award = 8383,
		type = 6,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 21,
		desc = "SP3を35回クリアする",
		story_icon = "",
		is_head = 1,
		level = 1,
		story_id = "",
		target_id = "1050013",
		award_choice = "",
		priority_type = 0,
		next_task = "0",
		visibility = 0,
		scene = "",
		target_id_for_client = 1050013,
		id = 10483,
		target_num = 35,
		fix_task = 0,
		added_tip = 0,
		open_need = {},
		award_display = {
			{
				2,
				18013,
				1
			}
		}
	},
	[10484] = {
		name = "F朱诺8",
		guild_coin_award = 0,
		award = 8384,
		type = 6,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 21,
		desc = "SP3を40回クリアする",
		story_icon = "",
		is_head = 1,
		level = 1,
		story_id = "",
		target_id = "1050013",
		award_choice = "",
		priority_type = 0,
		next_task = "0",
		visibility = 0,
		scene = "",
		target_id_for_client = 1050013,
		id = 10484,
		target_num = 40,
		fix_task = 0,
		added_tip = 0,
		open_need = {},
		award_display = {
			{
				2,
				30024,
				1
			}
		}
	},
	[10485] = {
		name = "F朱诺9",
		guild_coin_award = 0,
		award = 8385,
		type = 6,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 21,
		desc = "SP3を45回クリアする",
		story_icon = "",
		is_head = 1,
		level = 1,
		story_id = "",
		target_id = "1050013",
		award_choice = "",
		priority_type = 0,
		next_task = "0",
		visibility = 0,
		scene = "",
		target_id_for_client = 1050013,
		id = 10485,
		target_num = 45,
		fix_task = 0,
		added_tip = 0,
		open_need = {},
		award_display = {
			{
				2,
				18022,
				2
			}
		}
	},
	[10486] = {
		name = "F朱诺10",
		guild_coin_award = 0,
		award = 8386,
		type = 6,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 21,
		desc = "SP3を50回クリアする",
		story_icon = "",
		is_head = 1,
		level = 1,
		story_id = "",
		target_id = "1050013",
		award_choice = "",
		priority_type = 0,
		next_task = "0",
		visibility = 0,
		scene = "",
		target_id_for_client = 1050013,
		id = 10486,
		target_num = 50,
		fix_task = 0,
		added_tip = 0,
		open_need = {},
		award_display = {
			{
				2,
				15008,
				200
			}
		}
	},
	[10487] = {
		name = "F朱诺11",
		guild_coin_award = 0,
		award = 8387,
		type = 6,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 21,
		desc = "SP3を55回クリアする",
		story_icon = "",
		is_head = 1,
		level = 1,
		story_id = "",
		target_id = "1050013",
		award_choice = "",
		priority_type = 0,
		next_task = "0",
		visibility = 0,
		scene = "",
		target_id_for_client = 1050013,
		id = 10487,
		target_num = 55,
		fix_task = 0,
		added_tip = 0,
		open_need = {},
		award_display = {
			{
				2,
				18023,
				1
			}
		}
	},
	[10488] = {
		name = "F朱诺12",
		guild_coin_award = 0,
		award = 8388,
		type = 6,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 21,
		desc = "SP3を60回クリアする",
		story_icon = "",
		is_head = 1,
		level = 1,
		story_id = "",
		target_id = "1050013",
		award_choice = "",
		priority_type = 0,
		next_task = "0",
		visibility = 0,
		scene = "",
		target_id_for_client = 1050013,
		id = 10488,
		target_num = 60,
		fix_task = 0,
		added_tip = 0,
		open_need = {},
		award_display = {
			{
				4,
				207061,
				1
			}
		}
	},
	[10491] = {
		name = "7月如月皮肤任务1",
		guild_coin_award = 0,
		award = 8391,
		type = 26,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 24,
		desc = "艦隊を出撃させ、10回S評価で勝利せよ！",
		story_icon = "",
		is_head = 0,
		level = 1,
		story_id = "ACTRUYUE01",
		target_id = "0",
		award_choice = "",
		priority_type = 0,
		next_task = "0",
		visibility = 0,
		scene = "",
		target_id_for_client = 0,
		id = 10491,
		target_num = 10,
		fix_task = 0,
		added_tip = 0,
		open_need = {},
		award_display = {
			{
				2,
				54049,
				5
			}
		}
	},
	[10492] = {
		name = "7月如月皮肤任务2",
		guild_coin_award = 0,
		award = 8392,
		type = 26,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 40,
		desc = "装備を2回強化する",
		story_icon = "",
		is_head = 0,
		level = 1,
		story_id = "",
		target_id = "0",
		award_choice = "",
		priority_type = 0,
		next_task = "0",
		visibility = 0,
		scene = "",
		target_id_for_client = 0,
		id = 10492,
		target_num = 2,
		fix_task = 0,
		added_tip = 0,
		open_need = {},
		award_display = {
			{
				1,
				1,
				100
			}
		}
	},
	[10493] = {
		name = "7月如月皮肤任务3",
		guild_coin_award = 0,
		award = 8393,
		type = 26,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 80,
		desc = "軍事委託を2回行う",
		story_icon = "",
		is_head = 0,
		level = 1,
		story_id = "",
		target_id = "0",
		award_choice = "",
		priority_type = 0,
		next_task = "0",
		visibility = 0,
		scene = "",
		target_id_for_client = 0,
		id = 10493,
		target_num = 2,
		fix_task = 0,
		added_tip = 0,
		open_need = {},
		award_display = {
			{
				1,
				1,
				100
			}
		}
	},
	[10494] = {
		name = "7月如月皮肤任务4",
		guild_coin_award = 0,
		award = 8394,
		type = 26,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 27,
		desc = "演習を2回行う",
		story_icon = "",
		is_head = 0,
		level = 1,
		story_id = "",
		target_id = "0",
		award_choice = "",
		priority_type = 0,
		next_task = "0",
		visibility = 0,
		scene = "",
		target_id_for_client = 0,
		id = 10494,
		target_num = 2,
		fix_task = 0,
		added_tip = 0,
		open_need = {},
		award_display = {
			{
				1,
				2,
				100
			}
		}
	},
	[10495] = {
		name = "7月如月皮肤任务5",
		guild_coin_award = 0,
		award = 8395,
		type = 26,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 31,
		desc = "艦を2隻退役する",
		story_icon = "",
		is_head = 0,
		level = 1,
		story_id = "ACTRUYUE02",
		target_id = "0",
		award_choice = "",
		priority_type = 0,
		next_task = "0",
		visibility = 0,
		scene = "",
		target_id_for_client = 0,
		id = 10495,
		target_num = 2,
		fix_task = 0,
		added_tip = 0,
		open_need = {},
		award_display = {
			{
				1,
				1,
				100
			}
		}
	},
	[10496] = {
		name = "7月如月皮肤任务6",
		guild_coin_award = 0,
		award = 8396,
		type = 26,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 26,
		desc = "デイリーチャレンジを3回クリアする",
		story_icon = "",
		is_head = 0,
		level = 1,
		story_id = "",
		target_id = "0",
		award_choice = "",
		priority_type = 0,
		next_task = "0",
		visibility = 0,
		scene = "",
		target_id_for_client = 0,
		id = 10496,
		target_num = 3,
		fix_task = 0,
		added_tip = 0,
		open_need = {},
		award_display = {
			{
				2,
				54012,
				5
			}
		}
	},
	[10497] = {
		name = "7月如月皮肤任务7",
		guild_coin_award = 0,
		award = 8397,
		type = 26,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 71,
		desc = "戦術教室で戦術訓練を2回行う",
		story_icon = "",
		is_head = 0,
		level = 1,
		story_id = "",
		target_id = "0",
		award_choice = "",
		priority_type = 0,
		next_task = "0",
		visibility = 0,
		scene = "",
		target_id_for_client = 0,
		id = 10497,
		target_num = 2,
		fix_task = 0,
		added_tip = 0,
		open_need = {},
		award_display = {
			{
				1,
				1,
				100
			}
		}
	},
	[10498] = {
		name = "7月如月皮肤任务8",
		guild_coin_award = 0,
		award = 8398,
		type = 26,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 34,
		desc = "艦を5回強化する",
		story_icon = "",
		is_head = 0,
		level = 1,
		story_id = "",
		target_id = "0",
		award_choice = "",
		priority_type = 0,
		next_task = "0",
		visibility = 0,
		scene = "",
		target_id_for_client = 0,
		id = 10498,
		target_num = 5,
		fix_task = 0,
		added_tip = 0,
		open_need = {},
		award_display = {
			{
				2,
				54021,
				5
			}
		}
	},
	[10499] = {
		name = "7月如月皮肤任务9",
		guild_coin_award = 0,
		award = 8399,
		type = 26,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 11,
		desc = "任意の敵艦を20隻撃破する",
		story_icon = "",
		is_head = 0,
		level = 1,
		story_id = "ACTRUYUE03",
		target_id = "0",
		award_choice = "",
		priority_type = 0,
		next_task = "0",
		visibility = 0,
		scene = "",
		target_id_for_client = 0,
		id = 10499,
		target_num = 20,
		fix_task = 0,
		added_tip = 0,
		open_need = {},
		award_display = {
			{
				1,
				1,
				100
			}
		}
	},
	[10500] = {
		name = "7月如月皮肤任务10",
		guild_coin_award = 0,
		award = 8400,
		type = 26,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 61,
		desc = "寮舎で食糧を5回補充する",
		story_icon = "",
		is_head = 0,
		level = 1,
		story_id = "",
		target_id = "0",
		award_choice = "",
		priority_type = 0,
		next_task = "0",
		visibility = 0,
		scene = "",
		target_id_for_client = 0,
		id = 10500,
		target_num = 5,
		fix_task = 0,
		added_tip = 0,
		open_need = {},
		award_display = {
			{
				2,
				50003,
				5
			}
		}
	},
	[10501] = {
		name = "7月如月皮肤任务11",
		guild_coin_award = 0,
		award = 8401,
		type = 26,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 182,
		desc = "ハードステージを2回クリアする",
		story_icon = "",
		is_head = 0,
		level = 1,
		story_id = "",
		target_id = "10101",
		award_choice = "",
		priority_type = 0,
		next_task = "0",
		visibility = 0,
		scene = "",
		target_id_for_client = 0,
		id = 10501,
		target_num = 2,
		fix_task = 0,
		added_tip = 0,
		open_need = {},
		award_display = {
			{
				1,
				1,
				100
			}
		}
	},
	[10502] = {
		name = "7月如月皮肤任务12",
		guild_coin_award = 0,
		award = 8402,
		type = 26,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 50,
		desc = "装備箱を1個開ける",
		story_icon = "",
		is_head = 0,
		level = 1,
		story_id = "",
		target_id = "0",
		award_choice = "",
		priority_type = 0,
		next_task = "0",
		visibility = 0,
		scene = "",
		target_id_for_client = 0,
		id = 10502,
		target_num = 1,
		fix_task = 0,
		added_tip = 0,
		open_need = {},
		award_display = {
			{
				2,
				54001,
				5
			}
		}
	},
	[10503] = {
		name = "7月如月皮肤任务13",
		guild_coin_award = 0,
		award = 8403,
		type = 26,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 21,
		desc = "敵中枢艦隊を3回撃破する",
		story_icon = "",
		is_head = 0,
		level = 1,
		story_id = "ACTRUYUE04",
		target_id = "0",
		award_choice = "",
		priority_type = 0,
		next_task = "0",
		visibility = 0,
		scene = "",
		target_id_for_client = 0,
		id = 10503,
		target_num = 3,
		fix_task = 0,
		added_tip = 0,
		open_need = {},
		award_display = {
			{
				1,
				1,
				100
			}
		}
	},
	[10504] = {
		name = "7月如月皮肤任务14",
		guild_coin_award = 0,
		award = 8404,
		type = 26,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 71,
		desc = "戦術教室で戦術訓練を2回行う",
		story_icon = "",
		is_head = 0,
		level = 1,
		story_id = "",
		target_id = "0",
		award_choice = "",
		priority_type = 0,
		next_task = "0",
		visibility = 0,
		scene = "",
		target_id_for_client = 0,
		id = 10504,
		target_num = 2,
		fix_task = 0,
		added_tip = 0,
		open_need = {},
		award_display = {
			{
				2,
				54050,
				2
			}
		}
	},
	[10505] = {
		name = "7月如月皮肤任务15",
		guild_coin_award = 0,
		award = 8405,
		type = 26,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 24,
		desc = "艦隊を出撃させ、10回S評価で勝利せよ！",
		story_icon = "",
		is_head = 0,
		level = 1,
		story_id = "",
		target_id = "0",
		award_choice = "",
		priority_type = 0,
		next_task = "0",
		visibility = 0,
		scene = "",
		target_id_for_client = 0,
		id = 10505,
		target_num = 10,
		fix_task = 0,
		added_tip = 0,
		open_need = {},
		award_display = {
			{
				1,
				1,
				100
			}
		}
	},
	[10506] = {
		name = "7月如月皮肤任务16",
		guild_coin_award = 0,
		award = 8406,
		type = 26,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 41,
		desc = "装備を5つ廃棄する",
		story_icon = "",
		is_head = 0,
		level = 1,
		story_id = "",
		target_id = "0",
		award_choice = "",
		priority_type = 0,
		next_task = "0",
		visibility = 0,
		scene = "",
		target_id_for_client = 0,
		id = 10506,
		target_num = 5,
		fix_task = 0,
		added_tip = 0,
		open_need = {},
		award_display = {
			{
				2,
				15003,
				3
			}
		}
	},
	[10507] = {
		name = "7月如月皮肤任务17",
		guild_coin_award = 0,
		award = 8407,
		type = 26,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 30,
		desc = "建造を2回行う",
		story_icon = "",
		is_head = 0,
		level = 1,
		story_id = "ACTRUYUE05",
		target_id = "0",
		award_choice = "",
		priority_type = 0,
		next_task = "0",
		visibility = 0,
		scene = "",
		target_id_for_client = 0,
		id = 10507,
		target_num = 2,
		fix_task = 0,
		added_tip = 0,
		open_need = {},
		award_display = {
			{
				1,
				1,
				100
			}
		}
	},
	[10508] = {
		name = "7月如月皮肤任务18",
		guild_coin_award = 0,
		award = 8408,
		type = 26,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 31,
		desc = "艦を2隻退役する",
		story_icon = "",
		is_head = 0,
		level = 1,
		story_id = "",
		target_id = "0",
		award_choice = "",
		priority_type = 0,
		next_task = "0",
		visibility = 0,
		scene = "",
		target_id_for_client = 0,
		id = 10508,
		target_num = 2,
		fix_task = 0,
		added_tip = 0,
		open_need = {},
		award_display = {
			{
				2,
				20001,
				1
			}
		}
	},
	[10509] = {
		name = "7月如月皮肤任务19",
		guild_coin_award = 0,
		award = 8409,
		type = 26,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 40,
		desc = "装備を2回強化する",
		story_icon = "",
		is_head = 0,
		level = 1,
		story_id = "ACTRUYUE06",
		target_id = "0",
		award_choice = "",
		priority_type = 0,
		next_task = "0",
		visibility = 0,
		scene = "",
		target_id_for_client = 0,
		id = 10509,
		target_num = 2,
		fix_task = 0,
		added_tip = 0,
		open_need = {},
		award_display = {
			{
				1,
				1,
				100
			}
		}
	},
	[10510] = {
		name = "7月如月皮肤任务20",
		guild_coin_award = 0,
		award = 8410,
		type = 26,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 80,
		desc = "軍事委託を2回行う",
		story_icon = "",
		is_head = 0,
		level = 1,
		story_id = "",
		target_id = "0",
		award_choice = "",
		priority_type = 0,
		next_task = "0",
		visibility = 0,
		scene = "",
		target_id_for_client = 0,
		id = 10510,
		target_num = 2,
		fix_task = 0,
		added_tip = 0,
		open_need = {},
		award_display = {
			{
				7,
				301331,
				1
			}
		}
	},
	[10521] = {
		name = "起動",
		guild_coin_award = 0,
		award = 8431,
		type = 26,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 1011,
		desc = "ログイン",
		story_icon = "",
		is_head = 0,
		level = 1,
		story_id = "",
		target_id = "0",
		award_choice = "",
		priority_type = 0,
		next_task = "0",
		visibility = 0,
		scene = "",
		target_id_for_client = 0,
		id = 10521,
		target_num = 1,
		fix_task = 0,
		added_tip = 0,
		open_need = {},
		award_display = {
			{
				1,
				1,
				3000
			}
		}
	},
	[10522] = {
		name = "Z",
		guild_coin_award = 0,
		award = 8432,
		type = 26,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 182,
		desc = "ハードステージを3回クリアする",
		story_icon = "",
		is_head = 0,
		level = 1,
		story_id = "",
		target_id = "10101",
		award_choice = "",
		priority_type = 0,
		next_task = "0",
		visibility = 0,
		scene = "",
		target_id_for_client = 0,
		id = 10522,
		target_num = 3,
		fix_task = 0,
		added_tip = 0,
		open_need = {},
		award_display = {
			{
				1,
				2,
				500
			}
		}
	},
	[10523] = {
		name = "神無",
		guild_coin_award = 0,
		award = 8433,
		type = 26,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 30,
		desc = "建造を1回行う",
		story_icon = "",
		is_head = 0,
		level = 1,
		story_id = "",
		target_id = "0",
		award_choice = "",
		priority_type = 0,
		next_task = "0",
		visibility = 0,
		scene = "",
		target_id_for_client = 0,
		id = 10523,
		target_num = 1,
		fix_task = 0,
		added_tip = 0,
		open_need = {},
		award_display = {
			{
				2,
				20001,
				3
			}
		}
	},
	[10524] = {
		name = "紅染",
		guild_coin_award = 0,
		award = 8434,
		type = 26,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 182,
		desc = "ハードステージを3回クリアする",
		story_icon = "",
		is_head = 0,
		level = 1,
		story_id = "",
		target_id = "10101",
		award_choice = "",
		priority_type = 0,
		next_task = "0",
		visibility = 0,
		scene = "",
		target_id_for_client = 0,
		id = 10524,
		target_num = 3,
		fix_task = 0,
		added_tip = 0,
		open_need = {},
		award_display = {
			{
				1,
				2,
				500
			}
		}
	},
	[10525] = {
		name = "霜月",
		guild_coin_award = 0,
		award = 8435,
		type = 26,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 61,
		desc = "寮舎で食糧を5回補充する",
		story_icon = "",
		is_head = 0,
		level = 1,
		story_id = "",
		target_id = "0",
		award_choice = "",
		priority_type = 0,
		next_task = "0",
		visibility = 0,
		scene = "",
		target_id_for_client = 0,
		id = 10525,
		target_num = 5,
		fix_task = 0,
		added_tip = 0,
		open_need = {},
		award_display = {
			{
				2,
				50005,
				5
			}
		}
	},
	[10526] = {
		name = "軍神",
		guild_coin_award = 0,
		award = 8436,
		type = 26,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 182,
		desc = "ハードステージを3回クリアする",
		story_icon = "",
		is_head = 0,
		level = 1,
		story_id = "",
		target_id = "10101",
		award_choice = "",
		priority_type = 0,
		next_task = "0",
		visibility = 0,
		scene = "",
		target_id_for_client = 0,
		id = 10526,
		target_num = 3,
		fix_task = 0,
		added_tip = 0,
		open_need = {},
		award_display = {
			{
				1,
				2,
				500
			}
		}
	},
	[10527] = {
		name = "師走",
		guild_coin_award = 0,
		award = 8437,
		type = 26,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 26,
		desc = "デイリーチャレンジを3回クリアする",
		story_icon = "",
		is_head = 0,
		level = 1,
		story_id = "",
		target_id = "0",
		award_choice = "",
		priority_type = 0,
		next_task = "0",
		visibility = 0,
		scene = "",
		target_id_for_client = 0,
		id = 10527,
		target_num = 3,
		fix_task = 0,
		added_tip = 0,
		open_need = {},
		award_display = {
			{
				2,
				54023,
				2
			}
		}
	},
	[10528] = {
		name = "鏡写",
		guild_coin_award = 0,
		award = 8438,
		type = 26,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 182,
		desc = "ハードステージを3回クリアする",
		story_icon = "",
		is_head = 0,
		level = 1,
		story_id = "",
		target_id = "10101",
		award_choice = "",
		priority_type = 0,
		next_task = "0",
		visibility = 0,
		scene = "",
		target_id_for_client = 0,
		id = 10528,
		target_num = 3,
		fix_task = 0,
		added_tip = 0,
		open_need = {},
		award_display = {
			{
				1,
				2,
				500
			}
		}
	},
	[10529] = {
		name = "睦月",
		guild_coin_award = 0,
		award = 8439,
		type = 26,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 80,
		desc = "軍事委託を3回行う",
		story_icon = "",
		is_head = 0,
		level = 1,
		story_id = "",
		target_id = "0",
		award_choice = "",
		priority_type = 0,
		next_task = "0",
		visibility = 0,
		scene = "",
		target_id_for_client = 0,
		id = 10529,
		target_num = 3,
		fix_task = 0,
		added_tip = 0,
		open_need = {},
		award_display = {
			{
				2,
				15003,
				3
			}
		}
	},
	[10530] = {
		name = "異国",
		guild_coin_award = 0,
		award = 8440,
		type = 26,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 182,
		desc = "ハードステージを3回クリアする",
		story_icon = "",
		is_head = 0,
		level = 1,
		story_id = "",
		target_id = "10101",
		award_choice = "",
		priority_type = 0,
		next_task = "0",
		visibility = 0,
		scene = "",
		target_id_for_client = 0,
		id = 10530,
		target_num = 3,
		fix_task = 0,
		added_tip = 0,
		open_need = {},
		award_display = {
			{
				1,
				2,
				500
			}
		}
	},
	[10531] = {
		name = "如月",
		guild_coin_award = 0,
		award = 8441,
		type = 26,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 40,
		desc = "装備を5回強化する",
		story_icon = "",
		is_head = 0,
		level = 1,
		story_id = "",
		target_id = "0",
		award_choice = "",
		priority_type = 0,
		next_task = "0",
		visibility = 0,
		scene = "",
		target_id_for_client = 0,
		id = 10531,
		target_num = 5,
		fix_task = 0,
		added_tip = 0,
		open_need = {},
		award_display = {
			{
				2,
				54002,
				5
			}
		}
	},
	[10532] = {
		name = "王冠",
		guild_coin_award = 0,
		award = 8442,
		type = 26,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 182,
		desc = "ハードステージを3回クリアする",
		story_icon = "",
		is_head = 0,
		level = 1,
		story_id = "",
		target_id = "10101",
		award_choice = "",
		priority_type = 0,
		next_task = "0",
		visibility = 0,
		scene = "",
		target_id_for_client = 0,
		id = 10532,
		target_num = 3,
		fix_task = 0,
		added_tip = 0,
		open_need = {},
		award_display = {
			{
				1,
				2,
				500
			}
		}
	},
	[10533] = {
		name = "弥生",
		guild_coin_award = 0,
		award = 8443,
		type = 26,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 27,
		desc = "演習を2回行う",
		story_icon = "",
		is_head = 0,
		level = 1,
		story_id = "",
		target_id = "0",
		award_choice = "",
		priority_type = 0,
		next_task = "0",
		visibility = 0,
		scene = "",
		target_id_for_client = 0,
		id = 10533,
		target_num = 2,
		fix_task = 0,
		added_tip = 0,
		open_need = {},
		award_display = {
			{
				1,
				1,
				3000
			}
		}
	},
	[10534] = {
		name = "再訪",
		guild_coin_award = 0,
		award = 8444,
		type = 26,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 182,
		desc = "ハードステージを3回クリアする",
		story_icon = "",
		is_head = 0,
		level = 1,
		story_id = "",
		target_id = "10101",
		award_choice = "",
		priority_type = 0,
		next_task = "0",
		visibility = 0,
		scene = "",
		target_id_for_client = 0,
		id = 10534,
		target_num = 3,
		fix_task = 0,
		added_tip = 0,
		open_need = {},
		award_display = {
			{
				1,
				2,
				500
			}
		}
	},
	[10535] = {
		name = "卯月",
		guild_coin_award = 0,
		award = 8445,
		type = 26,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 30,
		desc = "建造を1回行う",
		story_icon = "",
		is_head = 0,
		level = 1,
		story_id = "",
		target_id = "0",
		award_choice = "",
		priority_type = 0,
		next_task = "0",
		visibility = 0,
		scene = "",
		target_id_for_client = 0,
		id = 10535,
		target_num = 1,
		fix_task = 0,
		added_tip = 0,
		open_need = {},
		award_display = {
			{
				2,
				20001,
				4
			}
		}
	},
	[10536] = {
		name = "水底",
		guild_coin_award = 0,
		award = 8446,
		type = 26,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 182,
		desc = "ハードステージを3回クリアする",
		story_icon = "",
		is_head = 0,
		level = 1,
		story_id = "",
		target_id = "10101",
		award_choice = "",
		priority_type = 0,
		next_task = "0",
		visibility = 0,
		scene = "",
		target_id_for_client = 0,
		id = 10536,
		target_num = 3,
		fix_task = 0,
		added_tip = 0,
		open_need = {},
		award_display = {
			{
				1,
				2,
				500
			}
		}
	},
	[10537] = {
		name = "皐月",
		guild_coin_award = 0,
		award = 8447,
		type = 26,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 61,
		desc = "寮舎で食糧を5回補充する",
		story_icon = "",
		is_head = 0,
		level = 1,
		story_id = "",
		target_id = "0",
		award_choice = "",
		priority_type = 0,
		next_task = "0",
		visibility = 0,
		scene = "",
		target_id_for_client = 0,
		id = 10537,
		target_num = 5,
		fix_task = 0,
		added_tip = 0,
		open_need = {},
		award_display = {
			{
				2,
				50006,
				4
			}
		}
	},
	[10538] = {
		name = "墨桜",
		guild_coin_award = 0,
		award = 8448,
		type = 26,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 182,
		desc = "ハードステージを3回クリアする",
		story_icon = "",
		is_head = 0,
		level = 1,
		story_id = "",
		target_id = "10101",
		award_choice = "",
		priority_type = 0,
		next_task = "0",
		visibility = 0,
		scene = "",
		target_id_for_client = 0,
		id = 10538,
		target_num = 3,
		fix_task = 0,
		added_tip = 0,
		open_need = {},
		award_display = {
			{
				1,
				2,
				500
			}
		}
	},
	[10539] = {
		name = "水無",
		guild_coin_award = 0,
		award = 8449,
		type = 26,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 80,
		desc = "軍事委託を3回行う",
		story_icon = "",
		is_head = 0,
		level = 1,
		story_id = "",
		target_id = "0",
		award_choice = "",
		priority_type = 0,
		next_task = "0",
		visibility = 0,
		scene = "",
		target_id_for_client = 0,
		id = 10539,
		target_num = 3,
		fix_task = 0,
		added_tip = 0,
		open_need = {},
		award_display = {
			{
				2,
				15003,
				5
			}
		}
	},
	[10540] = {
		name = "異色",
		guild_coin_award = 0,
		award = 8450,
		type = 26,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 182,
		desc = "ハードステージを3回クリアする",
		story_icon = "",
		is_head = 0,
		level = 1,
		story_id = "",
		target_id = "10101",
		award_choice = "",
		priority_type = 0,
		next_task = "0",
		visibility = 0,
		scene = "",
		target_id_for_client = 0,
		id = 10540,
		target_num = 3,
		fix_task = 0,
		added_tip = 0,
		open_need = {},
		award_display = {
			{
				1,
				2,
				500
			}
		}
	},
	[10541] = {
		name = "文月",
		guild_coin_award = 0,
		award = 8451,
		type = 26,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 26,
		desc = "デイリーチャレンジを3回クリアする",
		story_icon = "",
		is_head = 0,
		level = 1,
		story_id = "",
		target_id = "0",
		award_choice = "",
		priority_type = 0,
		next_task = "0",
		visibility = 0,
		scene = "",
		target_id_for_client = 0,
		id = 10541,
		target_num = 3,
		fix_task = 0,
		added_tip = 0,
		open_need = {},
		award_display = {
			{
				2,
				54023,
				2
			}
		}
	},
	[10542] = {
		name = "光闇",
		guild_coin_award = 0,
		award = 8452,
		type = 26,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 182,
		desc = "ハードステージを3回クリアする",
		story_icon = "",
		is_head = 0,
		level = 1,
		story_id = "",
		target_id = "10101",
		award_choice = "",
		priority_type = 0,
		next_task = "0",
		visibility = 0,
		scene = "",
		target_id_for_client = 0,
		id = 10542,
		target_num = 3,
		fix_task = 0,
		added_tip = 0,
		open_need = {},
		award_display = {
			{
				1,
				2,
				500
			}
		}
	},
	[10543] = {
		name = "葉月",
		guild_coin_award = 0,
		award = 8453,
		type = 26,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 40,
		desc = "装備を5回強化する",
		story_icon = "",
		is_head = 0,
		level = 1,
		story_id = "",
		target_id = "0",
		award_choice = "",
		priority_type = 0,
		next_task = "0",
		visibility = 0,
		scene = "",
		target_id_for_client = 0,
		id = 10543,
		target_num = 5,
		fix_task = 0,
		added_tip = 0,
		open_need = {},
		award_display = {
			{
				2,
				54003,
				2
			}
		}
	},
	[10544] = {
		name = "珍品",
		guild_coin_award = 0,
		award = 8454,
		type = 26,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 182,
		desc = "ハードステージを3回クリアする",
		story_icon = "",
		is_head = 0,
		level = 1,
		story_id = "",
		target_id = "10101",
		award_choice = "",
		priority_type = 0,
		next_task = "0",
		visibility = 0,
		scene = "",
		target_id_for_client = 0,
		id = 10544,
		target_num = 3,
		fix_task = 0,
		added_tip = 0,
		open_need = {},
		award_display = {
			{
				1,
				2,
				500
			}
		}
	},
	[10545] = {
		name = "長月",
		guild_coin_award = 0,
		award = 8455,
		type = 26,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 27,
		desc = "演習を2回行う",
		story_icon = "",
		is_head = 0,
		level = 1,
		story_id = "",
		target_id = "0",
		award_choice = "",
		priority_type = 0,
		next_task = "0",
		visibility = 0,
		scene = "",
		target_id_for_client = 0,
		id = 10545,
		target_num = 2,
		fix_task = 0,
		added_tip = 0,
		open_need = {},
		award_display = {
			{
				1,
				1,
				5000
			}
		}
	},
	[10546] = {
		name = "機巧",
		guild_coin_award = 0,
		award = 8456,
		type = 26,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 182,
		desc = "ハードステージを3回クリアする",
		story_icon = "",
		is_head = 0,
		level = 1,
		story_id = "",
		target_id = "10101",
		award_choice = "",
		priority_type = 0,
		next_task = "0",
		visibility = 0,
		scene = "",
		target_id_for_client = 0,
		id = 10546,
		target_num = 3,
		fix_task = 0,
		added_tip = 0,
		open_need = {},
		award_display = {
			{
				1,
				2,
				500
			}
		}
	},
	[10547] = {
		name = "再誕",
		guild_coin_award = 0,
		award = 8457,
		type = 26,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 30,
		desc = "建造を1回行う",
		story_icon = "",
		is_head = 0,
		level = 1,
		story_id = "",
		target_id = "0",
		award_choice = "",
		priority_type = 0,
		next_task = "0",
		visibility = 0,
		scene = "",
		target_id_for_client = 0,
		id = 10547,
		target_num = 1,
		fix_task = 0,
		added_tip = 0,
		open_need = {},
		award_display = {
			{
				2,
				20001,
				5
			}
		}
	},
	[10548] = {
		name = "灰翼",
		guild_coin_award = 0,
		award = 8458,
		type = 26,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 182,
		desc = "ハードステージを3回クリアする",
		story_icon = "",
		is_head = 0,
		level = 1,
		story_id = "",
		target_id = "10101",
		award_choice = "",
		priority_type = 0,
		next_task = "0",
		visibility = 0,
		scene = "",
		target_id_for_client = 0,
		id = 10548,
		target_num = 3,
		fix_task = 0,
		added_tip = 0,
		open_need = {},
		award_display = {
			{
				4,
				702011,
				1
			}
		}
	},
	[10551] = {
		name = "装甲骑兵1",
		guild_coin_award = 0,
		award = 8511,
		type = 26,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 21,
		desc = "敵中枢艦隊を3回撃破する",
		story_icon = "",
		is_head = 0,
		level = 1,
		story_id = "ZHUANGJIA1",
		target_id = "0",
		award_choice = "",
		priority_type = 0,
		next_task = "0",
		visibility = 0,
		scene = "",
		target_id_for_client = 0,
		id = 10551,
		target_num = 3,
		fix_task = 0,
		added_tip = 0,
		open_need = {},
		award_display = {
			{
				1,
				1,
				100
			}
		}
	},
	[10552] = {
		name = "装甲骑兵2",
		guild_coin_award = 0,
		award = 8512,
		type = 26,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 40,
		desc = "装備を5回強化する",
		story_icon = "",
		is_head = 0,
		level = 1,
		story_id = "",
		target_id = "0",
		award_choice = "",
		priority_type = 0,
		next_task = "0",
		visibility = 0,
		scene = "",
		target_id_for_client = 0,
		id = 10552,
		target_num = 5,
		fix_task = 0,
		added_tip = 0,
		open_need = {},
		award_display = {
			{
				1,
				2,
				100
			}
		}
	},
	[10553] = {
		name = "装甲骑兵3",
		guild_coin_award = 0,
		award = 8513,
		type = 26,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 34,
		desc = "艦を5回強化する",
		story_icon = "",
		is_head = 0,
		level = 1,
		story_id = "ZHUANGJIA2",
		target_id = "0",
		award_choice = "",
		priority_type = 0,
		next_task = "0",
		visibility = 0,
		scene = "",
		target_id_for_client = 0,
		id = 10553,
		target_num = 5,
		fix_task = 0,
		added_tip = 0,
		open_need = {},
		award_display = {
			{
				2,
				54050,
				2
			}
		}
	},
	[10554] = {
		name = "装甲骑兵4",
		guild_coin_award = 0,
		award = 8514,
		type = 26,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 50,
		desc = "装備箱を3個開ける",
		story_icon = "",
		is_head = 0,
		level = 1,
		story_id = "",
		target_id = "0",
		award_choice = "",
		priority_type = 0,
		next_task = "0",
		visibility = 0,
		scene = "",
		target_id_for_client = 0,
		id = 10554,
		target_num = 3,
		fix_task = 0,
		added_tip = 0,
		open_need = {},
		award_display = {
			{
				1,
				1,
				100
			}
		}
	},
	[10555] = {
		name = "装甲骑兵5",
		guild_coin_award = 0,
		award = 8515,
		type = 26,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 31,
		desc = "艦を3隻退役する",
		story_icon = "",
		is_head = 0,
		level = 1,
		story_id = "ZHUANGJIA3",
		target_id = "0",
		award_choice = "",
		priority_type = 0,
		next_task = "0",
		visibility = 0,
		scene = "",
		target_id_for_client = 0,
		id = 10555,
		target_num = 3,
		fix_task = 0,
		added_tip = 0,
		open_need = {},
		award_display = {
			{
				2,
				54015,
				5
			}
		}
	},
	[10556] = {
		name = "装甲骑兵6",
		guild_coin_award = 0,
		award = 8516,
		type = 26,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 26,
		desc = "デイリーチャレンジを3回クリアする",
		story_icon = "",
		is_head = 0,
		level = 1,
		story_id = "",
		target_id = "0",
		award_choice = "",
		priority_type = 0,
		next_task = "0",
		visibility = 0,
		scene = "",
		target_id_for_client = 0,
		id = 10556,
		target_num = 3,
		fix_task = 0,
		added_tip = 0,
		open_need = {},
		award_display = {
			{
				1,
				1,
				100
			}
		}
	},
	[10557] = {
		name = "装甲骑兵7",
		guild_coin_award = 0,
		award = 8517,
		type = 26,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 24,
		desc = "艦隊を出撃させ、10回S評価で勝利せよ！",
		story_icon = "",
		is_head = 0,
		level = 1,
		story_id = "ZHUANGJIA4",
		target_id = "0",
		award_choice = "",
		priority_type = 0,
		next_task = "0",
		visibility = 0,
		scene = "",
		target_id_for_client = 0,
		id = 10557,
		target_num = 10,
		fix_task = 0,
		added_tip = 0,
		open_need = {},
		award_display = {
			{
				1,
				2,
				100
			}
		}
	},
	[10558] = {
		name = "装甲骑兵8",
		guild_coin_award = 0,
		award = 8518,
		type = 26,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 71,
		desc = "戦術教室で戦術訓練を2回行う",
		story_icon = "",
		is_head = 0,
		level = 1,
		story_id = "",
		target_id = "0",
		award_choice = "",
		priority_type = 0,
		next_task = "0",
		visibility = 0,
		scene = "",
		target_id_for_client = 0,
		id = 10558,
		target_num = 2,
		fix_task = 0,
		added_tip = 0,
		open_need = {},
		award_display = {
			{
				2,
				54032,
				2
			}
		}
	},
	[10559] = {
		name = "装甲骑兵9",
		guild_coin_award = 0,
		award = 8519,
		type = 26,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 61,
		desc = "寮舎で食糧を5回補充する",
		story_icon = "",
		is_head = 0,
		level = 1,
		story_id = "ZHUANGJIA5",
		target_id = "0",
		award_choice = "",
		priority_type = 0,
		next_task = "0",
		visibility = 0,
		scene = "",
		target_id_for_client = 0,
		id = 10559,
		target_num = 5,
		fix_task = 0,
		added_tip = 0,
		open_need = {},
		award_display = {
			{
				2,
				50003,
				5
			}
		}
	},
	[10560] = {
		name = "装甲骑兵10",
		guild_coin_award = 0,
		award = 8520,
		type = 26,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 11,
		desc = "任意の敵艦を20隻撃破する",
		story_icon = "",
		is_head = 0,
		level = 1,
		story_id = "",
		target_id = "0",
		award_choice = "",
		priority_type = 0,
		next_task = "0",
		visibility = 0,
		scene = "",
		target_id_for_client = 0,
		id = 10560,
		target_num = 20,
		fix_task = 0,
		added_tip = 0,
		open_need = {},
		award_display = {
			{
				1,
				1,
				100
			}
		}
	},
	[10561] = {
		name = "装甲骑兵11",
		guild_coin_award = 0,
		award = 8521,
		type = 26,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 182,
		desc = "ハードステージを2回クリアする",
		story_icon = "",
		is_head = 0,
		level = 1,
		story_id = "ZHUANGJIA6",
		target_id = "10101",
		award_choice = "",
		priority_type = 0,
		next_task = "0",
		visibility = 0,
		scene = "",
		target_id_for_client = 0,
		id = 10561,
		target_num = 2,
		fix_task = 0,
		added_tip = 0,
		open_need = {},
		award_display = {
			{
				2,
				20001,
				2
			}
		}
	},
	[10562] = {
		name = "装甲骑兵12",
		guild_coin_award = 0,
		award = 8522,
		type = 26,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 80,
		desc = "軍事委託を2回行う",
		story_icon = "",
		is_head = 0,
		level = 1,
		story_id = "",
		target_id = "0",
		award_choice = "",
		priority_type = 0,
		next_task = "0",
		visibility = 0,
		scene = "",
		target_id_for_client = 0,
		id = 10562,
		target_num = 2,
		fix_task = 0,
		added_tip = 0,
		open_need = {},
		award_display = {
			{
				2,
				15003,
				1
			}
		}
	},
	[10563] = {
		name = "装甲骑兵13",
		guild_coin_award = 0,
		award = 8523,
		type = 26,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 30,
		desc = "建造を3回行う",
		story_icon = "",
		is_head = 0,
		level = 1,
		story_id = "ZHUANGJIA7",
		target_id = "0",
		award_choice = "",
		priority_type = 0,
		next_task = "0",
		visibility = 0,
		scene = "",
		target_id_for_client = 0,
		id = 10563,
		target_num = 3,
		fix_task = 0,
		added_tip = 0,
		open_need = {},
		award_display = {
			{
				1,
				2,
				100
			}
		}
	},
	[10564] = {
		name = "装甲骑兵14",
		guild_coin_award = 0,
		award = 8524,
		type = 26,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 11,
		desc = "任意の敵艦を250隻撃破する",
		story_icon = "",
		is_head = 0,
		level = 1,
		story_id = "",
		target_id = "0",
		award_choice = "",
		priority_type = 0,
		next_task = "0",
		visibility = 0,
		scene = "",
		target_id_for_client = 0,
		id = 10564,
		target_num = 250,
		fix_task = 0,
		added_tip = 0,
		open_need = {},
		award_display = {
			{
				5,
				128,
				1
			}
		}
	},
	[13421] = {
		name = "红染PT任务1",
		guild_coin_award = 0,
		award = 8266,
		type = 6,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 1001,
		desc = "PTクエスト",
		story_icon = "",
		is_head = 1,
		level = 1,
		story_id = "",
		target_id = "106",
		award_choice = "",
		priority_type = 0,
		next_task = "13422",
		visibility = 0,
		scene = "",
		target_id_for_client = 106,
		id = 13421,
		target_num = 500,
		fix_task = 0,
		added_tip = 0,
		open_need = {},
		award_display = {
			{
				2,
				18001,
				1
			}
		}
	},
	[13422] = {
		name = "红染PT任务2",
		guild_coin_award = 0,
		award = 8267,
		type = 6,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 1001,
		desc = "PTクエスト",
		story_icon = "",
		is_head = 0,
		level = 1,
		story_id = "",
		target_id = "106",
		award_choice = "",
		priority_type = 0,
		next_task = "13423",
		visibility = 0,
		scene = "",
		target_id_for_client = 106,
		id = 13422,
		target_num = 1000,
		fix_task = 0,
		added_tip = 0,
		open_need = {},
		award_display = {
			{
				2,
				18011,
				1
			}
		}
	},
	[13423] = {
		name = "红染PT任务3",
		guild_coin_award = 0,
		award = 8268,
		type = 6,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 1001,
		desc = "PTクエスト",
		story_icon = "",
		is_head = 0,
		level = 1,
		story_id = "",
		target_id = "106",
		award_choice = "",
		priority_type = 0,
		next_task = "13424",
		visibility = 0,
		scene = "",
		target_id_for_client = 106,
		id = 13423,
		target_num = 1500,
		fix_task = 0,
		added_tip = 0,
		open_need = {},
		award_display = {
			{
				2,
				18001,
				2
			}
		}
	},
	[13424] = {
		name = "红染PT任务4",
		guild_coin_award = 0,
		award = 8269,
		type = 6,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 1001,
		desc = "PTクエスト",
		story_icon = "",
		is_head = 0,
		level = 1,
		story_id = "",
		target_id = "106",
		award_choice = "",
		priority_type = 0,
		next_task = "13425",
		visibility = 0,
		scene = "",
		target_id_for_client = 106,
		id = 13424,
		target_num = 2000,
		fix_task = 0,
		added_tip = 0,
		open_need = {},
		award_display = {
			{
				2,
				18001,
				2
			}
		}
	},
	[13425] = {
		name = "红染PT任务5",
		guild_coin_award = 0,
		award = 8270,
		type = 6,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 1001,
		desc = "PTクエスト",
		story_icon = "",
		is_head = 0,
		level = 1,
		story_id = "",
		target_id = "106",
		award_choice = "",
		priority_type = 0,
		next_task = "13426",
		visibility = 0,
		scene = "",
		target_id_for_client = 106,
		id = 13425,
		target_num = 2500,
		fix_task = 0,
		added_tip = 0,
		open_need = {},
		award_display = {
			{
				2,
				18001,
				2
			}
		}
	},
	[13426] = {
		name = "红染PT任务6",
		guild_coin_award = 0,
		award = 8271,
		type = 6,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 1001,
		desc = "PTクエスト",
		story_icon = "",
		is_head = 0,
		level = 1,
		story_id = "",
		target_id = "106",
		award_choice = "",
		priority_type = 0,
		next_task = "13427",
		visibility = 0,
		scene = "",
		target_id_for_client = 106,
		id = 13426,
		target_num = 3000,
		fix_task = 0,
		added_tip = 0,
		open_need = {},
		award_display = {
			{
				2,
				18011,
				2
			}
		}
	},
	[13427] = {
		name = "红染PT任务7",
		guild_coin_award = 0,
		award = 8272,
		type = 6,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 1001,
		desc = "PTクエスト",
		story_icon = "",
		is_head = 0,
		level = 1,
		story_id = "",
		target_id = "106",
		award_choice = "",
		priority_type = 0,
		next_task = "13428",
		visibility = 0,
		scene = "",
		target_id_for_client = 106,
		id = 13427,
		target_num = 4000,
		fix_task = 0,
		added_tip = 0,
		open_need = {},
		award_display = {
			{
				2,
				18011,
				2
			}
		}
	},
	[13428] = {
		name = "红染PT任务8",
		guild_coin_award = 0,
		award = 8273,
		type = 6,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 1001,
		desc = "PTクエスト",
		story_icon = "",
		is_head = 0,
		level = 1,
		story_id = "",
		target_id = "106",
		award_choice = "",
		priority_type = 0,
		next_task = "13429",
		visibility = 0,
		scene = "",
		target_id_for_client = 106,
		id = 13428,
		target_num = 5000,
		fix_task = 0,
		added_tip = 0,
		open_need = {},
		award_display = {
			{
				4,
				302111,
				1
			}
		}
	},
	[13429] = {
		name = "红染PT任务9",
		guild_coin_award = 0,
		award = 8274,
		type = 6,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 1001,
		desc = "PTクエスト",
		story_icon = "",
		is_head = 0,
		level = 1,
		story_id = "",
		target_id = "106",
		award_choice = "",
		priority_type = 0,
		next_task = "13430",
		visibility = 0,
		scene = "",
		target_id_for_client = 106,
		id = 13429,
		target_num = 6000,
		fix_task = 0,
		added_tip = 0,
		open_need = {},
		award_display = {
			{
				2,
				18001,
				2
			}
		}
	},
	[13430] = {
		name = "红染PT任务10",
		guild_coin_award = 0,
		award = 8275,
		type = 6,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 1001,
		desc = "PTクエスト",
		story_icon = "",
		is_head = 0,
		level = 1,
		story_id = "",
		target_id = "106",
		award_choice = "",
		priority_type = 0,
		next_task = "13431",
		visibility = 0,
		scene = "",
		target_id_for_client = 106,
		id = 13430,
		target_num = 8000,
		fix_task = 0,
		added_tip = 0,
		open_need = {},
		award_display = {
			{
				2,
				18002,
				1
			}
		}
	},
	[13431] = {
		name = "红染PT任务11",
		guild_coin_award = 0,
		award = 8276,
		type = 6,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 1001,
		desc = "PTクエスト",
		story_icon = "",
		is_head = 0,
		level = 1,
		story_id = "",
		target_id = "106",
		award_choice = "",
		priority_type = 0,
		next_task = "13432",
		visibility = 0,
		scene = "",
		target_id_for_client = 106,
		id = 13431,
		target_num = 10000,
		fix_task = 0,
		added_tip = 0,
		open_need = {},
		award_display = {
			{
				2,
				18002,
				1
			}
		}
	},
	[13432] = {
		name = "红染PT任务12",
		guild_coin_award = 0,
		award = 8277,
		type = 6,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 1001,
		desc = "PTクエスト",
		story_icon = "",
		is_head = 0,
		level = 1,
		story_id = "",
		target_id = "106",
		award_choice = "",
		priority_type = 0,
		next_task = "13433",
		visibility = 0,
		scene = "",
		target_id_for_client = 106,
		id = 13432,
		target_num = 12500,
		fix_task = 0,
		added_tip = 0,
		open_need = {},
		award_display = {
			{
				2,
				18012,
				1
			}
		}
	},
	[13433] = {
		name = "红染PT任务13",
		guild_coin_award = 0,
		award = 8278,
		type = 6,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 1001,
		desc = "PTクエスト",
		story_icon = "",
		is_head = 0,
		level = 1,
		story_id = "",
		target_id = "106",
		award_choice = "",
		priority_type = 0,
		next_task = "13434",
		visibility = 0,
		scene = "",
		target_id_for_client = 106,
		id = 13433,
		target_num = 15000,
		fix_task = 0,
		added_tip = 0,
		open_need = {},
		award_display = {
			{
				4,
				302111,
				1
			}
		}
	},
	[13434] = {
		name = "红染PT任务14",
		guild_coin_award = 0,
		award = 8279,
		type = 6,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 1001,
		desc = "PTクエスト",
		story_icon = "",
		is_head = 0,
		level = 1,
		story_id = "",
		target_id = "106",
		award_choice = "",
		priority_type = 0,
		next_task = "13435",
		visibility = 0,
		scene = "",
		target_id_for_client = 106,
		id = 13434,
		target_num = 17500,
		fix_task = 0,
		added_tip = 0,
		open_need = {},
		award_display = {
			{
				2,
				18012,
				1
			}
		}
	},
	[13435] = {
		name = "红染PT任务15",
		guild_coin_award = 0,
		award = 8280,
		type = 6,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 1001,
		desc = "PTクエスト",
		story_icon = "",
		is_head = 0,
		level = 1,
		story_id = "",
		target_id = "106",
		award_choice = "",
		priority_type = 0,
		next_task = "13436",
		visibility = 0,
		scene = "",
		target_id_for_client = 106,
		id = 13435,
		target_num = 20000,
		fix_task = 0,
		added_tip = 0,
		open_need = {},
		award_display = {
			{
				2,
				18002,
				1
			}
		}
	},
	[13436] = {
		name = "红染PT任务16",
		guild_coin_award = 0,
		award = 8281,
		type = 6,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 1001,
		desc = "PTクエスト",
		story_icon = "",
		is_head = 0,
		level = 1,
		story_id = "",
		target_id = "106",
		award_choice = "",
		priority_type = 0,
		next_task = "13437",
		visibility = 0,
		scene = "",
		target_id_for_client = 106,
		id = 13436,
		target_num = 22500,
		fix_task = 0,
		added_tip = 0,
		open_need = {},
		award_display = {
			{
				2,
				18012,
				2
			}
		}
	},
	[13437] = {
		name = "红染PT任务17",
		guild_coin_award = 0,
		award = 8282,
		type = 6,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 1001,
		desc = "PTクエスト",
		story_icon = "",
		is_head = 0,
		level = 1,
		story_id = "",
		target_id = "106",
		award_choice = "",
		priority_type = 0,
		next_task = "13438",
		visibility = 0,
		scene = "",
		target_id_for_client = 106,
		id = 13437,
		target_num = 25000,
		fix_task = 0,
		added_tip = 0,
		open_need = {},
		award_display = {
			{
				4,
				301091,
				1
			}
		}
	},
	[13438] = {
		name = "红染PT任务18",
		guild_coin_award = 0,
		award = 8283,
		type = 6,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 1001,
		desc = "PTクエスト",
		story_icon = "",
		is_head = 0,
		level = 1,
		story_id = "",
		target_id = "106",
		award_choice = "",
		priority_type = 0,
		next_task = "13439",
		visibility = 0,
		scene = "",
		target_id_for_client = 106,
		id = 13438,
		target_num = 27500,
		fix_task = 0,
		added_tip = 0,
		open_need = {},
		award_display = {
			{
				2,
				18002,
				1
			}
		}
	},
	[13439] = {
		name = "红染PT任务19",
		guild_coin_award = 0,
		award = 8284,
		type = 6,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 1001,
		desc = "PTクエスト",
		story_icon = "",
		is_head = 0,
		level = 1,
		story_id = "",
		target_id = "106",
		award_choice = "",
		priority_type = 0,
		next_task = "13440",
		visibility = 0,
		scene = "",
		target_id_for_client = 106,
		id = 13439,
		target_num = 30000,
		fix_task = 0,
		added_tip = 0,
		open_need = {},
		award_display = {
			{
				2,
				18002,
				1
			}
		}
	},
	[13440] = {
		name = "红染PT任务20",
		guild_coin_award = 0,
		award = 8285,
		type = 6,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 1001,
		desc = "PTクエスト",
		story_icon = "",
		is_head = 0,
		level = 1,
		story_id = "",
		target_id = "106",
		award_choice = "",
		priority_type = 0,
		next_task = "13441",
		visibility = 0,
		scene = "",
		target_id_for_client = 106,
		id = 13440,
		target_num = 32500,
		fix_task = 0,
		added_tip = 0,
		open_need = {},
		award_display = {
			{
				2,
				18002,
				1
			}
		}
	},
	[13441] = {
		name = "红染PT任务21",
		guild_coin_award = 0,
		award = 8286,
		type = 6,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 1001,
		desc = "PTクエスト",
		story_icon = "",
		is_head = 0,
		level = 1,
		story_id = "",
		target_id = "106",
		award_choice = "",
		priority_type = 0,
		next_task = "13442",
		visibility = 0,
		scene = "",
		target_id_for_client = 106,
		id = 13441,
		target_num = 35000,
		fix_task = 0,
		added_tip = 0,
		open_need = {},
		award_display = {
			{
				2,
				18002,
				1
			}
		}
	},
	[13442] = {
		name = "红染PT任务22",
		guild_coin_award = 0,
		award = 8287,
		type = 6,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 1001,
		desc = "PTクエスト",
		story_icon = "",
		is_head = 0,
		level = 1,
		story_id = "",
		target_id = "106",
		award_choice = "",
		priority_type = 0,
		next_task = "13443",
		visibility = 0,
		scene = "",
		target_id_for_client = 106,
		id = 13442,
		target_num = 37500,
		fix_task = 0,
		added_tip = 0,
		open_need = {},
		award_display = {
			{
				2,
				18003,
				1
			}
		}
	},
	[13443] = {
		name = "红染PT任务23",
		guild_coin_award = 0,
		award = 8288,
		type = 6,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 1001,
		desc = "PTクエスト",
		story_icon = "",
		is_head = 0,
		level = 1,
		story_id = "",
		target_id = "106",
		award_choice = "",
		priority_type = 0,
		next_task = "13444",
		visibility = 0,
		scene = "",
		target_id_for_client = 106,
		id = 13443,
		target_num = 40000,
		fix_task = 0,
		added_tip = 0,
		open_need = {},
		award_display = {
			{
				2,
				18013,
				1
			}
		}
	},
	[13444] = {
		name = "红染PT任务24",
		guild_coin_award = 0,
		award = 8289,
		type = 6,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 1001,
		desc = "PTクエスト",
		story_icon = "",
		is_head = 0,
		level = 1,
		story_id = "",
		target_id = "106",
		award_choice = "",
		priority_type = 0,
		next_task = "13445",
		visibility = 0,
		scene = "",
		target_id_for_client = 106,
		id = 13444,
		target_num = 45000,
		fix_task = 0,
		added_tip = 0,
		open_need = {},
		award_display = {
			{
				2,
				18003,
				1
			}
		}
	},
	[13445] = {
		name = "红染PT任务25",
		guild_coin_award = 0,
		award = 8290,
		type = 6,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 1001,
		desc = "PTクエスト",
		story_icon = "",
		is_head = 0,
		level = 1,
		story_id = "",
		target_id = "106",
		award_choice = "",
		priority_type = 0,
		next_task = "13446",
		visibility = 0,
		scene = "",
		target_id_for_client = 106,
		id = 13445,
		target_num = 50000,
		fix_task = 0,
		added_tip = 0,
		open_need = {},
		award_display = {
			{
				2,
				18003,
				1
			}
		}
	},
	[13446] = {
		name = "红染PT任务26",
		guild_coin_award = 0,
		award = 8291,
		type = 6,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 1001,
		desc = "PTクエスト",
		story_icon = "",
		is_head = 0,
		level = 1,
		story_id = "",
		target_id = "106",
		award_choice = "",
		priority_type = 0,
		next_task = "13447",
		visibility = 0,
		scene = "",
		target_id_for_client = 106,
		id = 13446,
		target_num = 60000,
		fix_task = 0,
		added_tip = 0,
		open_need = {},
		award_display = {
			{
				2,
				18013,
				1
			}
		}
	},
	[13447] = {
		name = "红染PT任务27",
		guild_coin_award = 0,
		award = 8292,
		type = 6,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 1001,
		desc = "PTクエスト",
		story_icon = "",
		is_head = 0,
		level = 1,
		story_id = "",
		target_id = "106",
		award_choice = "",
		priority_type = 0,
		next_task = "13448",
		visibility = 0,
		scene = "",
		target_id_for_client = 106,
		id = 13447,
		target_num = 70000,
		fix_task = 0,
		added_tip = 0,
		open_need = {},
		award_display = {
			{
				2,
				18013,
				1
			}
		}
	},
	[13448] = {
		name = "红染PT任务28",
		guild_coin_award = 0,
		award = 8293,
		type = 6,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 1001,
		desc = "PTクエスト",
		story_icon = "",
		is_head = 0,
		level = 1,
		story_id = "",
		target_id = "106",
		award_choice = "",
		priority_type = 0,
		next_task = "13449",
		visibility = 0,
		scene = "",
		target_id_for_client = 106,
		id = 13448,
		target_num = 80000,
		fix_task = 0,
		added_tip = 0,
		open_need = {},
		award_display = {
			{
				4,
				302111,
				1
			}
		}
	},
	[13449] = {
		name = "红染PT任务29",
		guild_coin_award = 0,
		award = 8294,
		type = 6,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 1001,
		desc = "PTクエスト",
		story_icon = "",
		is_head = 0,
		level = 1,
		story_id = "",
		target_id = "106",
		award_choice = "",
		priority_type = 0,
		next_task = "13450",
		visibility = 0,
		scene = "",
		target_id_for_client = 106,
		id = 13449,
		target_num = 90000,
		fix_task = 0,
		added_tip = 0,
		open_need = {},
		award_display = {
			{
				4,
				302111,
				1
			}
		}
	},
	[13450] = {
		name = "红染PT任务30",
		guild_coin_award = 0,
		award = 8295,
		type = 6,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 1001,
		desc = "PTクエスト",
		story_icon = "",
		is_head = 0,
		level = 1,
		story_id = "",
		target_id = "106",
		award_choice = "",
		priority_type = 0,
		next_task = "0",
		visibility = 0,
		scene = "",
		target_id_for_client = 106,
		id = 13450,
		target_num = 100000,
		fix_task = 0,
		added_tip = 0,
		open_need = {},
		award_display = {
			{
				2,
				30035,
				1
			}
		}
	},
	[13451] = {
		name = "萌啾总动员活动兑换1",
		guild_coin_award = 0,
		award = 8326,
		type = 6,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 1001,
		desc = "PTクエスト",
		story_icon = "",
		is_head = 1,
		level = 1,
		story_id = "",
		target_id = "107",
		award_choice = "",
		priority_type = 0,
		next_task = "13452",
		visibility = 0,
		scene = "",
		target_id_for_client = 107,
		id = 13451,
		target_num = 100,
		fix_task = 0,
		added_tip = 0,
		open_need = {},
		award_display = {
			{
				2,
				54002,
				5
			}
		}
	},
	[13452] = {
		name = "萌啾总动员活动兑换2",
		guild_coin_award = 0,
		award = 8327,
		type = 6,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 1001,
		desc = "PTクエスト",
		story_icon = "",
		is_head = 0,
		level = 1,
		story_id = "BEIFA1",
		target_id = "107",
		award_choice = "",
		priority_type = 0,
		next_task = "13453",
		visibility = 0,
		scene = "",
		target_id_for_client = 107,
		id = 13452,
		target_num = 300,
		fix_task = 0,
		added_tip = 0,
		open_need = {},
		award_display = {
			{
				2,
				18012,
				1
			}
		}
	},
	[13453] = {
		name = "萌啾总动员活动兑换3",
		guild_coin_award = 0,
		award = 8328,
		type = 6,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 1001,
		desc = "PTクエスト",
		story_icon = "",
		is_head = 0,
		level = 1,
		story_id = "",
		target_id = "107",
		award_choice = "",
		priority_type = 0,
		next_task = "13454",
		visibility = 0,
		scene = "",
		target_id_for_client = 107,
		id = 13453,
		target_num = 600,
		fix_task = 0,
		added_tip = 0,
		open_need = {},
		award_display = {
			{
				2,
				18012,
				1
			}
		}
	},
	[13454] = {
		name = "萌啾总动员活动兑换4",
		guild_coin_award = 0,
		award = 8329,
		type = 6,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 1001,
		desc = "PTクエスト",
		story_icon = "",
		is_head = 0,
		level = 1,
		story_id = "",
		target_id = "107",
		award_choice = "",
		priority_type = 0,
		next_task = "13455",
		visibility = 0,
		scene = "",
		target_id_for_client = 107,
		id = 13454,
		target_num = 800,
		fix_task = 0,
		added_tip = 0,
		open_need = {},
		award_display = {
			{
				2,
				18012,
				2
			}
		}
	},
	[13455] = {
		name = "萌啾总动员活动兑换5",
		guild_coin_award = 0,
		award = 8330,
		type = 6,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 1001,
		desc = "PTクエスト",
		story_icon = "",
		is_head = 0,
		level = 1,
		story_id = "",
		target_id = "107",
		award_choice = "",
		priority_type = 0,
		next_task = "13456",
		visibility = 0,
		scene = "",
		target_id_for_client = 107,
		id = 13455,
		target_num = 1000,
		fix_task = 0,
		added_tip = 0,
		open_need = {},
		award_display = {
			{
				1,
				1,
				4000
			}
		}
	},
	[13456] = {
		name = "萌啾总动员活动兑换6",
		guild_coin_award = 0,
		award = 8331,
		type = 6,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 1001,
		desc = "PTクエスト",
		story_icon = "",
		is_head = 0,
		level = 1,
		story_id = "",
		target_id = "107",
		award_choice = "",
		priority_type = 0,
		next_task = "13457",
		visibility = 0,
		scene = "",
		target_id_for_client = 107,
		id = 13456,
		target_num = 1500,
		fix_task = 0,
		added_tip = 0,
		open_need = {},
		award_display = {
			{
				2,
				18012,
				2
			}
		}
	},
	[13457] = {
		name = "萌啾总动员活动兑换7",
		guild_coin_award = 0,
		award = 8332,
		type = 6,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 1001,
		desc = "PTクエスト",
		story_icon = "",
		is_head = 0,
		level = 1,
		story_id = "",
		target_id = "107",
		award_choice = "",
		priority_type = 0,
		next_task = "13458",
		visibility = 0,
		scene = "",
		target_id_for_client = 107,
		id = 13457,
		target_num = 2000,
		fix_task = 0,
		added_tip = 0,
		open_need = {},
		award_display = {
			{
				1,
				1,
				4000
			}
		}
	},
	[13458] = {
		name = "萌啾总动员活动兑换8",
		guild_coin_award = 0,
		award = 8333,
		type = 6,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 1001,
		desc = "PTクエスト",
		story_icon = "",
		is_head = 0,
		level = 1,
		story_id = "",
		target_id = "107",
		award_choice = "",
		priority_type = 0,
		next_task = "13459",
		visibility = 0,
		scene = "",
		target_id_for_client = 107,
		id = 13458,
		target_num = 2500,
		fix_task = 0,
		added_tip = 0,
		open_need = {},
		award_display = {
			{
				2,
				18012,
				2
			}
		}
	},
	[13459] = {
		name = "萌啾总动员活动兑换9",
		guild_coin_award = 0,
		award = 8334,
		type = 6,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 1001,
		desc = "PTクエスト",
		story_icon = "",
		is_head = 0,
		level = 1,
		story_id = "",
		target_id = "107",
		award_choice = "",
		priority_type = 0,
		next_task = "13460",
		visibility = 0,
		scene = "",
		target_id_for_client = 107,
		id = 13459,
		target_num = 3000,
		fix_task = 0,
		added_tip = 0,
		open_need = {},
		award_display = {
			{
				1,
				1,
				6000
			}
		}
	},
	[13460] = {
		name = "萌啾总动员活动兑换10",
		guild_coin_award = 0,
		award = 8335,
		type = 6,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 1001,
		desc = "PTクエスト",
		story_icon = "",
		is_head = 0,
		level = 1,
		story_id = "",
		target_id = "107",
		award_choice = "",
		priority_type = 0,
		next_task = "13461",
		visibility = 0,
		scene = "",
		target_id_for_client = 107,
		id = 13460,
		target_num = 3500,
		fix_task = 0,
		added_tip = 0,
		open_need = {},
		award_display = {
			{
				2,
				18012,
				2
			}
		}
	},
	[13461] = {
		name = "萌啾总动员活动兑换11",
		guild_coin_award = 0,
		award = 8336,
		type = 6,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 1001,
		desc = "PTクエスト",
		story_icon = "",
		is_head = 0,
		level = 1,
		story_id = "",
		target_id = "107",
		award_choice = "",
		priority_type = 0,
		next_task = "13462",
		visibility = 0,
		scene = "",
		target_id_for_client = 107,
		id = 13461,
		target_num = 4000,
		fix_task = 0,
		added_tip = 0,
		open_need = {},
		award_display = {
			{
				1,
				1,
				6000
			}
		}
	},
	[13462] = {
		name = "萌啾总动员活动兑换12",
		guild_coin_award = 0,
		award = 8337,
		type = 6,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 1001,
		desc = "PTクエスト",
		story_icon = "",
		is_head = 0,
		level = 1,
		story_id = "",
		target_id = "107",
		award_choice = "",
		priority_type = 0,
		next_task = "13463",
		visibility = 0,
		scene = "",
		target_id_for_client = 107,
		id = 13462,
		target_num = 4500,
		fix_task = 0,
		added_tip = 0,
		open_need = {},
		award_display = {
			{
				2,
				42004,
				10
			}
		}
	},
	[13463] = {
		name = "萌啾总动员活动兑换13",
		guild_coin_award = 0,
		award = 8338,
		type = 6,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 1001,
		desc = "PTクエスト",
		story_icon = "",
		is_head = 0,
		level = 1,
		story_id = "",
		target_id = "107",
		award_choice = "",
		priority_type = 0,
		next_task = "13464",
		visibility = 0,
		scene = "",
		target_id_for_client = 107,
		id = 13463,
		target_num = 5000,
		fix_task = 0,
		added_tip = 0,
		open_need = {},
		award_display = {
			{
				2,
				18013,
				1
			}
		}
	},
	[13464] = {
		name = "萌啾总动员活动兑换14",
		guild_coin_award = 0,
		award = 8339,
		type = 6,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 1001,
		desc = "PTクエスト",
		story_icon = "",
		is_head = 0,
		level = 1,
		story_id = "BEIFA2",
		target_id = "107",
		award_choice = "",
		priority_type = 0,
		next_task = "13465",
		visibility = 0,
		scene = "",
		target_id_for_client = 107,
		id = 13464,
		target_num = 5500,
		fix_task = 0,
		added_tip = 0,
		open_need = {},
		award_display = {
			{
				2,
				42002,
				10
			}
		}
	},
	[13465] = {
		name = "萌啾总动员活动兑换15",
		guild_coin_award = 0,
		award = 8340,
		type = 6,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 1001,
		desc = "PTクエスト",
		story_icon = "",
		is_head = 0,
		level = 1,
		story_id = "",
		target_id = "107",
		award_choice = "",
		priority_type = 0,
		next_task = "13466",
		visibility = 0,
		scene = "",
		target_id_for_client = 107,
		id = 13465,
		target_num = 6000,
		fix_task = 0,
		added_tip = 0,
		open_need = {},
		award_display = {
			{
				2,
				18013,
				1
			}
		}
	},
	[13466] = {
		name = "萌啾总动员活动兑换16",
		guild_coin_award = 0,
		award = 8341,
		type = 6,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 1001,
		desc = "PTクエスト",
		story_icon = "",
		is_head = 0,
		level = 1,
		story_id = "",
		target_id = "107",
		award_choice = "",
		priority_type = 0,
		next_task = "13467",
		visibility = 0,
		scene = "",
		target_id_for_client = 107,
		id = 13466,
		target_num = 6500,
		fix_task = 0,
		added_tip = 0,
		open_need = {},
		award_display = {
			{
				2,
				42003,
				10
			}
		}
	},
	[13467] = {
		name = "萌啾总动员活动兑换17",
		guild_coin_award = 0,
		award = 8342,
		type = 6,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 1001,
		desc = "PTクエスト",
		story_icon = "",
		is_head = 0,
		level = 1,
		story_id = "",
		target_id = "107",
		award_choice = "",
		priority_type = 0,
		next_task = "13468",
		visibility = 0,
		scene = "",
		target_id_for_client = 107,
		id = 13467,
		target_num = 7000,
		fix_task = 0,
		added_tip = 0,
		open_need = {},
		award_display = {
			{
				2,
				18013,
				1
			}
		}
	},
	[13468] = {
		name = "萌啾总动员活动兑换18",
		guild_coin_award = 0,
		award = 8343,
		type = 6,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 1001,
		desc = "PTクエスト",
		story_icon = "",
		is_head = 0,
		level = 1,
		story_id = "BEIFA3",
		target_id = "107",
		award_choice = "",
		priority_type = 0,
		next_task = "13469",
		visibility = 0,
		scene = "",
		target_id_for_client = 107,
		id = 13468,
		target_num = 7500,
		fix_task = 0,
		added_tip = 0,
		open_need = {},
		award_display = {
			{
				2,
				42001,
				10
			}
		}
	},
	[13469] = {
		name = "萌啾总动员活动兑换19",
		guild_coin_award = 0,
		award = 8344,
		type = 6,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 1001,
		desc = "PTクエスト",
		story_icon = "",
		is_head = 0,
		level = 1,
		story_id = "",
		target_id = "107",
		award_choice = "",
		priority_type = 0,
		next_task = "13470",
		visibility = 0,
		scene = "",
		target_id_for_client = 107,
		id = 13469,
		target_num = 8000,
		fix_task = 0,
		added_tip = 0,
		open_need = {},
		award_display = {
			{
				2,
				18013,
				1
			}
		}
	},
	[13470] = {
		name = "萌啾总动员活动兑换20",
		guild_coin_award = 0,
		award = 8345,
		type = 6,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 1001,
		desc = "PTクエスト",
		story_icon = "",
		is_head = 0,
		level = 1,
		story_id = "",
		target_id = "107",
		award_choice = "",
		priority_type = 0,
		next_task = "13471",
		visibility = 0,
		scene = "",
		target_id_for_client = 107,
		id = 13470,
		target_num = 8500,
		fix_task = 0,
		added_tip = 0,
		open_need = {},
		award_display = {
			{
				2,
				42005,
				10
			}
		}
	},
	[13471] = {
		name = "萌啾总动员活动兑换21",
		guild_coin_award = 0,
		award = 8346,
		type = 6,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 1001,
		desc = "PTクエスト",
		story_icon = "",
		is_head = 0,
		level = 1,
		story_id = "",
		target_id = "107",
		award_choice = "",
		priority_type = 0,
		next_task = "13472",
		visibility = 0,
		scene = "",
		target_id_for_client = 107,
		id = 13471,
		target_num = 9000,
		fix_task = 0,
		added_tip = 0,
		open_need = {},
		award_display = {
			{
				2,
				18013,
				1
			}
		}
	},
	[13472] = {
		name = "萌啾总动员活动兑换22",
		guild_coin_award = 0,
		award = 8347,
		type = 6,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 1001,
		desc = "PTクエスト",
		story_icon = "",
		is_head = 0,
		level = 1,
		story_id = "",
		target_id = "107",
		award_choice = "",
		priority_type = 0,
		next_task = "13473",
		visibility = 0,
		scene = "",
		target_id_for_client = 107,
		id = 13472,
		target_num = 9500,
		fix_task = 0,
		added_tip = 0,
		open_need = {},
		award_display = {
			{
				2,
				42006,
				10
			}
		}
	},
	[13473] = {
		name = "萌啾总动员活动兑换23",
		guild_coin_award = 0,
		award = 8348,
		type = 6,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 1001,
		desc = "PTクエスト",
		story_icon = "",
		is_head = 0,
		level = 1,
		story_id = "",
		target_id = "107",
		award_choice = "",
		priority_type = 0,
		next_task = "13474",
		visibility = 0,
		scene = "",
		target_id_for_client = 107,
		id = 13473,
		target_num = 10000,
		fix_task = 0,
		added_tip = 0,
		open_need = {},
		award_display = {
			{
				4,
				202181,
				1
			}
		}
	},
	[13474] = {
		name = "萌啾总动员活动兑换24",
		guild_coin_award = 0,
		award = 8349,
		type = 6,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 1001,
		desc = "PTクエスト",
		story_icon = "",
		is_head = 0,
		level = 1,
		story_id = "BEIFA4",
		target_id = "107",
		award_choice = "",
		priority_type = 0,
		next_task = "13475",
		visibility = 0,
		scene = "",
		target_id_for_client = 107,
		id = 13474,
		target_num = 11000,
		fix_task = 0,
		added_tip = 0,
		open_need = {},
		award_display = {
			{
				2,
				18023,
				1
			}
		}
	},
	[13475] = {
		name = "萌啾总动员活动兑换25",
		guild_coin_award = 0,
		award = 8350,
		type = 6,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 1001,
		desc = "PTクエスト",
		story_icon = "",
		is_head = 0,
		level = 1,
		story_id = "",
		target_id = "107",
		award_choice = "",
		priority_type = 0,
		next_task = "13476",
		visibility = 0,
		scene = "",
		target_id_for_client = 107,
		id = 13475,
		target_num = 12000,
		fix_task = 0,
		added_tip = 0,
		open_need = {},
		award_display = {
			{
				2,
				30045,
				1
			}
		}
	},
	[13476] = {
		name = "萌啾总动员活动兑换26",
		guild_coin_award = 0,
		award = 8351,
		type = 6,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 1001,
		desc = "PTクエスト",
		story_icon = "",
		is_head = 0,
		level = 1,
		story_id = "",
		target_id = "107",
		award_choice = "",
		priority_type = 0,
		next_task = "13477",
		visibility = 0,
		scene = "",
		target_id_for_client = 107,
		id = 13476,
		target_num = 13000,
		fix_task = 0,
		added_tip = 0,
		open_need = {},
		award_display = {
			{
				2,
				18023,
				1
			}
		}
	},
	[13477] = {
		name = "萌啾总动员活动兑换27",
		guild_coin_award = 0,
		award = 8352,
		type = 6,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 1001,
		desc = "PTクエスト",
		story_icon = "",
		is_head = 0,
		level = 1,
		story_id = "",
		target_id = "107",
		award_choice = "",
		priority_type = 0,
		next_task = "13478",
		visibility = 0,
		scene = "",
		target_id_for_client = 107,
		id = 13477,
		target_num = 14000,
		fix_task = 0,
		added_tip = 0,
		open_need = {},
		award_display = {
			{
				2,
				15008,
				500
			}
		}
	},
	[13478] = {
		name = "萌啾总动员活动兑换28",
		guild_coin_award = 0,
		award = 8353,
		type = 6,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 1001,
		desc = "PTクエスト",
		story_icon = "",
		is_head = 0,
		level = 1,
		story_id = "",
		target_id = "107",
		award_choice = "",
		priority_type = 0,
		next_task = "13479",
		visibility = 0,
		scene = "",
		target_id_for_client = 107,
		id = 13478,
		target_num = 15000,
		fix_task = 0,
		added_tip = 0,
		open_need = {},
		award_display = {
			{
				2,
				18023,
				1
			}
		}
	},
	[13479] = {
		name = "萌啾总动员活动兑换29",
		guild_coin_award = 0,
		award = 8354,
		type = 6,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 1001,
		desc = "PTクエスト",
		story_icon = "",
		is_head = 0,
		level = 1,
		story_id = "",
		target_id = "107",
		award_choice = "",
		priority_type = 0,
		next_task = "13480",
		visibility = 0,
		scene = "",
		target_id_for_client = 107,
		id = 13479,
		target_num = 20000,
		fix_task = 0,
		added_tip = 0,
		open_need = {},
		award_display = {
			{
				2,
				15008,
				500
			}
		}
	},
	[13480] = {
		name = "萌啾总动员活动兑换30",
		guild_coin_award = 0,
		award = 8355,
		type = 6,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 1001,
		desc = "PTクエスト",
		story_icon = "",
		is_head = 0,
		level = 1,
		story_id = "",
		target_id = "107",
		award_choice = "",
		priority_type = 0,
		next_task = "13481",
		visibility = 0,
		scene = "",
		target_id_for_client = 107,
		id = 13480,
		target_num = 25000,
		fix_task = 0,
		added_tip = 0,
		open_need = {},
		award_display = {
			{
				2,
				18023,
				1
			}
		}
	},
	[13481] = {
		name = "萌啾总动员活动兑换31",
		guild_coin_award = 0,
		award = 8356,
		type = 6,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 1001,
		desc = "PTクエスト",
		story_icon = "",
		is_head = 0,
		level = 1,
		story_id = "",
		target_id = "107",
		award_choice = "",
		priority_type = 0,
		next_task = "13482",
		visibility = 0,
		scene = "",
		target_id_for_client = 107,
		id = 13481,
		target_num = 30000,
		fix_task = 0,
		added_tip = 0,
		open_need = {},
		award_display = {
			{
				2,
				15008,
				1000
			}
		}
	},
	[13482] = {
		name = "萌啾总动员活动兑换32",
		guild_coin_award = 0,
		award = 8357,
		type = 6,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 1001,
		desc = "PTクエスト",
		story_icon = "",
		is_head = 0,
		level = 1,
		story_id = "",
		target_id = "107",
		award_choice = "",
		priority_type = 0,
		next_task = "13483",
		visibility = 0,
		scene = "",
		target_id_for_client = 107,
		id = 13482,
		target_num = 35000,
		fix_task = 0,
		added_tip = 0,
		open_need = {},
		award_display = {
			{
				2,
				18023,
				1
			}
		}
	},
	[13483] = {
		name = "萌啾总动员活动兑换33",
		guild_coin_award = 0,
		award = 8358,
		type = 6,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 1001,
		desc = "PTクエスト",
		story_icon = "",
		is_head = 0,
		level = 1,
		story_id = "",
		target_id = "107",
		award_choice = "",
		priority_type = 0,
		next_task = "13484",
		visibility = 0,
		scene = "",
		target_id_for_client = 107,
		id = 13483,
		target_num = 40000,
		fix_task = 0,
		added_tip = 0,
		open_need = {},
		award_display = {
			{
				4,
				202181,
				1
			}
		}
	},
	[13484] = {
		name = "萌啾总动员活动兑换34",
		guild_coin_award = 0,
		award = 8359,
		type = 6,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 1001,
		desc = "PTクエスト",
		story_icon = "",
		is_head = 0,
		level = 1,
		story_id = "",
		target_id = "107",
		award_choice = "",
		priority_type = 0,
		next_task = "13485",
		visibility = 0,
		scene = "",
		target_id_for_client = 107,
		id = 13484,
		target_num = 45000,
		fix_task = 0,
		added_tip = 0,
		open_need = {},
		award_display = {
			{
				2,
				54051,
				1
			}
		}
	},
	[13485] = {
		name = "萌啾总动员活动兑换35",
		guild_coin_award = 0,
		award = 8360,
		type = 6,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 1001,
		desc = "PTクエスト",
		story_icon = "",
		is_head = 0,
		level = 1,
		story_id = "",
		target_id = "107",
		award_choice = "",
		priority_type = 0,
		next_task = "13486",
		visibility = 0,
		scene = "",
		target_id_for_client = 107,
		id = 13485,
		target_num = 50000,
		fix_task = 0,
		added_tip = 0,
		open_need = {},
		award_display = {
			{
				2,
				54051,
				1
			}
		}
	},
	[13486] = {
		name = "萌啾总动员活动兑换36",
		guild_coin_award = 0,
		award = 8361,
		type = 6,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 1001,
		desc = "PTクエスト",
		story_icon = "",
		is_head = 0,
		level = 1,
		story_id = "",
		target_id = "107",
		award_choice = "",
		priority_type = 0,
		next_task = "13487",
		visibility = 0,
		scene = "",
		target_id_for_client = 107,
		id = 13486,
		target_num = 55000,
		fix_task = 0,
		added_tip = 0,
		open_need = {},
		award_display = {
			{
				2,
				54051,
				1
			}
		}
	},
	[13487] = {
		name = "萌啾总动员活动兑换37",
		guild_coin_award = 0,
		award = 8362,
		type = 6,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 1001,
		desc = "PTクエスト",
		story_icon = "",
		is_head = 0,
		level = 1,
		story_id = "",
		target_id = "107",
		award_choice = "",
		priority_type = 0,
		next_task = "13488",
		visibility = 0,
		scene = "",
		target_id_for_client = 107,
		id = 13487,
		target_num = 60000,
		fix_task = 0,
		added_tip = 0,
		open_need = {},
		award_display = {
			{
				2,
				15008,
				1500
			}
		}
	},
	[13488] = {
		name = "萌啾总动员活动兑换38",
		guild_coin_award = 0,
		award = 8363,
		type = 6,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 1001,
		desc = "PTクエスト",
		story_icon = "",
		is_head = 0,
		level = 1,
		story_id = "",
		target_id = "107",
		award_choice = "",
		priority_type = 0,
		next_task = "13489",
		visibility = 0,
		scene = "",
		target_id_for_client = 107,
		id = 13488,
		target_num = 65000,
		fix_task = 0,
		added_tip = 0,
		open_need = {},
		award_display = {
			{
				4,
				202181,
				1
			}
		}
	},
	[13489] = {
		name = "萌啾总动员活动兑换39",
		guild_coin_award = 0,
		award = 8364,
		type = 6,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 1001,
		desc = "PTクエスト",
		story_icon = "",
		is_head = 0,
		level = 1,
		story_id = "",
		target_id = "107",
		award_choice = "",
		priority_type = 0,
		next_task = "13490",
		visibility = 0,
		scene = "",
		target_id_for_client = 107,
		id = 13489,
		target_num = 80000,
		fix_task = 0,
		added_tip = 0,
		open_need = {},
		award_display = {
			{
				2,
				30025,
				1
			}
		}
	},
	[13490] = {
		name = "萌啾总动员活动兑换40",
		guild_coin_award = 0,
		award = 8365,
		type = 6,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 1001,
		desc = "PTクエスト",
		story_icon = "",
		is_head = 0,
		level = 1,
		story_id = "",
		target_id = "107",
		award_choice = "",
		priority_type = 0,
		next_task = "0",
		visibility = 0,
		scene = "",
		target_id_for_client = 107,
		id = 13490,
		target_num = 100000,
		fix_task = 0,
		added_tip = 0,
		open_need = {},
		award_display = {
			{
				2,
				30015,
				1
			}
		}
	},
	[13491] = {
		name = "萌啾总动员8-4通关任务",
		guild_coin_award = 0,
		award = 8366,
		type = 6,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 21,
		desc = "8-4を一回クリアする",
		story_icon = "",
		is_head = 1,
		level = 1,
		story_id = "",
		target_id = "804",
		award_choice = "",
		priority_type = 0,
		next_task = "13492",
		visibility = 1,
		scene = "",
		target_id_for_client = 804,
		id = 13491,
		target_num = 1,
		fix_task = 0,
		added_tip = 0,
		open_need = {},
		award_display = {
			{
				1,
				107,
				500
			}
		}
	},
	[13492] = {
		name = "萌啾总动员9-4通关任务",
		guild_coin_award = 0,
		award = 8367,
		type = 6,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 21,
		desc = "9-4を一回クリアする",
		story_icon = "",
		is_head = 1,
		level = 1,
		story_id = "",
		target_id = "904",
		award_choice = "",
		priority_type = 0,
		next_task = "13493",
		visibility = 1,
		scene = "",
		target_id_for_client = 904,
		id = 13492,
		target_num = 1,
		fix_task = 0,
		added_tip = 0,
		open_need = {},
		award_display = {
			{
				1,
				107,
				700
			}
		}
	},
	[13493] = {
		name = "萌啾总动员10-4通关任务",
		guild_coin_award = 0,
		award = 8368,
		type = 6,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 21,
		desc = "10-4を一回クリアする",
		story_icon = "",
		is_head = 1,
		level = 1,
		story_id = "",
		target_id = "1004",
		award_choice = "",
		priority_type = 0,
		next_task = "13494",
		visibility = 1,
		scene = "",
		target_id_for_client = 1004,
		id = 13493,
		target_num = 1,
		fix_task = 0,
		added_tip = 0,
		open_need = {},
		award_display = {
			{
				1,
				107,
				800
			}
		}
	},
	[13494] = {
		name = "萌啾总动员11-4通关任务",
		guild_coin_award = 0,
		award = 8369,
		type = 6,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 21,
		desc = "11-4を一回クリアする",
		story_icon = "",
		is_head = 1,
		level = 1,
		story_id = "",
		target_id = "1104",
		award_choice = "",
		priority_type = 0,
		next_task = "0",
		visibility = 1,
		scene = "",
		target_id_for_client = 1104,
		id = 13494,
		target_num = 1,
		fix_task = 0,
		added_tip = 0,
		open_need = {},
		award_display = {
			{
				1,
				107,
				900
			}
		}
	},
	[13495] = {
		name = "萌啾总动员日常任务",
		guild_coin_award = 0,
		award = 8370,
		type = 36,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 20,
		desc = "艦隊を出撃させ、戦闘25回勝利せよ！",
		story_icon = "",
		is_head = 1,
		level = 1,
		story_id = "",
		target_id = "0",
		award_choice = "",
		priority_type = 0,
		next_task = "0",
		visibility = 1,
		scene = "",
		target_id_for_client = 0,
		id = 13495,
		target_num = 25,
		fix_task = 0,
		added_tip = 0,
		open_need = {},
		award_display = {
			{
				1,
				107,
				300
			}
		}
	},
	[13496] = {
		name = "萌啾总动员日常任务",
		guild_coin_award = 0,
		award = 8370,
		type = 36,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 21,
		desc = "艦隊を出撃させ、敵中枢艦隊を5回撃破せよ！",
		story_icon = "",
		is_head = 1,
		level = 1,
		story_id = "",
		target_id = "0",
		award_choice = "",
		priority_type = 0,
		next_task = "0",
		visibility = 1,
		scene = "",
		target_id_for_client = 0,
		id = 13496,
		target_num = 5,
		fix_task = 0,
		added_tip = 0,
		open_need = {},
		award_display = {
			{
				1,
				107,
				300
			}
		}
	},
	[13497] = {
		name = "『长门陆奥活动』-前篇",
		guild_coin_award = 0,
		award = 8411,
		type = 6,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 1020,
		desc = "イベントステージA1かC1をクリア",
		story_icon = "",
		is_head = 1,
		level = 1,
		story_id = "",
		award_choice = "",
		priority_type = 0,
		next_task = "13498",
		visibility = 1,
		scene = "",
		target_id_for_client = 0,
		id = 13497,
		target_num = 1,
		fix_task = 0,
		added_tip = 0,
		target_id = {
			1110001,
			1110011
		},
		open_need = {},
		award_display = {
			{
				2,
				20001,
				1
			},
			{
				1,
				1,
				600
			},
			{
				2,
				59109,
				200
			}
		}
	},
	[13498] = {
		name = "『长门陆奥活动』-前篇",
		guild_coin_award = 0,
		award = 8412,
		type = 6,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 1020,
		desc = "イベントステージA2かC2をクリア",
		story_icon = "",
		is_head = 0,
		level = 1,
		story_id = "",
		award_choice = "",
		priority_type = 0,
		next_task = "13499",
		visibility = 1,
		scene = "",
		target_id_for_client = 0,
		id = 13498,
		target_num = 1,
		fix_task = 0,
		added_tip = 0,
		target_id = {
			1110002,
			1110012
		},
		open_need = {},
		award_display = {
			{
				2,
				20001,
				1
			},
			{
				1,
				1,
				600
			},
			{
				2,
				59109,
				400
			}
		}
	},
	[13499] = {
		name = "『长门陆奥活动』-前篇",
		guild_coin_award = 0,
		award = 8413,
		type = 6,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 1020,
		desc = "イベントステージA3かC3をクリア",
		story_icon = "",
		is_head = 0,
		level = 1,
		story_id = "",
		award_choice = "",
		priority_type = 0,
		next_task = "13500",
		visibility = 1,
		scene = "",
		target_id_for_client = 0,
		id = 13499,
		target_num = 1,
		fix_task = 0,
		added_tip = 0,
		target_id = {
			1110003,
			1110013
		},
		open_need = {},
		award_display = {
			{
				2,
				20001,
				2
			},
			{
				1,
				1,
				1500
			},
			{
				2,
				59109,
				600
			}
		}
	},
	[13500] = {
		name = "『长门陆奥活动』-前篇",
		guild_coin_award = 0,
		award = 8414,
		type = 6,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 1020,
		desc = "イベントステージA4かC4をクリア",
		story_icon = "",
		is_head = 0,
		level = 1,
		story_id = "",
		award_choice = "",
		priority_type = 0,
		next_task = "13501",
		visibility = 1,
		scene = "",
		target_id_for_client = 0,
		id = 13500,
		target_num = 1,
		fix_task = 0,
		added_tip = 0,
		target_id = {
			1110004,
			1110014
		},
		open_need = {},
		award_display = {
			{
				2,
				20001,
				1
			},
			{
				1,
				1,
				600
			},
			{
				2,
				59109,
				400
			}
		}
	},
	[13501] = {
		name = "『长门陆奥活动』-后篇",
		guild_coin_award = 0,
		award = 8415,
		type = 6,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 1020,
		desc = "イベントステージB1かD1をクリア",
		story_icon = "",
		is_head = 0,
		level = 1,
		story_id = "",
		award_choice = "",
		priority_type = 0,
		next_task = "13502",
		visibility = 1,
		scene = "",
		target_id_for_client = 0,
		id = 13501,
		target_num = 1,
		fix_task = 0,
		added_tip = 0,
		target_id = {
			1110005,
			1110015
		},
		open_need = {},
		award_display = {
			{
				2,
				20001,
				1
			},
			{
				1,
				1,
				600
			},
			{
				2,
				59109,
				600
			}
		}
	},
	[13502] = {
		name = "『长门陆奥活动』-后篇",
		guild_coin_award = 0,
		award = 8416,
		type = 6,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 1020,
		desc = "イベントステージB2かD2をクリア",
		story_icon = "",
		is_head = 0,
		level = 1,
		story_id = "",
		award_choice = "",
		priority_type = 0,
		next_task = "0",
		visibility = 1,
		scene = "",
		target_id_for_client = 0,
		id = 13502,
		target_num = 1,
		fix_task = 0,
		added_tip = 0,
		target_id = {
			1110006,
			1110016
		},
		open_need = {},
		award_display = {
			{
				2,
				20001,
				2
			},
			{
				1,
				1,
				1500
			},
			{
				2,
				59109,
				800
			}
		}
	},
	[13503] = {
		name = "『长门陆奥活动』-勋章",
		guild_coin_award = 0,
		award = 8417,
		type = 6,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 1020,
		desc = "イベントステージD2をクリア",
		story_icon = "",
		is_head = 1,
		level = 1,
		story_id = "",
		target_id = "1110016",
		award_choice = "",
		priority_type = 0,
		next_task = "0",
		visibility = 1,
		scene = "",
		target_id_for_client = 1110016,
		id = 13503,
		target_num = 1,
		fix_task = 0,
		added_tip = 0,
		open_need = {},
		award_display = {
			{
				5,
				124,
				1
			}
		}
	},
	[13504] = {
		name = "『长门陆奥活动』-前篇",
		guild_coin_award = 0,
		award = 8418,
		type = 6,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 1021,
		desc = "A1かC1の作戦目標（星3つ）を全て達成！",
		story_icon = "",
		is_head = 1,
		level = 1,
		story_id = "",
		award_choice = "",
		priority_type = 0,
		next_task = "13505",
		visibility = 1,
		scene = "",
		target_id_for_client = 0,
		id = 13504,
		target_num = 1,
		fix_task = 0,
		added_tip = 0,
		target_id = {
			1110001,
			1110011
		},
		open_need = {},
		award_display = {
			{
				1,
				2,
				500
			}
		}
	},
	[13505] = {
		name = "『长门陆奥活动』-前篇",
		guild_coin_award = 0,
		award = 8419,
		type = 6,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 1021,
		desc = "A2かC2の作戦目標（星3つ）を全て達成！",
		story_icon = "",
		is_head = 0,
		level = 1,
		story_id = "",
		award_choice = "",
		priority_type = 0,
		next_task = "13506",
		visibility = 1,
		scene = "",
		target_id_for_client = 0,
		id = 13505,
		target_num = 1,
		fix_task = 0,
		added_tip = 0,
		target_id = {
			1110002,
			1110012
		},
		open_need = {},
		award_display = {
			{
				4,
				100001,
				1
			}
		}
	},
	[13506] = {
		name = "『长门陆奥活动』-前篇",
		guild_coin_award = 0,
		award = 8420,
		type = 6,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 1021,
		desc = "A3かC3の作戦目標（星3つ）を全て達成！",
		story_icon = "",
		is_head = 0,
		level = 1,
		story_id = "",
		award_choice = "",
		priority_type = 0,
		next_task = "13507",
		visibility = 1,
		scene = "",
		target_id_for_client = 0,
		id = 13506,
		target_num = 1,
		fix_task = 0,
		added_tip = 0,
		target_id = {
			1110003,
			1110013
		},
		open_need = {},
		award_display = {
			{
				2,
				18023,
				1
			}
		}
	},
	[13507] = {
		name = "『长门陆奥活动』-前篇",
		guild_coin_award = 0,
		award = 8421,
		type = 6,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 1021,
		desc = "A4かC4の作戦目標（星3つ）を全て達成！",
		story_icon = "",
		is_head = 0,
		level = 1,
		story_id = "",
		award_choice = "",
		priority_type = 0,
		next_task = "13508",
		visibility = 1,
		scene = "",
		target_id_for_client = 0,
		id = 13507,
		target_num = 1,
		fix_task = 0,
		added_tip = 0,
		target_id = {
			1110004,
			1110014
		},
		open_need = {},
		award_display = {
			{
				1,
				2,
				500
			}
		}
	},
	[13508] = {
		name = "『长门陆奥活动』-后篇",
		guild_coin_award = 0,
		award = 8422,
		type = 6,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 1021,
		desc = "B1かD1の作戦目標（星3つ）を全て達成！",
		story_icon = "",
		is_head = 0,
		level = 1,
		story_id = "",
		award_choice = "",
		priority_type = 0,
		next_task = "13509",
		visibility = 1,
		scene = "",
		target_id_for_client = 0,
		id = 13508,
		target_num = 1,
		fix_task = 0,
		added_tip = 0,
		target_id = {
			1110005,
			1110015
		},
		open_need = {},
		award_display = {
			{
				4,
				100011,
				1
			}
		}
	},
	[13509] = {
		name = "『长门陆奥活动』-后篇",
		guild_coin_award = 0,
		award = 8423,
		type = 6,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 1021,
		desc = "B2かD2の作戦目標（星3つ）を全て達成！",
		story_icon = "",
		is_head = 0,
		level = 1,
		story_id = "",
		award_choice = "",
		priority_type = 0,
		next_task = "0",
		visibility = 1,
		scene = "",
		target_id_for_client = 0,
		id = 13509,
		target_num = 1,
		fix_task = 0,
		added_tip = 0,
		target_id = {
			1110006,
			1110016
		},
		open_need = {},
		award_display = {
			{
				2,
				18023,
				1
			}
		}
	},
	[13510] = {
		name = "『长门陆奥活动』-日常建造",
		guild_coin_award = 0,
		award = 8424,
		type = 36,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 30,
		desc = "艦を3隻「建造」せよ！",
		story_icon = "",
		is_head = 1,
		level = 1,
		story_id = "",
		target_id = "0",
		award_choice = "",
		priority_type = 0,
		next_task = "0",
		visibility = 1,
		scene = "",
		target_id_for_client = 0,
		id = 13510,
		target_num = 3,
		fix_task = 0,
		added_tip = 0,
		open_need = {},
		award_display = {
			{
				2,
				59109,
				300
			}
		}
	},
	[13511] = {
		name = "『长门陆奥活动』-日常出击",
		guild_coin_award = 0,
		award = 8425,
		type = 36,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 20,
		desc = "戦闘で15回勝利する",
		story_icon = "",
		is_head = 1,
		level = 1,
		story_id = "",
		target_id = "0",
		award_choice = "",
		priority_type = 0,
		next_task = "0",
		visibility = 1,
		scene = "",
		target_id_for_client = 0,
		id = 13511,
		target_num = 15,
		fix_task = 0,
		added_tip = 0,
		open_need = {},
		award_display = {
			{
				2,
				59109,
				300
			}
		}
	},
	[13512] = {
		name = "『长门陆奥活动』-PT累积1",
		guild_coin_award = 0,
		award = 8461,
		type = 6,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 1001,
		desc = "PTクエスト",
		story_icon = "",
		is_head = 1,
		level = 1,
		story_id = "",
		target_id = "108",
		award_choice = "",
		priority_type = 0,
		next_task = "13513",
		visibility = 0,
		scene = "",
		target_id_for_client = 108,
		id = 13512,
		target_num = 100,
		fix_task = 0,
		added_tip = 0,
		open_need = {},
		award_display = {
			{
				2,
				54005,
				5
			}
		}
	},
	[13513] = {
		name = "『长门陆奥活动』-PT累积2",
		guild_coin_award = 0,
		award = 8462,
		type = 6,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 1001,
		desc = "PTクエスト",
		story_icon = "",
		is_head = 0,
		level = 1,
		story_id = "",
		target_id = "108",
		award_choice = "",
		priority_type = 0,
		next_task = "13514",
		visibility = 0,
		scene = "",
		target_id_for_client = 108,
		id = 13513,
		target_num = 300,
		fix_task = 0,
		added_tip = 0,
		open_need = {},
		award_display = {
			{
				2,
				18012,
				1
			}
		}
	},
	[13514] = {
		name = "『长门陆奥活动』-PT累积3",
		guild_coin_award = 0,
		award = 8463,
		type = 6,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 1001,
		desc = "PTクエスト",
		story_icon = "",
		is_head = 0,
		level = 1,
		story_id = "",
		target_id = "108",
		award_choice = "",
		priority_type = 0,
		next_task = "13515",
		visibility = 0,
		scene = "",
		target_id_for_client = 108,
		id = 13514,
		target_num = 500,
		fix_task = 0,
		added_tip = 0,
		open_need = {},
		award_display = {
			{
				2,
				18022,
				1
			}
		}
	},
	[13515] = {
		name = "『长门陆奥活动』-PT累积4",
		guild_coin_award = 0,
		award = 8464,
		type = 6,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 1001,
		desc = "PTクエスト",
		story_icon = "",
		is_head = 0,
		level = 1,
		story_id = "",
		target_id = "108",
		award_choice = "",
		priority_type = 0,
		next_task = "13516",
		visibility = 0,
		scene = "",
		target_id_for_client = 108,
		id = 13515,
		target_num = 700,
		fix_task = 0,
		added_tip = 0,
		open_need = {},
		award_display = {
			{
				1,
				1,
				3000
			}
		}
	},
	[13516] = {
		name = "『长门陆奥活动』-PT累积5",
		guild_coin_award = 0,
		award = 8465,
		type = 6,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 1001,
		desc = "PTクエスト",
		story_icon = "",
		is_head = 0,
		level = 1,
		story_id = "",
		target_id = "108",
		award_choice = "",
		priority_type = 0,
		next_task = "13517",
		visibility = 0,
		scene = "",
		target_id_for_client = 108,
		id = 13516,
		target_num = 1000,
		fix_task = 0,
		added_tip = 0,
		open_need = {},
		award_display = {
			{
				2,
				15008,
				200
			}
		}
	},
	[13517] = {
		name = "『长门陆奥活动』-PT累积6",
		guild_coin_award = 0,
		award = 8466,
		type = 6,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 1001,
		desc = "PTクエスト",
		story_icon = "",
		is_head = 0,
		level = 1,
		story_id = "",
		target_id = "108",
		award_choice = "",
		priority_type = 0,
		next_task = "13518",
		visibility = 0,
		scene = "",
		target_id_for_client = 108,
		id = 13517,
		target_num = 1500,
		fix_task = 0,
		added_tip = 0,
		open_need = {},
		award_display = {
			{
				1,
				1,
				3000
			}
		}
	},
	[13518] = {
		name = "『长门陆奥活动』-PT累积7",
		guild_coin_award = 0,
		award = 8467,
		type = 6,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 1001,
		desc = "PTクエスト",
		story_icon = "",
		is_head = 0,
		level = 1,
		story_id = "",
		target_id = "108",
		award_choice = "",
		priority_type = 0,
		next_task = "13519",
		visibility = 0,
		scene = "",
		target_id_for_client = 108,
		id = 13518,
		target_num = 2000,
		fix_task = 0,
		added_tip = 0,
		open_need = {},
		award_display = {
			{
				2,
				18012,
				1
			}
		}
	},
	[13519] = {
		name = "『长门陆奥活动』-PT累积8",
		guild_coin_award = 0,
		award = 8468,
		type = 6,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 1001,
		desc = "PTクエスト",
		story_icon = "",
		is_head = 0,
		level = 1,
		story_id = "",
		target_id = "108",
		award_choice = "",
		priority_type = 0,
		next_task = "13520",
		visibility = 0,
		scene = "",
		target_id_for_client = 108,
		id = 13519,
		target_num = 2500,
		fix_task = 0,
		added_tip = 0,
		open_need = {},
		award_display = {
			{
				2,
				18022,
				1
			}
		}
	},
	[13520] = {
		name = "『长门陆奥活动』-PT累积9",
		guild_coin_award = 0,
		award = 8469,
		type = 6,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 1001,
		desc = "PTクエスト",
		story_icon = "",
		is_head = 0,
		level = 1,
		story_id = "",
		target_id = "108",
		award_choice = "",
		priority_type = 0,
		next_task = "13521",
		visibility = 0,
		scene = "",
		target_id_for_client = 108,
		id = 13520,
		target_num = 3000,
		fix_task = 0,
		added_tip = 0,
		open_need = {},
		award_display = {
			{
				1,
				1,
				4000
			}
		}
	},
	[13521] = {
		name = "『长门陆奥活动』-PT累积10",
		guild_coin_award = 0,
		award = 8470,
		type = 6,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 1001,
		desc = "PTクエスト",
		story_icon = "",
		is_head = 0,
		level = 1,
		story_id = "",
		target_id = "108",
		award_choice = "",
		priority_type = 0,
		next_task = "13522",
		visibility = 0,
		scene = "",
		target_id_for_client = 108,
		id = 13521,
		target_num = 3500,
		fix_task = 0,
		added_tip = 0,
		open_need = {},
		award_display = {
			{
				2,
				15008,
				300
			}
		}
	},
	[13522] = {
		name = "『长门陆奥活动』-PT累积11",
		guild_coin_award = 0,
		award = 8471,
		type = 6,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 1001,
		desc = "PTクエスト",
		story_icon = "",
		is_head = 0,
		level = 1,
		story_id = "",
		target_id = "108",
		award_choice = "",
		priority_type = 0,
		next_task = "13523",
		visibility = 0,
		scene = "",
		target_id_for_client = 108,
		id = 13522,
		target_num = 4000,
		fix_task = 0,
		added_tip = 0,
		open_need = {},
		award_display = {
			{
				2,
				18012,
				1
			}
		}
	},
	[13523] = {
		name = "『长门陆奥活动』-PT累积12",
		guild_coin_award = 0,
		award = 8472,
		type = 6,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 1001,
		desc = "PTクエスト",
		story_icon = "",
		is_head = 0,
		level = 1,
		story_id = "",
		target_id = "108",
		award_choice = "",
		priority_type = 0,
		next_task = "13524",
		visibility = 0,
		scene = "",
		target_id_for_client = 108,
		id = 13523,
		target_num = 4500,
		fix_task = 0,
		added_tip = 0,
		open_need = {},
		award_display = {
			{
				2,
				18022,
				1
			}
		}
	},
	[13524] = {
		name = "『长门陆奥活动』-PT累积13",
		guild_coin_award = 0,
		award = 8473,
		type = 6,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 1001,
		desc = "PTクエスト",
		story_icon = "",
		is_head = 0,
		level = 1,
		story_id = "",
		target_id = "108",
		award_choice = "",
		priority_type = 0,
		next_task = "13525",
		visibility = 0,
		scene = "",
		target_id_for_client = 108,
		id = 13524,
		target_num = 5000,
		fix_task = 0,
		added_tip = 0,
		open_need = {},
		award_display = {
			{
				2,
				16003,
				2
			}
		}
	},
	[13525] = {
		name = "『长门陆奥活动』-PT累积14",
		guild_coin_award = 0,
		award = 8474,
		type = 6,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 1001,
		desc = "PTクエスト",
		story_icon = "",
		is_head = 0,
		level = 1,
		story_id = "",
		target_id = "108",
		award_choice = "",
		priority_type = 0,
		next_task = "13526",
		visibility = 0,
		scene = "",
		target_id_for_client = 108,
		id = 13525,
		target_num = 5500,
		fix_task = 0,
		added_tip = 0,
		open_need = {},
		award_display = {
			{
				2,
				15008,
				300
			}
		}
	},
	[13526] = {
		name = "『长门陆奥活动』-PT累积15",
		guild_coin_award = 0,
		award = 8475,
		type = 6,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 1001,
		desc = "PTクエスト",
		story_icon = "",
		is_head = 0,
		level = 1,
		story_id = "",
		target_id = "108",
		award_choice = "",
		priority_type = 0,
		next_task = "13527",
		visibility = 0,
		scene = "",
		target_id_for_client = 108,
		id = 13526,
		target_num = 6000,
		fix_task = 0,
		added_tip = 0,
		open_need = {},
		award_display = {
			{
				2,
				18013,
				1
			}
		}
	},
	[13527] = {
		name = "『长门陆奥活动』-PT累积16",
		guild_coin_award = 0,
		award = 8476,
		type = 6,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 1001,
		desc = "PTクエスト",
		story_icon = "",
		is_head = 0,
		level = 1,
		story_id = "",
		target_id = "108",
		award_choice = "",
		priority_type = 0,
		next_task = "13528",
		visibility = 0,
		scene = "",
		target_id_for_client = 108,
		id = 13527,
		target_num = 6500,
		fix_task = 0,
		added_tip = 0,
		open_need = {},
		award_display = {
			{
				2,
				18023,
				1
			}
		}
	},
	[13528] = {
		name = "『长门陆奥活动』-PT累积17",
		guild_coin_award = 0,
		award = 8477,
		type = 6,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 1001,
		desc = "PTクエスト",
		story_icon = "",
		is_head = 0,
		level = 1,
		story_id = "",
		target_id = "108",
		award_choice = "",
		priority_type = 0,
		next_task = "13529",
		visibility = 0,
		scene = "",
		target_id_for_client = 108,
		id = 13528,
		target_num = 7000,
		fix_task = 0,
		added_tip = 0,
		open_need = {},
		award_display = {
			{
				2,
				16023,
				2
			}
		}
	},
	[13529] = {
		name = "『长门陆奥活动』-PT累积18",
		guild_coin_award = 0,
		award = 8478,
		type = 6,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 1001,
		desc = "PTクエスト",
		story_icon = "",
		is_head = 0,
		level = 1,
		story_id = "",
		target_id = "108",
		award_choice = "",
		priority_type = 0,
		next_task = "13530",
		visibility = 0,
		scene = "",
		target_id_for_client = 108,
		id = 13529,
		target_num = 7500,
		fix_task = 0,
		added_tip = 0,
		open_need = {},
		award_display = {
			{
				2,
				15008,
				300
			}
		}
	},
	[13530] = {
		name = "『长门陆奥活动』-PT累积19",
		guild_coin_award = 0,
		award = 8479,
		type = 6,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 1001,
		desc = "PTクエスト",
		story_icon = "",
		is_head = 0,
		level = 1,
		story_id = "",
		target_id = "108",
		award_choice = "",
		priority_type = 0,
		next_task = "13531",
		visibility = 0,
		scene = "",
		target_id_for_client = 108,
		id = 13530,
		target_num = 8000,
		fix_task = 0,
		added_tip = 0,
		open_need = {},
		award_display = {
			{
				2,
				18013,
				1
			}
		}
	},
	[13531] = {
		name = "『长门陆奥活动』-PT累积20",
		guild_coin_award = 0,
		award = 8480,
		type = 6,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 1001,
		desc = "PTクエスト",
		story_icon = "",
		is_head = 0,
		level = 1,
		story_id = "",
		target_id = "108",
		award_choice = "",
		priority_type = 0,
		next_task = "13532",
		visibility = 0,
		scene = "",
		target_id_for_client = 108,
		id = 13531,
		target_num = 8500,
		fix_task = 0,
		added_tip = 0,
		open_need = {},
		award_display = {
			{
				2,
				18023,
				1
			}
		}
	},
	[13532] = {
		name = "『长门陆奥活动』-PT累积21",
		guild_coin_award = 0,
		award = 8481,
		type = 6,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 1001,
		desc = "PTクエスト",
		story_icon = "",
		is_head = 0,
		level = 1,
		story_id = "",
		target_id = "108",
		award_choice = "",
		priority_type = 0,
		next_task = "13533",
		visibility = 0,
		scene = "",
		target_id_for_client = 108,
		id = 13532,
		target_num = 9000,
		fix_task = 0,
		added_tip = 0,
		open_need = {},
		award_display = {
			{
				2,
				16013,
				2
			}
		}
	},
	[13533] = {
		name = "『长门陆奥活动』-PT累积22",
		guild_coin_award = 0,
		award = 8482,
		type = 6,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 1001,
		desc = "PTクエスト",
		story_icon = "",
		is_head = 0,
		level = 1,
		story_id = "",
		target_id = "108",
		award_choice = "",
		priority_type = 0,
		next_task = "13534",
		visibility = 0,
		scene = "",
		target_id_for_client = 108,
		id = 13533,
		target_num = 9500,
		fix_task = 0,
		added_tip = 0,
		open_need = {},
		award_display = {
			{
				2,
				15008,
				300
			}
		}
	},
	[13534] = {
		name = "『长门陆奥活动』-PT累积23",
		guild_coin_award = 0,
		award = 8483,
		type = 6,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 1001,
		desc = "PTクエスト",
		story_icon = "",
		is_head = 0,
		level = 1,
		story_id = "",
		target_id = "108",
		award_choice = "",
		priority_type = 0,
		next_task = "13535",
		visibility = 0,
		scene = "",
		target_id_for_client = 108,
		id = 13534,
		target_num = 10000,
		fix_task = 0,
		added_tip = 0,
		open_need = {},
		award_display = {
			{
				4,
				305061,
				1
			}
		}
	},
	[13535] = {
		name = "『长门陆奥活动』-PT累积24",
		guild_coin_award = 0,
		award = 8484,
		type = 6,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 1001,
		desc = "PTクエスト",
		story_icon = "",
		is_head = 0,
		level = 1,
		story_id = "",
		target_id = "108",
		award_choice = "",
		priority_type = 0,
		next_task = "13536",
		visibility = 0,
		scene = "",
		target_id_for_client = 108,
		id = 13535,
		target_num = 11000,
		fix_task = 0,
		added_tip = 0,
		open_need = {},
		award_display = {
			{
				2,
				54006,
				2
			}
		}
	},
	[13536] = {
		name = "『长门陆奥活动』-PT累积25",
		guild_coin_award = 0,
		award = 8485,
		type = 6,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 1001,
		desc = "PTクエスト",
		story_icon = "",
		is_head = 0,
		level = 1,
		story_id = "",
		target_id = "108",
		award_choice = "",
		priority_type = 0,
		next_task = "13537",
		visibility = 0,
		scene = "",
		target_id_for_client = 108,
		id = 13536,
		target_num = 12000,
		fix_task = 0,
		added_tip = 0,
		open_need = {},
		award_display = {
			{
				2,
				15008,
				500
			}
		}
	},
	[13537] = {
		name = "『长门陆奥活动』-PT累积26",
		guild_coin_award = 0,
		award = 8486,
		type = 6,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 1001,
		desc = "PTクエスト",
		story_icon = "",
		is_head = 0,
		level = 1,
		story_id = "",
		target_id = "108",
		award_choice = "",
		priority_type = 0,
		next_task = "13538",
		visibility = 0,
		scene = "",
		target_id_for_client = 108,
		id = 13537,
		target_num = 13000,
		fix_task = 0,
		added_tip = 0,
		open_need = {},
		award_display = {
			{
				2,
				18013,
				1
			}
		}
	},
	[13538] = {
		name = "『长门陆奥活动』-PT累积27",
		guild_coin_award = 0,
		award = 8487,
		type = 6,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 1001,
		desc = "PTクエスト",
		story_icon = "",
		is_head = 0,
		level = 1,
		story_id = "",
		target_id = "108",
		award_choice = "",
		priority_type = 0,
		next_task = "13539",
		visibility = 0,
		scene = "",
		target_id_for_client = 108,
		id = 13538,
		target_num = 14000,
		fix_task = 0,
		added_tip = 0,
		open_need = {},
		award_display = {
			{
				2,
				18023,
				1
			}
		}
	},
	[13539] = {
		name = "『长门陆奥活动』-PT累积28",
		guild_coin_award = 0,
		award = 8488,
		type = 6,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 1001,
		desc = "PTクエスト",
		story_icon = "",
		is_head = 0,
		level = 1,
		story_id = "",
		target_id = "108",
		award_choice = "",
		priority_type = 0,
		next_task = "13540",
		visibility = 0,
		scene = "",
		target_id_for_client = 108,
		id = 13539,
		target_num = 15000,
		fix_task = 0,
		added_tip = 0,
		open_need = {},
		award_display = {
			{
				4,
				305061,
				1
			}
		}
	},
	[13540] = {
		name = "『长门陆奥活动』-PT累积29",
		guild_coin_award = 0,
		award = 8489,
		type = 6,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 1001,
		desc = "PTクエスト",
		story_icon = "",
		is_head = 0,
		level = 1,
		story_id = "",
		target_id = "108",
		award_choice = "",
		priority_type = 0,
		next_task = "13541",
		visibility = 0,
		scene = "",
		target_id_for_client = 108,
		id = 13540,
		target_num = 20000,
		fix_task = 0,
		added_tip = 0,
		open_need = {},
		award_display = {
			{
				2,
				30035,
				1
			}
		}
	},
	[13541] = {
		name = "『长门陆奥活动』-PT累积30",
		guild_coin_award = 0,
		award = 8490,
		type = 6,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 1001,
		desc = "PTクエスト",
		story_icon = "",
		is_head = 0,
		level = 1,
		story_id = "",
		target_id = "108",
		award_choice = "",
		priority_type = 0,
		next_task = "13542",
		visibility = 0,
		scene = "",
		target_id_for_client = 108,
		id = 13541,
		target_num = 25000,
		fix_task = 0,
		added_tip = 0,
		open_need = {},
		award_display = {
			{
				2,
				54050,
				2
			}
		}
	},
	[13542] = {
		name = "『长门陆奥活动』-PT累积31",
		guild_coin_award = 0,
		award = 8491,
		type = 6,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 1001,
		desc = "PTクエスト",
		story_icon = "",
		is_head = 0,
		level = 1,
		story_id = "",
		target_id = "108",
		award_choice = "",
		priority_type = 0,
		next_task = "13543",
		visibility = 0,
		scene = "",
		target_id_for_client = 108,
		id = 13542,
		target_num = 30000,
		fix_task = 0,
		added_tip = 0,
		open_need = {},
		award_display = {
			{
				2,
				15008,
				500
			}
		}
	},
	[13543] = {
		name = "『长门陆奥活动』-PT累积32",
		guild_coin_award = 0,
		award = 8492,
		type = 6,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 1001,
		desc = "PTクエスト",
		story_icon = "",
		is_head = 0,
		level = 1,
		story_id = "",
		target_id = "108",
		award_choice = "",
		priority_type = 0,
		next_task = "13544",
		visibility = 0,
		scene = "",
		target_id_for_client = 108,
		id = 13543,
		target_num = 35000,
		fix_task = 0,
		added_tip = 0,
		open_need = {},
		award_display = {
			{
				2,
				54005,
				5
			}
		}
	},
	[13544] = {
		name = "『长门陆奥活动』-PT累积33",
		guild_coin_award = 0,
		award = 8493,
		type = 6,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 1001,
		desc = "PTクエスト",
		story_icon = "",
		is_head = 0,
		level = 1,
		story_id = "",
		target_id = "108",
		award_choice = "",
		priority_type = 0,
		next_task = "13545",
		visibility = 0,
		scene = "",
		target_id_for_client = 108,
		id = 13544,
		target_num = 40000,
		fix_task = 0,
		added_tip = 0,
		open_need = {},
		award_display = {
			{
				4,
				305061,
				1
			}
		}
	},
	[13545] = {
		name = "『长门陆奥活动』-PT累积34",
		guild_coin_award = 0,
		award = 8494,
		type = 6,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 1001,
		desc = "PTクエスト",
		story_icon = "",
		is_head = 0,
		level = 1,
		story_id = "",
		target_id = "108",
		award_choice = "",
		priority_type = 0,
		next_task = "13546",
		visibility = 0,
		scene = "",
		target_id_for_client = 108,
		id = 13545,
		target_num = 45000,
		fix_task = 0,
		added_tip = 0,
		open_need = {},
		award_display = {
			{
				2,
				54050,
				2
			}
		}
	},
	[13546] = {
		name = "『长门陆奥活动』-PT累积35",
		guild_coin_award = 0,
		award = 8495,
		type = 6,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 1001,
		desc = "PTクエスト",
		story_icon = "",
		is_head = 0,
		level = 1,
		story_id = "",
		target_id = "108",
		award_choice = "",
		priority_type = 0,
		next_task = "13547",
		visibility = 0,
		scene = "",
		target_id_for_client = 108,
		id = 13546,
		target_num = 50000,
		fix_task = 0,
		added_tip = 0,
		open_need = {},
		award_display = {
			{
				2,
				54005,
				5
			}
		}
	},
	[13547] = {
		name = "『长门陆奥活动』-PT累积36",
		guild_coin_award = 0,
		award = 8496,
		type = 6,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 1001,
		desc = "PTクエスト",
		story_icon = "",
		is_head = 0,
		level = 1,
		story_id = "",
		target_id = "108",
		award_choice = "",
		priority_type = 0,
		next_task = "13548",
		visibility = 0,
		scene = "",
		target_id_for_client = 108,
		id = 13547,
		target_num = 55000,
		fix_task = 0,
		added_tip = 0,
		open_need = {},
		award_display = {
			{
				2,
				54050,
				2
			}
		}
	},
	[13548] = {
		name = "『长门陆奥活动』-PT累积37",
		guild_coin_award = 0,
		award = 8497,
		type = 6,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 1001,
		desc = "PTクエスト",
		story_icon = "",
		is_head = 0,
		level = 1,
		story_id = "",
		target_id = "108",
		award_choice = "",
		priority_type = 0,
		next_task = "13549",
		visibility = 0,
		scene = "",
		target_id_for_client = 108,
		id = 13548,
		target_num = 60000,
		fix_task = 0,
		added_tip = 0,
		open_need = {},
		award_display = {
			{
				4,
				305061,
				1
			}
		}
	},
	[13549] = {
		name = "『长门陆奥活动』-PT累积38",
		guild_coin_award = 0,
		award = 8498,
		type = 6,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 1001,
		desc = "PTクエスト",
		story_icon = "",
		is_head = 0,
		level = 1,
		story_id = "",
		target_id = "108",
		award_choice = "",
		priority_type = 0,
		next_task = "13550",
		visibility = 0,
		scene = "",
		target_id_for_client = 108,
		id = 13549,
		target_num = 80000,
		fix_task = 0,
		added_tip = 0,
		open_need = {},
		award_display = {
			{
				2,
				30035,
				1
			}
		}
	},
	[13550] = {
		name = "『长门陆奥活动』-PT累积39",
		guild_coin_award = 0,
		award = 8499,
		type = 6,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 1001,
		desc = "PTクエスト",
		story_icon = "",
		is_head = 0,
		level = 1,
		story_id = "",
		target_id = "108",
		award_choice = "",
		priority_type = 0,
		next_task = "0",
		visibility = 0,
		scene = "",
		target_id_for_client = 108,
		id = 13550,
		target_num = 100000,
		fix_task = 0,
		added_tip = 0,
		open_need = {},
		award_display = {
			{
				2,
				30035,
				1
			}
		}
	},
	[13577] = {
		name = "【异色格复刻】活动任务_开局",
		guild_coin_award = 0,
		award = 8549,
		type = 6,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 1020,
		desc = "イベントステージA1かC1をクリア",
		story_icon = "",
		is_head = 1,
		level = 10,
		story_id = "",
		award_choice = "",
		priority_type = 0,
		next_task = "13578",
		visibility = 1,
		scene = "",
		target_id_for_client = 0,
		id = 13577,
		target_num = 1,
		fix_task = 0,
		added_tip = 0,
		target_id = {
			1120001,
			1120011
		},
		open_need = {},
		award_display = {
			{
				2,
				20001,
				1
			},
			{
				1,
				1,
				600
			},
			{
				1,
				110,
				200
			}
		}
	},
	[13578] = {
		name = "【异色格复刻】活动任务_占领",
		guild_coin_award = 0,
		award = 8550,
		type = 6,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 1020,
		desc = "イベントステージA2かC2をクリア",
		story_icon = "",
		is_head = 0,
		level = 10,
		story_id = "",
		award_choice = "",
		priority_type = 0,
		next_task = "13579",
		visibility = 1,
		scene = "",
		target_id_for_client = 0,
		id = 13578,
		target_num = 1,
		fix_task = 0,
		added_tip = 0,
		target_id = {
			1120002,
			1120012
		},
		open_need = {},
		award_display = {
			{
				2,
				20001,
				1
			},
			{
				1,
				1,
				600
			},
			{
				1,
				110,
				400
			}
		}
	},
	[13579] = {
		name = "【异色格复刻】活动任务_主动权",
		guild_coin_award = 0,
		award = 8551,
		type = 6,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 1020,
		desc = "イベントステージA3かC3をクリア",
		story_icon = "",
		is_head = 0,
		level = 10,
		story_id = "",
		award_choice = "",
		priority_type = 0,
		next_task = "13580",
		visibility = 1,
		scene = "",
		target_id_for_client = 0,
		id = 13579,
		target_num = 1,
		fix_task = 0,
		added_tip = 0,
		target_id = {
			1120003,
			1120013
		},
		open_need = {},
		award_display = {
			{
				2,
				20001,
				2
			},
			{
				1,
				1,
				600
			},
			{
				1,
				110,
				600
			}
		}
	},
	[13580] = {
		name = "【异色格复刻】活动任务_升变",
		guild_coin_award = 0,
		award = 8552,
		type = 6,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 1020,
		desc = "イベントステージA4かC4をクリア",
		story_icon = "",
		is_head = 0,
		level = 10,
		story_id = "",
		award_choice = "",
		priority_type = 0,
		next_task = "13581",
		visibility = 1,
		scene = "",
		target_id_for_client = 0,
		id = 13580,
		target_num = 1,
		fix_task = 0,
		added_tip = 0,
		target_id = {
			1120004,
			1120014
		},
		open_need = {},
		award_display = {
			{
				2,
				20001,
				2
			},
			{
				1,
				1,
				600
			},
			{
				1,
				110,
				800
			}
		}
	},
	[13581] = {
		name = "【异色格复刻】活动任务_弃子",
		guild_coin_award = 0,
		award = 8553,
		type = 6,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 1020,
		desc = "イベントステージB1かD1をクリア",
		story_icon = "",
		is_head = 0,
		level = 10,
		story_id = "",
		award_choice = "",
		priority_type = 0,
		next_task = "13582",
		visibility = 1,
		scene = "",
		target_id_for_client = 0,
		id = 13581,
		target_num = 1,
		fix_task = 0,
		added_tip = 0,
		target_id = {
			1120005,
			1120015
		},
		open_need = {},
		award_display = {
			{
				2,
				20001,
				1
			},
			{
				1,
				1,
				600
			},
			{
				1,
				110,
				400
			}
		}
	},
	[13582] = {
		name = "【异色格复刻】活动任务_直觉",
		guild_coin_award = 0,
		award = 8554,
		type = 6,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 1020,
		desc = "イベントステージB2かD2をクリア",
		story_icon = "",
		is_head = 0,
		level = 10,
		story_id = "",
		award_choice = "",
		priority_type = 0,
		next_task = "13583",
		visibility = 1,
		scene = "",
		target_id_for_client = 0,
		id = 13582,
		target_num = 1,
		fix_task = 0,
		added_tip = 0,
		target_id = {
			1120006,
			1120016
		},
		open_need = {},
		award_display = {
			{
				2,
				20001,
				1
			},
			{
				1,
				1,
				600
			},
			{
				1,
				110,
				600
			}
		}
	},
	[13583] = {
		name = "【异色格复刻】活动任务_陷阱",
		guild_coin_award = 0,
		award = 8555,
		type = 6,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 1020,
		desc = "イベントステージB3かD3をクリア",
		story_icon = "",
		is_head = 0,
		level = 10,
		story_id = "",
		award_choice = "",
		priority_type = 0,
		next_task = "[13584,13585]",
		visibility = 1,
		scene = "",
		target_id_for_client = 0,
		id = 13583,
		target_num = 1,
		fix_task = 0,
		added_tip = 0,
		target_id = {
			1120007,
			1120017
		},
		open_need = {},
		award_display = {
			{
				2,
				20001,
				2
			},
			{
				1,
				1,
				600
			},
			{
				1,
				110,
				800
			}
		}
	},
	[13584] = {
		name = "【异色格复刻】活动任务_将杀",
		guild_coin_award = 0,
		award = 8556,
		type = 6,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 1020,
		desc = "イベントステージB4かD4をクリア",
		story_icon = "",
		is_head = 0,
		level = 10,
		story_id = "",
		award_choice = "",
		priority_type = 0,
		next_task = "0",
		visibility = 1,
		scene = "",
		target_id_for_client = 0,
		id = 13584,
		target_num = 1,
		fix_task = 0,
		added_tip = 0,
		target_id = {
			1120008,
			1120018
		},
		open_need = {},
		award_display = {
			{
				4,
				404011,
				1
			},
			{
				1,
				1,
				600
			},
			{
				1,
				110,
				1000
			}
		}
	},
	[13585] = {
		name = "【异色格复刻】活动任务_夏季活动勋章",
		guild_coin_award = 0,
		award = 8557,
		type = 6,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 1020,
		desc = "D4クリア(2個目は取得できません)",
		story_icon = "",
		is_head = 0,
		level = 10,
		story_id = "",
		target_id = "1120018",
		award_choice = "",
		priority_type = 0,
		next_task = "0",
		visibility = 1,
		scene = "",
		target_id_for_client = 1120018,
		id = 13585,
		target_num = 1,
		fix_task = 0,
		added_tip = 0,
		open_need = {},
		award_display = {
			{
				5,
				106,
				1
			}
		}
	},
	[13586] = {
		name = "【异色格复刻】活动任务_开局",
		guild_coin_award = 0,
		award = 8558,
		type = 6,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 1021,
		desc = "A1かC1の作戦目標（星3つ）を全て達成！",
		story_icon = "",
		is_head = 1,
		level = 10,
		story_id = "",
		award_choice = "",
		priority_type = 0,
		next_task = "13587",
		visibility = 1,
		scene = "",
		target_id_for_client = 0,
		id = 13586,
		target_num = 1,
		fix_task = 0,
		added_tip = 0,
		target_id = {
			1120001,
			1120011
		},
		open_need = {},
		award_display = {
			{
				1,
				2,
				500
			},
			{
				4,
				401201,
				1
			}
		}
	},
	[13587] = {
		name = "【异色格复刻】活动任务_占领",
		guild_coin_award = 0,
		award = 8559,
		type = 6,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 1021,
		desc = "A2かC2の作戦目標（星3つ）を全て達成！",
		story_icon = "",
		is_head = 0,
		level = 10,
		story_id = "",
		award_choice = "",
		priority_type = 0,
		next_task = "13588",
		visibility = 1,
		scene = "",
		target_id_for_client = 0,
		id = 13587,
		target_num = 1,
		fix_task = 0,
		added_tip = 0,
		target_id = {
			1120002,
			1120012
		},
		open_need = {},
		award_display = {
			{
				4,
				100001,
				1
			},
			{
				4,
				401211,
				1
			}
		}
	},
	[13588] = {
		name = "【异色格复刻】活动任务_主动权",
		guild_coin_award = 0,
		award = 8560,
		type = 6,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 1021,
		desc = "A3かC3の作戦目標（星3つ）を全て達成！",
		story_icon = "",
		is_head = 0,
		level = 10,
		story_id = "",
		award_choice = "",
		priority_type = 0,
		next_task = "13589",
		visibility = 1,
		scene = "",
		target_id_for_client = 0,
		id = 13588,
		target_num = 1,
		fix_task = 0,
		added_tip = 0,
		target_id = {
			1120003,
			1120013
		},
		open_need = {},
		award_display = {
			{
				2,
				18003,
				1
			}
		}
	},
	[13589] = {
		name = "【异色格复刻】活动任务_升变",
		guild_coin_award = 0,
		award = 8561,
		type = 6,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 1021,
		desc = "A4かC4の作戦目標（星3つ）を全て達成！",
		story_icon = "",
		is_head = 0,
		level = 10,
		story_id = "",
		award_choice = "",
		priority_type = 0,
		next_task = "13590",
		visibility = 1,
		scene = "",
		target_id_for_client = 0,
		id = 13589,
		target_num = 1,
		fix_task = 0,
		added_tip = 0,
		target_id = {
			1120004,
			1120014
		},
		open_need = {},
		award_display = {
			{
				2,
				18003,
				2
			}
		}
	},
	[13590] = {
		name = "【异色格复刻】活动任务_弃子",
		guild_coin_award = 0,
		award = 8562,
		type = 6,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 1021,
		desc = "B1かD1の作戦目標（星3つ）を全て達成！",
		story_icon = "",
		is_head = 0,
		level = 10,
		story_id = "",
		award_choice = "",
		priority_type = 0,
		next_task = "13591",
		visibility = 1,
		scene = "",
		target_id_for_client = 0,
		id = 13590,
		target_num = 1,
		fix_task = 0,
		added_tip = 0,
		target_id = {
			1120005,
			1120015
		},
		open_need = {},
		award_display = {
			{
				1,
				2,
				500
			}
		}
	},
	[13591] = {
		name = "【异色格复刻】活动任务_直觉",
		guild_coin_award = 0,
		award = 8563,
		type = 6,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 1021,
		desc = "B2かD2の作戦目標（星3つ）を全て達成！",
		story_icon = "",
		is_head = 0,
		level = 10,
		story_id = "",
		award_choice = "",
		priority_type = 0,
		next_task = "13592",
		visibility = 1,
		scene = "",
		target_id_for_client = 0,
		id = 13591,
		target_num = 1,
		fix_task = 0,
		added_tip = 0,
		target_id = {
			1120006,
			1120016
		},
		open_need = {},
		award_display = {
			{
				4,
				100011,
				1
			}
		}
	},
	[13592] = {
		name = "【异色格复刻】活动任务_陷阱",
		guild_coin_award = 0,
		award = 8564,
		type = 6,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 1021,
		desc = "B3かD3の作戦目標（星3つ）を全て達成！",
		story_icon = "",
		is_head = 0,
		level = 10,
		story_id = "",
		award_choice = "",
		priority_type = 0,
		next_task = "13593",
		visibility = 1,
		scene = "",
		target_id_for_client = 0,
		id = 13592,
		target_num = 1,
		fix_task = 0,
		added_tip = 0,
		target_id = {
			1120007,
			1120017
		},
		open_need = {},
		award_display = {
			{
				2,
				18003,
				1
			}
		}
	},
	[13593] = {
		name = "【异色格复刻】活动任务_将杀",
		guild_coin_award = 0,
		award = 8565,
		type = 6,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 1021,
		desc = "B4かD4の作戦目標（星3つ）を全て達成！",
		story_icon = "",
		is_head = 0,
		level = 10,
		story_id = "",
		award_choice = "",
		priority_type = 0,
		next_task = "0",
		visibility = 1,
		scene = "",
		target_id_for_client = 0,
		id = 13593,
		target_num = 1,
		fix_task = 0,
		added_tip = 0,
		target_id = {
			1120008,
			1120018
		},
		open_need = {},
		award_display = {
			{
				2,
				18003,
				2
			}
		}
	},
	[13594] = {
		name = "【异色格复刻】活动任务_日常建造",
		guild_coin_award = 0,
		award = 8566,
		type = 36,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 30,
		desc = "艦を3隻「建造」せよ！",
		story_icon = "",
		is_head = 1,
		level = 10,
		story_id = "",
		target_id = "0",
		award_choice = "",
		priority_type = 0,
		next_task = "0",
		visibility = 1,
		scene = "",
		target_id_for_client = 0,
		id = 13594,
		target_num = 3,
		fix_task = 0,
		added_tip = 0,
		open_need = {},
		award_display = {
			{
				1,
				110,
				300
			}
		}
	},
	[13595] = {
		name = "【异色格复刻】活动任务_日常出击",
		guild_coin_award = 0,
		award = 8567,
		type = 36,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 20,
		desc = "戦闘で15回勝利する",
		story_icon = "",
		is_head = 1,
		level = 10,
		story_id = "",
		target_id = "0",
		award_choice = "",
		priority_type = 0,
		next_task = "0",
		visibility = 1,
		scene = "",
		target_id_for_client = 0,
		id = 13595,
		target_num = 15,
		fix_task = 0,
		added_tip = 0,
		open_need = {},
		award_display = {
			{
				1,
				110,
				300
			}
		}
	},
	[13596] = {
		name = "『异色格复刻』-PT累积1",
		guild_coin_award = 0,
		award = 8609,
		type = 6,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 1001,
		desc = "PT",
		story_icon = "",
		is_head = 1,
		level = 1,
		story_id = "",
		target_id = "110",
		award_choice = "",
		priority_type = 0,
		next_task = "13597",
		visibility = 0,
		scene = "",
		target_id_for_client = 110,
		id = 13596,
		target_num = 100,
		fix_task = 0,
		added_tip = 0,
		open_need = {},
		award_display = {
			{
				2,
				54005,
				5
			}
		}
	},
	[13597] = {
		name = "『异色格复刻』-PT累积2",
		guild_coin_award = 0,
		award = 8610,
		type = 6,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 1001,
		desc = "PT",
		story_icon = "",
		is_head = 0,
		level = 1,
		story_id = "",
		target_id = "110",
		award_choice = "",
		priority_type = 0,
		next_task = "13598",
		visibility = 0,
		scene = "",
		target_id_for_client = 110,
		id = 13597,
		target_num = 300,
		fix_task = 0,
		added_tip = 0,
		open_need = {},
		award_display = {
			{
				2,
				18012,
				1
			}
		}
	},
	[13598] = {
		name = "『异色格复刻』-PT累积3",
		guild_coin_award = 0,
		award = 8611,
		type = 6,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 1001,
		desc = "PT",
		story_icon = "",
		is_head = 0,
		level = 1,
		story_id = "",
		target_id = "110",
		award_choice = "",
		priority_type = 0,
		next_task = "13599",
		visibility = 0,
		scene = "",
		target_id_for_client = 110,
		id = 13598,
		target_num = 500,
		fix_task = 0,
		added_tip = 0,
		open_need = {},
		award_display = {
			{
				2,
				18022,
				1
			}
		}
	},
	[13599] = {
		name = "『异色格复刻』-PT累积4",
		guild_coin_award = 0,
		award = 8612,
		type = 6,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 1001,
		desc = "PT",
		story_icon = "",
		is_head = 0,
		level = 1,
		story_id = "",
		target_id = "110",
		award_choice = "",
		priority_type = 0,
		next_task = "13600",
		visibility = 0,
		scene = "",
		target_id_for_client = 110,
		id = 13599,
		target_num = 700,
		fix_task = 0,
		added_tip = 0,
		open_need = {},
		award_display = {
			{
				1,
				1,
				3000
			}
		}
	},
	[13600] = {
		name = "『异色格复刻』-PT累积5",
		guild_coin_award = 0,
		award = 8613,
		type = 6,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 1001,
		desc = "PT",
		story_icon = "",
		is_head = 0,
		level = 1,
		story_id = "",
		target_id = "110",
		award_choice = "",
		priority_type = 0,
		next_task = "13601",
		visibility = 0,
		scene = "",
		target_id_for_client = 110,
		id = 13600,
		target_num = 1000,
		fix_task = 0,
		added_tip = 0,
		open_need = {},
		award_display = {
			{
				2,
				15008,
				200
			}
		}
	},
	[13601] = {
		name = "『异色格复刻』-PT累积6",
		guild_coin_award = 0,
		award = 8614,
		type = 6,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 1001,
		desc = "PT",
		story_icon = "",
		is_head = 0,
		level = 1,
		story_id = "",
		target_id = "110",
		award_choice = "",
		priority_type = 0,
		next_task = "13602",
		visibility = 0,
		scene = "",
		target_id_for_client = 110,
		id = 13601,
		target_num = 1500,
		fix_task = 0,
		added_tip = 0,
		open_need = {},
		award_display = {
			{
				1,
				1,
				3000
			}
		}
	},
	[13602] = {
		name = "『异色格复刻』-PT累积7",
		guild_coin_award = 0,
		award = 8615,
		type = 6,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 1001,
		desc = "PT",
		story_icon = "",
		is_head = 0,
		level = 1,
		story_id = "",
		target_id = "110",
		award_choice = "",
		priority_type = 0,
		next_task = "13603",
		visibility = 0,
		scene = "",
		target_id_for_client = 110,
		id = 13602,
		target_num = 2000,
		fix_task = 0,
		added_tip = 0,
		open_need = {},
		award_display = {
			{
				2,
				18012,
				1
			}
		}
	},
	[13603] = {
		name = "『异色格复刻』-PT累积8",
		guild_coin_award = 0,
		award = 8616,
		type = 6,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 1001,
		desc = "PT",
		story_icon = "",
		is_head = 0,
		level = 1,
		story_id = "",
		target_id = "110",
		award_choice = "",
		priority_type = 0,
		next_task = "13604",
		visibility = 0,
		scene = "",
		target_id_for_client = 110,
		id = 13603,
		target_num = 2500,
		fix_task = 0,
		added_tip = 0,
		open_need = {},
		award_display = {
			{
				2,
				18022,
				1
			}
		}
	},
	[13604] = {
		name = "『异色格复刻』-PT累积9",
		guild_coin_award = 0,
		award = 8617,
		type = 6,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 1001,
		desc = "PT",
		story_icon = "",
		is_head = 0,
		level = 1,
		story_id = "",
		target_id = "110",
		award_choice = "",
		priority_type = 0,
		next_task = "13605",
		visibility = 0,
		scene = "",
		target_id_for_client = 110,
		id = 13604,
		target_num = 3000,
		fix_task = 0,
		added_tip = 0,
		open_need = {},
		award_display = {
			{
				1,
				1,
				4000
			}
		}
	},
	[13605] = {
		name = "『异色格复刻』-PT累积10",
		guild_coin_award = 0,
		award = 8618,
		type = 6,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 1001,
		desc = "PT",
		story_icon = "",
		is_head = 0,
		level = 1,
		story_id = "",
		target_id = "110",
		award_choice = "",
		priority_type = 0,
		next_task = "13606",
		visibility = 0,
		scene = "",
		target_id_for_client = 110,
		id = 13605,
		target_num = 3500,
		fix_task = 0,
		added_tip = 0,
		open_need = {},
		award_display = {
			{
				2,
				15008,
				300
			}
		}
	},
	[13606] = {
		name = "『异色格复刻』-PT累积11",
		guild_coin_award = 0,
		award = 8619,
		type = 6,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 1001,
		desc = "PT",
		story_icon = "",
		is_head = 0,
		level = 1,
		story_id = "",
		target_id = "110",
		award_choice = "",
		priority_type = 0,
		next_task = "13607",
		visibility = 0,
		scene = "",
		target_id_for_client = 110,
		id = 13606,
		target_num = 4000,
		fix_task = 0,
		added_tip = 0,
		open_need = {},
		award_display = {
			{
				2,
				18012,
				1
			}
		}
	},
	[13607] = {
		name = "『异色格复刻』-PT累积12",
		guild_coin_award = 0,
		award = 8620,
		type = 6,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 1001,
		desc = "PT",
		story_icon = "",
		is_head = 0,
		level = 1,
		story_id = "",
		target_id = "110",
		award_choice = "",
		priority_type = 0,
		next_task = "13608",
		visibility = 0,
		scene = "",
		target_id_for_client = 110,
		id = 13607,
		target_num = 4500,
		fix_task = 0,
		added_tip = 0,
		open_need = {},
		award_display = {
			{
				2,
				18022,
				1
			}
		}
	},
	[13608] = {
		name = "『异色格复刻』-PT累积13",
		guild_coin_award = 0,
		award = 8621,
		type = 6,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 1001,
		desc = "PT",
		story_icon = "",
		is_head = 0,
		level = 1,
		story_id = "",
		target_id = "110",
		award_choice = "",
		priority_type = 0,
		next_task = "13609",
		visibility = 0,
		scene = "",
		target_id_for_client = 110,
		id = 13608,
		target_num = 5000,
		fix_task = 0,
		added_tip = 0,
		open_need = {},
		award_display = {
			{
				2,
				16003,
				2
			}
		}
	},
	[13609] = {
		name = "『异色格复刻』-PT累积14",
		guild_coin_award = 0,
		award = 8622,
		type = 6,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 1001,
		desc = "PT",
		story_icon = "",
		is_head = 0,
		level = 1,
		story_id = "",
		target_id = "110",
		award_choice = "",
		priority_type = 0,
		next_task = "13610",
		visibility = 0,
		scene = "",
		target_id_for_client = 110,
		id = 13609,
		target_num = 5500,
		fix_task = 0,
		added_tip = 0,
		open_need = {},
		award_display = {
			{
				2,
				15008,
				300
			}
		}
	},
	[13610] = {
		name = "『异色格复刻』-PT累积15",
		guild_coin_award = 0,
		award = 8623,
		type = 6,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 1001,
		desc = "PT",
		story_icon = "",
		is_head = 0,
		level = 1,
		story_id = "",
		target_id = "110",
		award_choice = "",
		priority_type = 0,
		next_task = "13611",
		visibility = 0,
		scene = "",
		target_id_for_client = 110,
		id = 13610,
		target_num = 6000,
		fix_task = 0,
		added_tip = 0,
		open_need = {},
		award_display = {
			{
				2,
				18013,
				1
			}
		}
	},
	[13611] = {
		name = "『异色格复刻』-PT累积16",
		guild_coin_award = 0,
		award = 8624,
		type = 6,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 1001,
		desc = "PT",
		story_icon = "",
		is_head = 0,
		level = 1,
		story_id = "",
		target_id = "110",
		award_choice = "",
		priority_type = 0,
		next_task = "13612",
		visibility = 0,
		scene = "",
		target_id_for_client = 110,
		id = 13611,
		target_num = 6500,
		fix_task = 0,
		added_tip = 0,
		open_need = {},
		award_display = {
			{
				2,
				18023,
				1
			}
		}
	},
	[13612] = {
		name = "『异色格复刻』-PT累积17",
		guild_coin_award = 0,
		award = 8625,
		type = 6,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 1001,
		desc = "PT",
		story_icon = "",
		is_head = 0,
		level = 1,
		story_id = "",
		target_id = "110",
		award_choice = "",
		priority_type = 0,
		next_task = "13613",
		visibility = 0,
		scene = "",
		target_id_for_client = 110,
		id = 13612,
		target_num = 7000,
		fix_task = 0,
		added_tip = 0,
		open_need = {},
		award_display = {
			{
				2,
				16023,
				2
			}
		}
	},
	[13613] = {
		name = "『异色格复刻』-PT累积18",
		guild_coin_award = 0,
		award = 8626,
		type = 6,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 1001,
		desc = "PT",
		story_icon = "",
		is_head = 0,
		level = 1,
		story_id = "",
		target_id = "110",
		award_choice = "",
		priority_type = 0,
		next_task = "13614",
		visibility = 0,
		scene = "",
		target_id_for_client = 110,
		id = 13613,
		target_num = 7500,
		fix_task = 0,
		added_tip = 0,
		open_need = {},
		award_display = {
			{
				2,
				15008,
				300
			}
		}
	},
	[13614] = {
		name = "『异色格复刻』-PT累积19",
		guild_coin_award = 0,
		award = 8627,
		type = 6,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 1001,
		desc = "PT",
		story_icon = "",
		is_head = 0,
		level = 1,
		story_id = "",
		target_id = "110",
		award_choice = "",
		priority_type = 0,
		next_task = "13615",
		visibility = 0,
		scene = "",
		target_id_for_client = 110,
		id = 13614,
		target_num = 8000,
		fix_task = 0,
		added_tip = 0,
		open_need = {},
		award_display = {
			{
				2,
				18013,
				1
			}
		}
	},
	[13615] = {
		name = "『异色格复刻』-PT累积20",
		guild_coin_award = 0,
		award = 8628,
		type = 6,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 1001,
		desc = "PT",
		story_icon = "",
		is_head = 0,
		level = 1,
		story_id = "",
		target_id = "110",
		award_choice = "",
		priority_type = 0,
		next_task = "13616",
		visibility = 0,
		scene = "",
		target_id_for_client = 110,
		id = 13615,
		target_num = 8500,
		fix_task = 0,
		added_tip = 0,
		open_need = {},
		award_display = {
			{
				2,
				18023,
				1
			}
		}
	},
	[13616] = {
		name = "『异色格复刻』-PT累积21",
		guild_coin_award = 0,
		award = 8629,
		type = 6,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 1001,
		desc = "PT",
		story_icon = "",
		is_head = 0,
		level = 1,
		story_id = "",
		target_id = "110",
		award_choice = "",
		priority_type = 0,
		next_task = "13617",
		visibility = 0,
		scene = "",
		target_id_for_client = 110,
		id = 13616,
		target_num = 9000,
		fix_task = 0,
		added_tip = 0,
		open_need = {},
		award_display = {
			{
				2,
				16013,
				2
			}
		}
	},
	[13617] = {
		name = "『异色格复刻』-PT累积22",
		guild_coin_award = 0,
		award = 8630,
		type = 6,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 1001,
		desc = "PT",
		story_icon = "",
		is_head = 0,
		level = 1,
		story_id = "",
		target_id = "110",
		award_choice = "",
		priority_type = 0,
		next_task = "13618",
		visibility = 0,
		scene = "",
		target_id_for_client = 110,
		id = 13617,
		target_num = 9500,
		fix_task = 0,
		added_tip = 0,
		open_need = {},
		award_display = {
			{
				2,
				15008,
				300
			}
		}
	},
	[13618] = {
		name = "『异色格复刻』-PT累积23",
		guild_coin_award = 0,
		award = 8631,
		type = 6,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 1001,
		desc = "PT",
		story_icon = "",
		is_head = 0,
		level = 1,
		story_id = "",
		target_id = "110",
		award_choice = "",
		priority_type = 0,
		next_task = "13619",
		visibility = 0,
		scene = "",
		target_id_for_client = 110,
		id = 13618,
		target_num = 10000,
		fix_task = 0,
		added_tip = 0,
		open_need = {},
		award_display = {
			{
				4,
				408031,
				1
			}
		}
	},
	[13619] = {
		name = "『异色格复刻』-PT累积24",
		guild_coin_award = 0,
		award = 8632,
		type = 6,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 1001,
		desc = "PT",
		story_icon = "",
		is_head = 0,
		level = 1,
		story_id = "",
		target_id = "110",
		award_choice = "",
		priority_type = 0,
		next_task = "13620",
		visibility = 0,
		scene = "",
		target_id_for_client = 110,
		id = 13619,
		target_num = 11000,
		fix_task = 0,
		added_tip = 0,
		open_need = {},
		award_display = {
			{
				2,
				54006,
				2
			}
		}
	},
	[13620] = {
		name = "『异色格复刻』-PT累积25",
		guild_coin_award = 0,
		award = 8633,
		type = 6,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 1001,
		desc = "PT",
		story_icon = "",
		is_head = 0,
		level = 1,
		story_id = "",
		target_id = "110",
		award_choice = "",
		priority_type = 0,
		next_task = "13621",
		visibility = 0,
		scene = "",
		target_id_for_client = 110,
		id = 13620,
		target_num = 12000,
		fix_task = 0,
		added_tip = 0,
		open_need = {},
		award_display = {
			{
				2,
				15008,
				500
			}
		}
	},
	[13621] = {
		name = "『异色格复刻』-PT累积26",
		guild_coin_award = 0,
		award = 8634,
		type = 6,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 1001,
		desc = "PT",
		story_icon = "",
		is_head = 0,
		level = 1,
		story_id = "",
		target_id = "110",
		award_choice = "",
		priority_type = 0,
		next_task = "13622",
		visibility = 0,
		scene = "",
		target_id_for_client = 110,
		id = 13621,
		target_num = 13000,
		fix_task = 0,
		added_tip = 0,
		open_need = {},
		award_display = {
			{
				2,
				18013,
				1
			}
		}
	},
	[13622] = {
		name = "『异色格复刻』-PT累积27",
		guild_coin_award = 0,
		award = 8635,
		type = 6,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 1001,
		desc = "PT",
		story_icon = "",
		is_head = 0,
		level = 1,
		story_id = "",
		target_id = "110",
		award_choice = "",
		priority_type = 0,
		next_task = "13623",
		visibility = 0,
		scene = "",
		target_id_for_client = 110,
		id = 13622,
		target_num = 14000,
		fix_task = 0,
		added_tip = 0,
		open_need = {},
		award_display = {
			{
				2,
				18023,
				1
			}
		}
	},
	[13623] = {
		name = "『异色格复刻』-PT累积28",
		guild_coin_award = 0,
		award = 8636,
		type = 6,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 1001,
		desc = "PT",
		story_icon = "",
		is_head = 0,
		level = 1,
		story_id = "",
		target_id = "110",
		award_choice = "",
		priority_type = 0,
		next_task = "13624",
		visibility = 0,
		scene = "",
		target_id_for_client = 110,
		id = 13623,
		target_num = 15000,
		fix_task = 0,
		added_tip = 0,
		open_need = {},
		award_display = {
			{
				4,
				408031,
				1
			}
		}
	},
	[13624] = {
		name = "『异色格复刻』-PT累积29",
		guild_coin_award = 0,
		award = 8637,
		type = 6,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 1001,
		desc = "PT",
		story_icon = "",
		is_head = 0,
		level = 1,
		story_id = "",
		target_id = "110",
		award_choice = "",
		priority_type = 0,
		next_task = "13625",
		visibility = 0,
		scene = "",
		target_id_for_client = 110,
		id = 13624,
		target_num = 20000,
		fix_task = 0,
		added_tip = 0,
		open_need = {},
		award_display = {
			{
				2,
				30045,
				1
			}
		}
	},
	[13625] = {
		name = "『异色格复刻』-PT累积30",
		guild_coin_award = 0,
		award = 8638,
		type = 6,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 1001,
		desc = "PT",
		story_icon = "",
		is_head = 0,
		level = 1,
		story_id = "",
		target_id = "110",
		award_choice = "",
		priority_type = 0,
		next_task = "13626",
		visibility = 0,
		scene = "",
		target_id_for_client = 110,
		id = 13625,
		target_num = 25000,
		fix_task = 0,
		added_tip = 0,
		open_need = {},
		award_display = {
			{
				2,
				54051,
				2
			}
		}
	},
	[13626] = {
		name = "『异色格复刻』-PT累积31",
		guild_coin_award = 0,
		award = 8639,
		type = 6,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 1001,
		desc = "PT",
		story_icon = "",
		is_head = 0,
		level = 1,
		story_id = "",
		target_id = "110",
		award_choice = "",
		priority_type = 0,
		next_task = "13627",
		visibility = 0,
		scene = "",
		target_id_for_client = 110,
		id = 13626,
		target_num = 30000,
		fix_task = 0,
		added_tip = 0,
		open_need = {},
		award_display = {
			{
				2,
				15008,
				500
			}
		}
	},
	[13627] = {
		name = "『异色格复刻』-PT累积32",
		guild_coin_award = 0,
		award = 8640,
		type = 6,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 1001,
		desc = "PT",
		story_icon = "",
		is_head = 0,
		level = 1,
		story_id = "",
		target_id = "110",
		award_choice = "",
		priority_type = 0,
		next_task = "13628",
		visibility = 0,
		scene = "",
		target_id_for_client = 110,
		id = 13627,
		target_num = 35000,
		fix_task = 0,
		added_tip = 0,
		open_need = {},
		award_display = {
			{
				2,
				54006,
				5
			}
		}
	},
	[13628] = {
		name = "『异色格复刻』-PT累积33",
		guild_coin_award = 0,
		award = 8641,
		type = 6,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 1001,
		desc = "PT",
		story_icon = "",
		is_head = 0,
		level = 1,
		story_id = "",
		target_id = "110",
		award_choice = "",
		priority_type = 0,
		next_task = "13629",
		visibility = 0,
		scene = "",
		target_id_for_client = 110,
		id = 13628,
		target_num = 40000,
		fix_task = 0,
		added_tip = 0,
		open_need = {},
		award_display = {
			{
				4,
				408031,
				1
			}
		}
	},
	[13629] = {
		name = "『异色格复刻』-PT累积34",
		guild_coin_award = 0,
		award = 8642,
		type = 6,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 1001,
		desc = "PT",
		story_icon = "",
		is_head = 0,
		level = 1,
		story_id = "",
		target_id = "110",
		award_choice = "",
		priority_type = 0,
		next_task = "13630",
		visibility = 0,
		scene = "",
		target_id_for_client = 110,
		id = 13629,
		target_num = 45000,
		fix_task = 0,
		added_tip = 0,
		open_need = {},
		award_display = {
			{
				2,
				54051,
				2
			}
		}
	},
	[13630] = {
		name = "『异色格复刻』-PT累积35",
		guild_coin_award = 0,
		award = 8643,
		type = 6,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 1001,
		desc = "PT",
		story_icon = "",
		is_head = 0,
		level = 1,
		story_id = "",
		target_id = "110",
		award_choice = "",
		priority_type = 0,
		next_task = "13631",
		visibility = 0,
		scene = "",
		target_id_for_client = 110,
		id = 13630,
		target_num = 50000,
		fix_task = 0,
		added_tip = 0,
		open_need = {},
		award_display = {
			{
				2,
				54006,
				5
			}
		}
	},
	[13631] = {
		name = "『异色格复刻』-PT累积36",
		guild_coin_award = 0,
		award = 8644,
		type = 6,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 1001,
		desc = "PT",
		story_icon = "",
		is_head = 0,
		level = 1,
		story_id = "",
		target_id = "110",
		award_choice = "",
		priority_type = 0,
		next_task = "13632",
		visibility = 0,
		scene = "",
		target_id_for_client = 110,
		id = 13631,
		target_num = 55000,
		fix_task = 0,
		added_tip = 0,
		open_need = {},
		award_display = {
			{
				2,
				54051,
				2
			}
		}
	},
	[13632] = {
		name = "『异色格复刻』-PT累积37",
		guild_coin_award = 0,
		award = 8645,
		type = 6,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 1001,
		desc = "PT",
		story_icon = "",
		is_head = 0,
		level = 1,
		story_id = "",
		target_id = "110",
		award_choice = "",
		priority_type = 0,
		next_task = "13633",
		visibility = 0,
		scene = "",
		target_id_for_client = 110,
		id = 13632,
		target_num = 60000,
		fix_task = 0,
		added_tip = 0,
		open_need = {},
		award_display = {
			{
				4,
				408031,
				1
			}
		}
	},
	[13633] = {
		name = "『异色格复刻』-PT累积38",
		guild_coin_award = 0,
		award = 8646,
		type = 6,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 1001,
		desc = "PT",
		story_icon = "",
		is_head = 0,
		level = 1,
		story_id = "",
		target_id = "110",
		award_choice = "",
		priority_type = 0,
		next_task = "13634",
		visibility = 0,
		scene = "",
		target_id_for_client = 110,
		id = 13633,
		target_num = 80000,
		fix_task = 0,
		added_tip = 0,
		open_need = {},
		award_display = {
			{
				2,
				30045,
				1
			}
		}
	},
	[13634] = {
		name = "『异色格复刻』-PT累积39",
		guild_coin_award = 0,
		award = 8647,
		type = 6,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 1001,
		desc = "PT",
		story_icon = "",
		is_head = 0,
		level = 1,
		story_id = "",
		target_id = "110",
		award_choice = "",
		priority_type = 0,
		next_task = "0",
		visibility = 0,
		scene = "",
		target_id_for_client = 110,
		id = 13634,
		target_num = 100000,
		fix_task = 0,
		added_tip = 0,
		open_need = {},
		award_display = {
			{
				2,
				30045,
				1
			}
		}
	},
	[13635] = {
		name = "SP1·通过任务 新奥尔良",
		guild_coin_award = 0,
		award = 8648,
		type = 6,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 1020,
		desc = "SP1をクリア",
		story_icon = "",
		is_head = 1,
		level = 1,
		story_id = "",
		target_id = "1130001",
		award_choice = "",
		priority_type = 0,
		next_task = "13636",
		visibility = 1,
		scene = "",
		target_id_for_client = 1130001,
		id = 13635,
		target_num = 1,
		fix_task = 0,
		added_tip = 0,
		open_need = {},
		award_display = {
			{
				2,
				20001,
				1
			},
			{
				1,
				1,
				600
			}
		}
	},
	[13636] = {
		name = "SP2·通过任务 新奥尔良",
		guild_coin_award = 0,
		award = 8649,
		type = 6,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 1020,
		desc = "SP2をクリア",
		story_icon = "",
		is_head = 0,
		level = 1,
		story_id = "",
		target_id = "1130002",
		award_choice = "",
		priority_type = 0,
		next_task = "13637",
		visibility = 1,
		scene = "",
		target_id_for_client = 1130002,
		id = 13636,
		target_num = 1,
		fix_task = 0,
		added_tip = 0,
		open_need = {},
		award_display = {
			{
				2,
				20001,
				1
			},
			{
				1,
				1,
				600
			}
		}
	},
	[13637] = {
		name = "SP3·通过任务 新奥尔良",
		guild_coin_award = 0,
		award = 8650,
		type = 6,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 1020,
		desc = "SP3をクリア",
		story_icon = "",
		is_head = 0,
		level = 1,
		story_id = "",
		target_id = "1130003",
		award_choice = "",
		priority_type = 0,
		next_task = "0",
		visibility = 1,
		scene = "",
		target_id_for_client = 1130003,
		id = 13637,
		target_num = 1,
		fix_task = 0,
		added_tip = 0,
		open_need = {},
		award_display = {
			{
				2,
				20001,
				2
			},
			{
				1,
				1,
				1500
			}
		}
	},
	[13638] = {
		name = "SP1·三星任务 新奥尔良",
		guild_coin_award = 0,
		award = 8651,
		type = 6,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 1021,
		desc = "SP1の☆3を達成",
		story_icon = "",
		is_head = 1,
		level = 1,
		story_id = "",
		target_id = "1130001",
		award_choice = "",
		priority_type = 0,
		next_task = "13639",
		visibility = 1,
		scene = "",
		target_id_for_client = 1130001,
		id = 13638,
		target_num = 1,
		fix_task = 0,
		added_tip = 0,
		open_need = {},
		award_display = {
			{
				2,
				18002,
				1
			}
		}
	},
	[13639] = {
		name = "SP2·三星任务 新奥尔良",
		guild_coin_award = 0,
		award = 8652,
		type = 6,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 1021,
		desc = "SP2の☆3を達成",
		story_icon = "",
		is_head = 0,
		level = 1,
		story_id = "",
		target_id = "1130002",
		award_choice = "",
		priority_type = 0,
		next_task = "13640",
		visibility = 1,
		scene = "",
		target_id_for_client = 1130002,
		id = 13639,
		target_num = 1,
		fix_task = 0,
		added_tip = 0,
		open_need = {},
		award_display = {
			{
				2,
				18003,
				1
			}
		}
	},
	[13640] = {
		name = "SP3·三星任务 新奥尔良",
		guild_coin_award = 0,
		award = 8653,
		type = 6,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 1021,
		desc = "SP3の☆3を達成",
		story_icon = "",
		is_head = 0,
		level = 1,
		story_id = "",
		target_id = "1130003",
		award_choice = "",
		priority_type = 0,
		next_task = "0",
		visibility = 1,
		scene = "",
		target_id_for_client = 1130003,
		id = 13640,
		target_num = 1,
		fix_task = 0,
		added_tip = 0,
		open_need = {},
		award_display = {
			{
				4,
				103081,
				1
			}
		}
	},
	[13641] = {
		name = "【新奥尔良】昆西登录1",
		guild_coin_award = 0,
		award = 8654,
		type = 26,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 1011,
		desc = "ログイン1日目",
		story_icon = "",
		is_head = 1,
		level = 1,
		story_id = "",
		target_id = "0",
		award_choice = "",
		priority_type = 0,
		next_task = "13642",
		visibility = 0,
		scene = "",
		target_id_for_client = 0,
		id = 13641,
		target_num = 1,
		fix_task = 0,
		added_tip = 0,
		open_need = {},
		award_display = {
			{
				1,
				2,
				500
			}
		}
	},
	[13642] = {
		name = "【新奥尔良】昆西登录2",
		guild_coin_award = 0,
		award = 8655,
		type = 26,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 1011,
		desc = "ログイン2日目",
		story_icon = "",
		is_head = 0,
		level = 1,
		story_id = "",
		target_id = "0",
		award_choice = "",
		priority_type = 0,
		next_task = "13643",
		visibility = 0,
		scene = "",
		target_id_for_client = 0,
		id = 13642,
		target_num = 1,
		fix_task = 0,
		added_tip = 0,
		open_need = {},
		award_display = {
			{
				1,
				1,
				1000
			}
		}
	},
	[13643] = {
		name = "【新奥尔良】昆西登录3",
		guild_coin_award = 0,
		award = 8656,
		type = 26,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 1011,
		desc = "ログイン3日目",
		story_icon = "",
		is_head = 0,
		level = 1,
		story_id = "",
		target_id = "0",
		award_choice = "",
		priority_type = 0,
		next_task = "0",
		visibility = 0,
		scene = "",
		target_id_for_client = 0,
		id = 13643,
		target_num = 1,
		fix_task = 0,
		added_tip = 0,
		open_need = {},
		award_display = {
			{
				4,
				103091,
				1
			}
		}
	},
	[13644] = {
		name = "【新奥尔良】文森斯任务1",
		guild_coin_award = 0,
		award = 8657,
		type = 26,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 11,
		desc = "敵艦を100隻撃破",
		story_icon = "",
		is_head = 1,
		level = 1,
		story_id = "",
		target_id = "0",
		award_choice = "",
		priority_type = 0,
		next_task = "13645",
		visibility = 0,
		scene = "",
		target_id_for_client = 0,
		id = 13644,
		target_num = 100,
		fix_task = 0,
		added_tip = 0,
		open_need = {},
		award_display = {
			{
				2,
				18002,
				1
			}
		}
	},
	[13645] = {
		name = "【新奥尔良】文森斯任务2",
		guild_coin_award = 0,
		award = 8658,
		type = 26,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 21,
		desc = "中枢艦隊3回撃破",
		story_icon = "",
		is_head = 0,
		level = 1,
		story_id = "",
		target_id = "0",
		award_choice = "",
		priority_type = 0,
		next_task = "13646",
		visibility = 0,
		scene = "",
		target_id_for_client = 0,
		id = 13645,
		target_num = 3,
		fix_task = 0,
		added_tip = 0,
		open_need = {},
		award_display = {
			{
				2,
				18002,
				2
			}
		}
	},
	[13646] = {
		name = "【新奥尔良】文森斯任务3",
		guild_coin_award = 0,
		award = 8659,
		type = 26,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 26,
		desc = "ﾃﾞｲﾘｰ海域3回ｸﾘｱ",
		story_icon = "",
		is_head = 0,
		level = 1,
		story_id = "",
		target_id = "0",
		award_choice = "",
		priority_type = 0,
		next_task = "0",
		visibility = 0,
		scene = "",
		target_id_for_client = 0,
		id = 13646,
		target_num = 3,
		fix_task = 0,
		added_tip = 0,
		open_need = {},
		award_display = {
			{
				4,
				103101,
				1
			}
		}
	},
	[13647] = {
		name = "『法系』-PT累积1",
		guild_coin_award = 0,
		award = 8661,
		type = 6,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 1001,
		desc = "PT",
		story_icon = "",
		is_head = 1,
		level = 1,
		story_id = "",
		target_id = "111",
		award_choice = "",
		priority_type = 0,
		next_task = "13648",
		visibility = 0,
		scene = "",
		target_id_for_client = 111,
		id = 13647,
		target_num = 100,
		fix_task = 0,
		added_tip = 0,
		open_need = {},
		award_display = {
			{
				2,
				54005,
				5
			}
		}
	},
	[13648] = {
		name = "『法系』-PT累积2",
		guild_coin_award = 0,
		award = 8662,
		type = 6,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 1001,
		desc = "PT",
		story_icon = "",
		is_head = 0,
		level = 1,
		story_id = "",
		target_id = "111",
		award_choice = "",
		priority_type = 0,
		next_task = "13649",
		visibility = 0,
		scene = "",
		target_id_for_client = 111,
		id = 13648,
		target_num = 300,
		fix_task = 0,
		added_tip = 0,
		open_need = {},
		award_display = {
			{
				2,
				18012,
				1
			}
		}
	},
	[13649] = {
		name = "『法系』-PT累积3",
		guild_coin_award = 0,
		award = 8663,
		type = 6,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 1001,
		desc = "PT",
		story_icon = "",
		is_head = 0,
		level = 1,
		story_id = "",
		target_id = "111",
		award_choice = "",
		priority_type = 0,
		next_task = "13650",
		visibility = 0,
		scene = "",
		target_id_for_client = 111,
		id = 13649,
		target_num = 500,
		fix_task = 0,
		added_tip = 0,
		open_need = {},
		award_display = {
			{
				2,
				18022,
				1
			}
		}
	},
	[13650] = {
		name = "『法系』-PT累积4",
		guild_coin_award = 0,
		award = 8664,
		type = 6,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 1001,
		desc = "PT",
		story_icon = "",
		is_head = 0,
		level = 1,
		story_id = "",
		target_id = "111",
		award_choice = "",
		priority_type = 0,
		next_task = "13651",
		visibility = 0,
		scene = "",
		target_id_for_client = 111,
		id = 13650,
		target_num = 700,
		fix_task = 0,
		added_tip = 0,
		open_need = {},
		award_display = {
			{
				1,
				1,
				3000
			}
		}
	},
	[13651] = {
		name = "『法系』-PT累积5",
		guild_coin_award = 0,
		award = 8665,
		type = 6,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 1001,
		desc = "PT",
		story_icon = "",
		is_head = 0,
		level = 1,
		story_id = "",
		target_id = "111",
		award_choice = "",
		priority_type = 0,
		next_task = "13652",
		visibility = 0,
		scene = "",
		target_id_for_client = 111,
		id = 13651,
		target_num = 1000,
		fix_task = 0,
		added_tip = 0,
		open_need = {},
		award_display = {
			{
				2,
				15008,
				200
			}
		}
	},
	[13652] = {
		name = "『法系』-PT累积6",
		guild_coin_award = 0,
		award = 8666,
		type = 6,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 1001,
		desc = "PT",
		story_icon = "",
		is_head = 0,
		level = 1,
		story_id = "",
		target_id = "111",
		award_choice = "",
		priority_type = 0,
		next_task = "13653",
		visibility = 0,
		scene = "",
		target_id_for_client = 111,
		id = 13652,
		target_num = 1500,
		fix_task = 0,
		added_tip = 0,
		open_need = {},
		award_display = {
			{
				1,
				1,
				3000
			}
		}
	},
	[13653] = {
		name = "『法系』-PT累积7",
		guild_coin_award = 0,
		award = 8667,
		type = 6,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 1001,
		desc = "PT",
		story_icon = "",
		is_head = 0,
		level = 1,
		story_id = "",
		target_id = "111",
		award_choice = "",
		priority_type = 0,
		next_task = "13654",
		visibility = 0,
		scene = "",
		target_id_for_client = 111,
		id = 13653,
		target_num = 2000,
		fix_task = 0,
		added_tip = 0,
		open_need = {},
		award_display = {
			{
				2,
				18012,
				1
			}
		}
	},
	[13654] = {
		name = "『法系』-PT累积8",
		guild_coin_award = 0,
		award = 8668,
		type = 6,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 1001,
		desc = "PT",
		story_icon = "",
		is_head = 0,
		level = 1,
		story_id = "",
		target_id = "111",
		award_choice = "",
		priority_type = 0,
		next_task = "13655",
		visibility = 0,
		scene = "",
		target_id_for_client = 111,
		id = 13654,
		target_num = 2500,
		fix_task = 0,
		added_tip = 0,
		open_need = {},
		award_display = {
			{
				2,
				18022,
				1
			}
		}
	},
	[13655] = {
		name = "『法系』-PT累积9",
		guild_coin_award = 0,
		award = 8669,
		type = 6,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 1001,
		desc = "PT",
		story_icon = "",
		is_head = 0,
		level = 1,
		story_id = "",
		target_id = "111",
		award_choice = "",
		priority_type = 0,
		next_task = "13656",
		visibility = 0,
		scene = "",
		target_id_for_client = 111,
		id = 13655,
		target_num = 3000,
		fix_task = 0,
		added_tip = 0,
		open_need = {},
		award_display = {
			{
				1,
				1,
				4000
			}
		}
	},
	[13656] = {
		name = "『法系』-PT累积10",
		guild_coin_award = 0,
		award = 8670,
		type = 6,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 1001,
		desc = "PT",
		story_icon = "",
		is_head = 0,
		level = 1,
		story_id = "",
		target_id = "111",
		award_choice = "",
		priority_type = 0,
		next_task = "13657",
		visibility = 0,
		scene = "",
		target_id_for_client = 111,
		id = 13656,
		target_num = 3500,
		fix_task = 0,
		added_tip = 0,
		open_need = {},
		award_display = {
			{
				2,
				15008,
				300
			}
		}
	},
	[13657] = {
		name = "『法系』-PT累积11",
		guild_coin_award = 0,
		award = 8671,
		type = 6,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 1001,
		desc = "PT",
		story_icon = "",
		is_head = 0,
		level = 1,
		story_id = "",
		target_id = "111",
		award_choice = "",
		priority_type = 0,
		next_task = "13658",
		visibility = 0,
		scene = "",
		target_id_for_client = 111,
		id = 13657,
		target_num = 4000,
		fix_task = 0,
		added_tip = 0,
		open_need = {},
		award_display = {
			{
				2,
				18012,
				1
			}
		}
	},
	[13658] = {
		name = "『法系』-PT累积12",
		guild_coin_award = 0,
		award = 8672,
		type = 6,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 1001,
		desc = "PT",
		story_icon = "",
		is_head = 0,
		level = 1,
		story_id = "",
		target_id = "111",
		award_choice = "",
		priority_type = 0,
		next_task = "13659",
		visibility = 0,
		scene = "",
		target_id_for_client = 111,
		id = 13658,
		target_num = 4500,
		fix_task = 0,
		added_tip = 0,
		open_need = {},
		award_display = {
			{
				2,
				18022,
				1
			}
		}
	},
	[13659] = {
		name = "『法系』-PT累积13",
		guild_coin_award = 0,
		award = 8673,
		type = 6,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 1001,
		desc = "PT",
		story_icon = "",
		is_head = 0,
		level = 1,
		story_id = "",
		target_id = "111",
		award_choice = "",
		priority_type = 0,
		next_task = "13660",
		visibility = 0,
		scene = "",
		target_id_for_client = 111,
		id = 13659,
		target_num = 5000,
		fix_task = 0,
		added_tip = 0,
		open_need = {},
		award_display = {
			{
				2,
				16003,
				2
			}
		}
	},
	[13660] = {
		name = "『法系』-PT累积14",
		guild_coin_award = 0,
		award = 8674,
		type = 6,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 1001,
		desc = "PT",
		story_icon = "",
		is_head = 0,
		level = 1,
		story_id = "",
		target_id = "111",
		award_choice = "",
		priority_type = 0,
		next_task = "13661",
		visibility = 0,
		scene = "",
		target_id_for_client = 111,
		id = 13660,
		target_num = 5500,
		fix_task = 0,
		added_tip = 0,
		open_need = {},
		award_display = {
			{
				2,
				15008,
				300
			}
		}
	},
	[13661] = {
		name = "『法系』-PT累积15",
		guild_coin_award = 0,
		award = 8675,
		type = 6,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 1001,
		desc = "PT",
		story_icon = "",
		is_head = 0,
		level = 1,
		story_id = "",
		target_id = "111",
		award_choice = "",
		priority_type = 0,
		next_task = "13662",
		visibility = 0,
		scene = "",
		target_id_for_client = 111,
		id = 13661,
		target_num = 6000,
		fix_task = 0,
		added_tip = 0,
		open_need = {},
		award_display = {
			{
				2,
				18013,
				1
			}
		}
	},
	[13662] = {
		name = "『法系』-PT累积16",
		guild_coin_award = 0,
		award = 8676,
		type = 6,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 1001,
		desc = "PT",
		story_icon = "",
		is_head = 0,
		level = 1,
		story_id = "",
		target_id = "111",
		award_choice = "",
		priority_type = 0,
		next_task = "13663",
		visibility = 0,
		scene = "",
		target_id_for_client = 111,
		id = 13662,
		target_num = 6500,
		fix_task = 0,
		added_tip = 0,
		open_need = {},
		award_display = {
			{
				2,
				18023,
				1
			}
		}
	},
	[13663] = {
		name = "『法系』-PT累积17",
		guild_coin_award = 0,
		award = 8677,
		type = 6,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 1001,
		desc = "PT",
		story_icon = "",
		is_head = 0,
		level = 1,
		story_id = "",
		target_id = "111",
		award_choice = "",
		priority_type = 0,
		next_task = "13664",
		visibility = 0,
		scene = "",
		target_id_for_client = 111,
		id = 13663,
		target_num = 7000,
		fix_task = 0,
		added_tip = 0,
		open_need = {},
		award_display = {
			{
				2,
				16023,
				2
			}
		}
	},
	[13664] = {
		name = "『法系』-PT累积18",
		guild_coin_award = 0,
		award = 8678,
		type = 6,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 1001,
		desc = "PT",
		story_icon = "",
		is_head = 0,
		level = 1,
		story_id = "",
		target_id = "111",
		award_choice = "",
		priority_type = 0,
		next_task = "13665",
		visibility = 0,
		scene = "",
		target_id_for_client = 111,
		id = 13664,
		target_num = 7500,
		fix_task = 0,
		added_tip = 0,
		open_need = {},
		award_display = {
			{
				2,
				15008,
				300
			}
		}
	},
	[13665] = {
		name = "『法系』-PT累积19",
		guild_coin_award = 0,
		award = 8679,
		type = 6,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 1001,
		desc = "PT",
		story_icon = "",
		is_head = 0,
		level = 1,
		story_id = "",
		target_id = "111",
		award_choice = "",
		priority_type = 0,
		next_task = "13666",
		visibility = 0,
		scene = "",
		target_id_for_client = 111,
		id = 13665,
		target_num = 8000,
		fix_task = 0,
		added_tip = 0,
		open_need = {},
		award_display = {
			{
				2,
				18013,
				1
			}
		}
	},
	[13666] = {
		name = "『法系』-PT累积20",
		guild_coin_award = 0,
		award = 8680,
		type = 6,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 1001,
		desc = "PT",
		story_icon = "",
		is_head = 0,
		level = 1,
		story_id = "",
		target_id = "111",
		award_choice = "",
		priority_type = 0,
		next_task = "13667",
		visibility = 0,
		scene = "",
		target_id_for_client = 111,
		id = 13666,
		target_num = 8500,
		fix_task = 0,
		added_tip = 0,
		open_need = {},
		award_display = {
			{
				2,
				18023,
				1
			}
		}
	},
	[13667] = {
		name = "『法系』-PT累积21",
		guild_coin_award = 0,
		award = 8681,
		type = 6,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 1001,
		desc = "PT",
		story_icon = "",
		is_head = 0,
		level = 1,
		story_id = "",
		target_id = "111",
		award_choice = "",
		priority_type = 0,
		next_task = "13668",
		visibility = 0,
		scene = "",
		target_id_for_client = 111,
		id = 13667,
		target_num = 9000,
		fix_task = 0,
		added_tip = 0,
		open_need = {},
		award_display = {
			{
				2,
				16013,
				2
			}
		}
	},
	[13668] = {
		name = "『法系』-PT累积22",
		guild_coin_award = 0,
		award = 8682,
		type = 6,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 1001,
		desc = "PT",
		story_icon = "",
		is_head = 0,
		level = 1,
		story_id = "",
		target_id = "111",
		award_choice = "",
		priority_type = 0,
		next_task = "13669",
		visibility = 0,
		scene = "",
		target_id_for_client = 111,
		id = 13668,
		target_num = 9500,
		fix_task = 0,
		added_tip = 0,
		open_need = {},
		award_display = {
			{
				2,
				15008,
				300
			}
		}
	},
	[13669] = {
		name = "『法系』-PT累积23",
		guild_coin_award = 0,
		award = 8683,
		type = 6,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 1001,
		desc = "PT",
		story_icon = "",
		is_head = 0,
		level = 1,
		story_id = "",
		target_id = "111",
		award_choice = "",
		priority_type = 0,
		next_task = "13670",
		visibility = 0,
		scene = "",
		target_id_for_client = 111,
		id = 13669,
		target_num = 10000,
		fix_task = 0,
		added_tip = 0,
		open_need = {},
		award_display = {
			{
				4,
				802011,
				1
			}
		}
	},
	[13670] = {
		name = "『法系』-PT累积24",
		guild_coin_award = 0,
		award = 8684,
		type = 6,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 1001,
		desc = "PT",
		story_icon = "",
		is_head = 0,
		level = 1,
		story_id = "",
		target_id = "111",
		award_choice = "",
		priority_type = 0,
		next_task = "13671",
		visibility = 0,
		scene = "",
		target_id_for_client = 111,
		id = 13670,
		target_num = 11000,
		fix_task = 0,
		added_tip = 0,
		open_need = {},
		award_display = {
			{
				2,
				54006,
				2
			}
		}
	},
	[13671] = {
		name = "『法系』-PT累积25",
		guild_coin_award = 0,
		award = 8685,
		type = 6,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 1001,
		desc = "PT",
		story_icon = "",
		is_head = 0,
		level = 1,
		story_id = "",
		target_id = "111",
		award_choice = "",
		priority_type = 0,
		next_task = "13672",
		visibility = 0,
		scene = "",
		target_id_for_client = 111,
		id = 13671,
		target_num = 12000,
		fix_task = 0,
		added_tip = 0,
		open_need = {},
		award_display = {
			{
				2,
				15008,
				500
			}
		}
	},
	[13672] = {
		name = "『法系』-PT累积26",
		guild_coin_award = 0,
		award = 8686,
		type = 6,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 1001,
		desc = "PT",
		story_icon = "",
		is_head = 0,
		level = 1,
		story_id = "",
		target_id = "111",
		award_choice = "",
		priority_type = 0,
		next_task = "13673",
		visibility = 0,
		scene = "",
		target_id_for_client = 111,
		id = 13672,
		target_num = 13000,
		fix_task = 0,
		added_tip = 0,
		open_need = {},
		award_display = {
			{
				2,
				18013,
				1
			}
		}
	},
	[13673] = {
		name = "『法系』-PT累积27",
		guild_coin_award = 0,
		award = 8687,
		type = 6,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 1001,
		desc = "PT",
		story_icon = "",
		is_head = 0,
		level = 1,
		story_id = "",
		target_id = "111",
		award_choice = "",
		priority_type = 0,
		next_task = "13674",
		visibility = 0,
		scene = "",
		target_id_for_client = 111,
		id = 13673,
		target_num = 14000,
		fix_task = 0,
		added_tip = 0,
		open_need = {},
		award_display = {
			{
				2,
				18023,
				1
			}
		}
	},
	[13674] = {
		name = "『法系』-PT累积28",
		guild_coin_award = 0,
		award = 8688,
		type = 6,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 1001,
		desc = "PT",
		story_icon = "",
		is_head = 0,
		level = 1,
		story_id = "",
		target_id = "111",
		award_choice = "",
		priority_type = 0,
		next_task = "13675",
		visibility = 0,
		scene = "",
		target_id_for_client = 111,
		id = 13674,
		target_num = 15000,
		fix_task = 0,
		added_tip = 0,
		open_need = {},
		award_display = {
			{
				4,
				802011,
				1
			}
		}
	},
	[13675] = {
		name = "『法系』-PT累积29",
		guild_coin_award = 0,
		award = 8689,
		type = 6,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 1001,
		desc = "PT",
		story_icon = "",
		is_head = 0,
		level = 1,
		story_id = "",
		target_id = "111",
		award_choice = "",
		priority_type = 0,
		next_task = "13676",
		visibility = 0,
		scene = "",
		target_id_for_client = 111,
		id = 13675,
		target_num = 20000,
		fix_task = 0,
		added_tip = 0,
		open_need = {},
		award_display = {
			{
				2,
				30015,
				1
			}
		}
	},
	[13676] = {
		name = "『法系』-PT累积30",
		guild_coin_award = 0,
		award = 8690,
		type = 6,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 1001,
		desc = "PT",
		story_icon = "",
		is_head = 0,
		level = 1,
		story_id = "",
		target_id = "111",
		award_choice = "",
		priority_type = 0,
		next_task = "13677",
		visibility = 0,
		scene = "",
		target_id_for_client = 111,
		id = 13676,
		target_num = 25000,
		fix_task = 0,
		added_tip = 0,
		open_need = {},
		award_display = {
			{
				2,
				54051,
				2
			}
		}
	},
	[13677] = {
		name = "『法系』-PT累积31",
		guild_coin_award = 0,
		award = 8691,
		type = 6,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 1001,
		desc = "PT",
		story_icon = "",
		is_head = 0,
		level = 1,
		story_id = "",
		target_id = "111",
		award_choice = "",
		priority_type = 0,
		next_task = "13678",
		visibility = 0,
		scene = "",
		target_id_for_client = 111,
		id = 13677,
		target_num = 30000,
		fix_task = 0,
		added_tip = 0,
		open_need = {},
		award_display = {
			{
				2,
				15008,
				500
			}
		}
	},
	[13678] = {
		name = "『法系』-PT累积32",
		guild_coin_award = 0,
		award = 8692,
		type = 6,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 1001,
		desc = "PT",
		story_icon = "",
		is_head = 0,
		level = 1,
		story_id = "",
		target_id = "111",
		award_choice = "",
		priority_type = 0,
		next_task = "13679",
		visibility = 0,
		scene = "",
		target_id_for_client = 111,
		id = 13678,
		target_num = 35000,
		fix_task = 0,
		added_tip = 0,
		open_need = {},
		award_display = {
			{
				2,
				54006,
				5
			}
		}
	},
	[13679] = {
		name = "『法系』-PT累积33",
		guild_coin_award = 0,
		award = 8693,
		type = 6,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 1001,
		desc = "PT",
		story_icon = "",
		is_head = 0,
		level = 1,
		story_id = "",
		target_id = "111",
		award_choice = "",
		priority_type = 0,
		next_task = "13680",
		visibility = 0,
		scene = "",
		target_id_for_client = 111,
		id = 13679,
		target_num = 40000,
		fix_task = 0,
		added_tip = 0,
		open_need = {},
		award_display = {
			{
				4,
				802011,
				1
			}
		}
	},
	[13680] = {
		name = "『法系』-PT累积34",
		guild_coin_award = 0,
		award = 8694,
		type = 6,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 1001,
		desc = "PT",
		story_icon = "",
		is_head = 0,
		level = 1,
		story_id = "",
		target_id = "111",
		award_choice = "",
		priority_type = 0,
		next_task = "13681",
		visibility = 0,
		scene = "",
		target_id_for_client = 111,
		id = 13680,
		target_num = 45000,
		fix_task = 0,
		added_tip = 0,
		open_need = {},
		award_display = {
			{
				2,
				54051,
				2
			}
		}
	},
	[13681] = {
		name = "『法系』-PT累积35",
		guild_coin_award = 0,
		award = 8695,
		type = 6,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 1001,
		desc = "PT",
		story_icon = "",
		is_head = 0,
		level = 1,
		story_id = "",
		target_id = "111",
		award_choice = "",
		priority_type = 0,
		next_task = "13682",
		visibility = 0,
		scene = "",
		target_id_for_client = 111,
		id = 13681,
		target_num = 50000,
		fix_task = 0,
		added_tip = 0,
		open_need = {},
		award_display = {
			{
				2,
				54006,
				5
			}
		}
	},
	[13682] = {
		name = "『法系』-PT累积36",
		guild_coin_award = 0,
		award = 8696,
		type = 6,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 1001,
		desc = "PT",
		story_icon = "",
		is_head = 0,
		level = 1,
		story_id = "",
		target_id = "111",
		award_choice = "",
		priority_type = 0,
		next_task = "13683",
		visibility = 0,
		scene = "",
		target_id_for_client = 111,
		id = 13682,
		target_num = 55000,
		fix_task = 0,
		added_tip = 0,
		open_need = {},
		award_display = {
			{
				2,
				54051,
				2
			}
		}
	},
	[13683] = {
		name = "『法系』-PT累积37",
		guild_coin_award = 0,
		award = 8697,
		type = 6,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 1001,
		desc = "PT",
		story_icon = "",
		is_head = 0,
		level = 1,
		story_id = "",
		target_id = "111",
		award_choice = "",
		priority_type = 0,
		next_task = "13684",
		visibility = 0,
		scene = "",
		target_id_for_client = 111,
		id = 13683,
		target_num = 60000,
		fix_task = 0,
		added_tip = 0,
		open_need = {},
		award_display = {
			{
				4,
				802011,
				1
			}
		}
	},
	[13684] = {
		name = "『法系』-PT累积38",
		guild_coin_award = 0,
		award = 8698,
		type = 6,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 1001,
		desc = "PT",
		story_icon = "",
		is_head = 0,
		level = 1,
		story_id = "",
		target_id = "111",
		award_choice = "",
		priority_type = 0,
		next_task = "13685",
		visibility = 0,
		scene = "",
		target_id_for_client = 111,
		id = 13684,
		target_num = 80000,
		fix_task = 0,
		added_tip = 0,
		open_need = {},
		award_display = {
			{
				2,
				30015,
				1
			}
		}
	},
	[13685] = {
		name = "『法系』-PT累积39",
		guild_coin_award = 0,
		award = 8699,
		type = 6,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 1001,
		desc = "PT",
		story_icon = "",
		is_head = 0,
		level = 1,
		story_id = "",
		target_id = "111",
		award_choice = "",
		priority_type = 0,
		next_task = "0",
		visibility = 0,
		scene = "",
		target_id_for_client = 111,
		id = 13685,
		target_num = 100000,
		fix_task = 0,
		added_tip = 0,
		open_need = {},
		award_display = {
			{
				2,
				30015,
				1
			}
		}
	},
	[13686] = {
		name = "『法系活动』通关A1/C1",
		guild_coin_award = 0,
		award = 8700,
		type = 6,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 1020,
		desc = "イベントステージA1かC1をクリア",
		story_icon = "",
		is_head = 1,
		level = 10,
		story_id = "",
		award_choice = "",
		priority_type = 0,
		next_task = "13687",
		visibility = 1,
		scene = "",
		target_id_for_client = 0,
		id = 13686,
		target_num = 1,
		fix_task = 0,
		added_tip = 0,
		target_id = {
			1140001,
			1140011
		},
		open_need = {},
		award_display = {
			{
				2,
				20001,
				1
			},
			{
				1,
				1,
				600
			},
			{
				2,
				59112,
				200
			}
		}
	},
	[13687] = {
		name = "『法系活动』通关A2/C2",
		guild_coin_award = 0,
		award = 8701,
		type = 6,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 1020,
		desc = "イベントステージA2かC2をクリア",
		story_icon = "",
		is_head = 0,
		level = 10,
		story_id = "",
		award_choice = "",
		priority_type = 0,
		next_task = "13688",
		visibility = 1,
		scene = "",
		target_id_for_client = 0,
		id = 13687,
		target_num = 1,
		fix_task = 0,
		added_tip = 0,
		target_id = {
			1140003,
			1140013
		},
		open_need = {},
		award_display = {
			{
				2,
				20001,
				1
			},
			{
				1,
				1,
				600
			},
			{
				2,
				59112,
				400
			}
		}
	},
	[13688] = {
		name = "『法系活动』通关A3/C3",
		guild_coin_award = 0,
		award = 8702,
		type = 6,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 1020,
		desc = "イベントステージA3かC3をクリア",
		story_icon = "",
		is_head = 0,
		level = 10,
		story_id = "",
		award_choice = "",
		priority_type = 0,
		next_task = "13689",
		visibility = 1,
		scene = "",
		target_id_for_client = 0,
		id = 13688,
		target_num = 1,
		fix_task = 0,
		added_tip = 0,
		target_id = {
			1140004,
			1140014
		},
		open_need = {},
		award_display = {
			{
				2,
				20001,
				2
			},
			{
				1,
				1,
				1500
			},
			{
				2,
				59112,
				600
			}
		}
	},
	[13689] = {
		name = "『法系活动』通关B1/D1",
		guild_coin_award = 0,
		award = 8703,
		type = 6,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 1020,
		desc = "イベントステージB1かD1をクリア",
		story_icon = "",
		is_head = 0,
		level = 10,
		story_id = "",
		award_choice = "",
		priority_type = 0,
		next_task = "13690",
		visibility = 1,
		scene = "",
		target_id_for_client = 0,
		id = 13689,
		target_num = 1,
		fix_task = 0,
		added_tip = 0,
		target_id = {
			1140005,
			1140015
		},
		open_need = {},
		award_display = {
			{
				2,
				20001,
				1
			},
			{
				1,
				1,
				600
			},
			{
				2,
				59112,
				400
			}
		}
	},
	[13690] = {
		name = "『法系活动』通关B2/D2",
		guild_coin_award = 0,
		award = 8704,
		type = 6,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 1020,
		desc = "イベントステージB2かD2をクリア",
		story_icon = "",
		is_head = 0,
		level = 10,
		story_id = "",
		award_choice = "",
		priority_type = 0,
		next_task = "13691",
		visibility = 1,
		scene = "",
		target_id_for_client = 0,
		id = 13690,
		target_num = 1,
		fix_task = 0,
		added_tip = 0,
		target_id = {
			1140007,
			1140017
		},
		open_need = {},
		award_display = {
			{
				2,
				20001,
				1
			},
			{
				1,
				1,
				600
			},
			{
				2,
				59112,
				600
			}
		}
	},
	[13691] = {
		name = "『法系活动』通关B3/D3",
		guild_coin_award = 0,
		award = 8705,
		type = 6,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 1020,
		desc = "イベントステージB3かD3をクリア",
		story_icon = "",
		is_head = 0,
		level = 10,
		story_id = "",
		award_choice = "",
		priority_type = 0,
		next_task = "0",
		visibility = 1,
		scene = "",
		target_id_for_client = 0,
		id = 13691,
		target_num = 1,
		fix_task = 0,
		added_tip = 0,
		target_id = {
			1140008,
			1140018
		},
		open_need = {},
		award_display = {
			{
				2,
				20001,
				2
			},
			{
				1,
				1,
				1500
			},
			{
				2,
				59112,
				800
			}
		}
	},
	[13692] = {
		name = "『法系活动』通关D3",
		guild_coin_award = 0,
		award = 8706,
		type = 6,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 1020,
		desc = "イベントステージD3をクリア",
		story_icon = "",
		is_head = 1,
		level = 10,
		story_id = "",
		target_id = "1140018",
		award_choice = "",
		priority_type = 0,
		next_task = "0",
		visibility = 1,
		scene = "",
		target_id_for_client = 1140018,
		id = 13692,
		target_num = 1,
		fix_task = 0,
		added_tip = 0,
		open_need = {},
		award_display = {
			{
				5,
				129,
				1
			}
		}
	},
	[13693] = {
		name = "『法系活动』A1/C1的3星",
		guild_coin_award = 0,
		award = 8707,
		type = 6,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 1021,
		desc = "A1かC1の作戦目標（星3つ）を全て達成！",
		story_icon = "",
		is_head = 1,
		level = 10,
		story_id = "",
		award_choice = "",
		priority_type = 0,
		next_task = "13694",
		visibility = 1,
		scene = "",
		target_id_for_client = 0,
		id = 13693,
		target_num = 1,
		fix_task = 0,
		added_tip = 0,
		target_id = {
			1140001,
			1140011
		},
		open_need = {},
		award_display = {
			{
				1,
				2,
				500
			}
		}
	},
	[13694] = {
		name = "『法系活动』A2/C2的3星",
		guild_coin_award = 0,
		award = 8708,
		type = 6,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 1021,
		desc = "A2かC2の作戦目標（星3つ）を全て達成！",
		story_icon = "",
		is_head = 0,
		level = 10,
		story_id = "",
		award_choice = "",
		priority_type = 0,
		next_task = "13695",
		visibility = 1,
		scene = "",
		target_id_for_client = 0,
		id = 13694,
		target_num = 1,
		fix_task = 0,
		added_tip = 0,
		target_id = {
			1140003,
			1140013
		},
		open_need = {},
		award_display = {
			{
				4,
				100001,
				1
			}
		}
	},
	[13695] = {
		name = "『法系活动』A3/C3的3星",
		guild_coin_award = 0,
		award = 8709,
		type = 6,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 1021,
		desc = "A3かC3の作戦目標（星3つ）を全て達成！",
		story_icon = "",
		is_head = 0,
		level = 10,
		story_id = "",
		award_choice = "",
		priority_type = 0,
		next_task = "13696",
		visibility = 1,
		scene = "",
		target_id_for_client = 0,
		id = 13695,
		target_num = 1,
		fix_task = 0,
		added_tip = 0,
		target_id = {
			1140004,
			1140014
		},
		open_need = {},
		award_display = {
			{
				2,
				18003,
				1
			}
		}
	},
	[13696] = {
		name = "『法系活动』B1/D1的3星",
		guild_coin_award = 0,
		award = 8710,
		type = 6,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 1021,
		desc = "B1かD1の作戦目標（星3つ）を全て達成！",
		story_icon = "",
		is_head = 0,
		level = 10,
		story_id = "",
		award_choice = "",
		priority_type = 0,
		next_task = "13697",
		visibility = 1,
		scene = "",
		target_id_for_client = 0,
		id = 13696,
		target_num = 1,
		fix_task = 0,
		added_tip = 0,
		target_id = {
			1140005,
			1140015
		},
		open_need = {},
		award_display = {
			{
				1,
				2,
				500
			}
		}
	},
	[13697] = {
		name = "『法系活动』B2/D2的3星",
		guild_coin_award = 0,
		award = 8711,
		type = 6,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 1021,
		desc = "B2かD2の作戦目標（星3つ）を全て達成！",
		story_icon = "",
		is_head = 0,
		level = 10,
		story_id = "",
		award_choice = "",
		priority_type = 0,
		next_task = "13698",
		visibility = 1,
		scene = "",
		target_id_for_client = 0,
		id = 13697,
		target_num = 1,
		fix_task = 0,
		added_tip = 0,
		target_id = {
			1140007,
			1140017
		},
		open_need = {},
		award_display = {
			{
				4,
				100011,
				1
			}
		}
	},
	[13698] = {
		name = "『法系活动』B3/D3的3星",
		guild_coin_award = 0,
		award = 8712,
		type = 6,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 1021,
		desc = "B3かD3の作戦目標（星3つ）を全て達成！",
		story_icon = "",
		is_head = 0,
		level = 10,
		story_id = "",
		award_choice = "",
		priority_type = 0,
		next_task = "0",
		visibility = 1,
		scene = "",
		target_id_for_client = 0,
		id = 13698,
		target_num = 1,
		fix_task = 0,
		added_tip = 0,
		target_id = {
			1140008,
			1140018
		},
		open_need = {},
		award_display = {
			{
				2,
				18003,
				1
			}
		}
	},
	[13699] = {
		name = "『法系活动』日常建造",
		guild_coin_award = 0,
		award = 8713,
		type = 36,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 30,
		desc = "艦を3隻「建造」する",
		story_icon = "",
		is_head = 1,
		level = 10,
		story_id = "",
		target_id = "0",
		award_choice = "",
		priority_type = 0,
		next_task = "0",
		visibility = 1,
		scene = "",
		target_id_for_client = 0,
		id = 13699,
		target_num = 3,
		fix_task = 0,
		added_tip = 0,
		open_need = {},
		award_display = {
			{
				2,
				59112,
				300
			}
		}
	},
	[13700] = {
		name = "『法系活动』日常出击",
		guild_coin_award = 0,
		award = 8714,
		type = 36,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 20,
		desc = "艦を出撃させ、戦闘15回勝利せよ！",
		story_icon = "",
		is_head = 1,
		level = 10,
		story_id = "",
		target_id = "0",
		award_choice = "",
		priority_type = 0,
		next_task = "0",
		visibility = 1,
		scene = "",
		target_id_for_client = 0,
		id = 13700,
		target_num = 15,
		fix_task = 0,
		added_tip = 0,
		open_need = {},
		award_display = {
			{
				2,
				59112,
				300
			}
		}
	},
	[13701] = {
		name = "『法系活动』日常困难本",
		guild_coin_award = 0,
		award = 8715,
		type = 36,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 182,
		desc = "通常海域ハードを1回クリアする",
		story_icon = "",
		is_head = 1,
		level = 10,
		story_id = "",
		target_id = "10101",
		award_choice = "",
		priority_type = 0,
		next_task = "0",
		visibility = 1,
		scene = "",
		target_id_for_client = 0,
		id = 13701,
		target_num = 1,
		fix_task = 0,
		added_tip = 0,
		open_need = {},
		award_display = {
			{
				2,
				59112,
				100
			}
		}
	},
	[13702] = {
		name = "『法系』累计耗油1",
		guild_coin_award = 0,
		award = 8716,
		type = 26,
		target_id_2 = "",
		count_inherit = 13703,
		sub_type = 121,
		desc = "累計燃料消費500",
		story_icon = "",
		is_head = 1,
		level = 1,
		story_id = "",
		target_id = "0",
		award_choice = "",
		priority_type = 0,
		next_task = "0",
		visibility = 0,
		scene = "",
		target_id_for_client = 0,
		id = 13702,
		target_num = 500,
		fix_task = 0,
		added_tip = 0,
		open_need = {},
		award_display = {
			{
				2,
				17003,
				5
			}
		}
	},
	[13703] = {
		name = "『法系』累计耗油2",
		guild_coin_award = 0,
		award = 8717,
		type = 26,
		target_id_2 = "",
		count_inherit = 13704,
		sub_type = 121,
		desc = "累計燃料消費1000",
		story_icon = "",
		is_head = 0,
		level = 1,
		story_id = "",
		target_id = "0",
		award_choice = "",
		priority_type = 0,
		next_task = "0",
		visibility = 0,
		scene = "",
		target_id_for_client = 0,
		id = 13703,
		target_num = 1000,
		fix_task = 0,
		added_tip = 0,
		open_need = {},
		award_display = {
			{
				1,
				1,
				1000
			}
		}
	},
	[13704] = {
		name = "『法系』累计耗油3",
		guild_coin_award = 0,
		award = 8718,
		type = 26,
		target_id_2 = "",
		count_inherit = 13705,
		sub_type = 121,
		desc = "累計燃料消費1500",
		story_icon = "",
		is_head = 0,
		level = 1,
		story_id = "",
		target_id = "0",
		award_choice = "",
		priority_type = 0,
		next_task = "0",
		visibility = 0,
		scene = "",
		target_id_for_client = 0,
		id = 13704,
		target_num = 1500,
		fix_task = 0,
		added_tip = 0,
		open_need = {},
		award_display = {
			{
				2,
				17003,
				5
			}
		}
	},
	[13705] = {
		name = "『法系』累计耗油4",
		guild_coin_award = 0,
		award = 8719,
		type = 26,
		target_id_2 = "",
		count_inherit = 13706,
		sub_type = 121,
		desc = "累計燃料消費2000",
		story_icon = "",
		is_head = 0,
		level = 1,
		story_id = "",
		target_id = "0",
		award_choice = "",
		priority_type = 0,
		next_task = "0",
		visibility = 0,
		scene = "",
		target_id_for_client = 0,
		id = 13705,
		target_num = 2000,
		fix_task = 0,
		added_tip = 0,
		open_need = {},
		award_display = {
			{
				1,
				1,
				1000
			}
		}
	},
	[13706] = {
		name = "『法系』累计耗油5",
		guild_coin_award = 0,
		award = 8720,
		type = 26,
		target_id_2 = "",
		count_inherit = 13707,
		sub_type = 121,
		desc = "累計燃料消費2500",
		story_icon = "",
		is_head = 0,
		level = 1,
		story_id = "",
		target_id = "0",
		award_choice = "",
		priority_type = 0,
		next_task = "0",
		visibility = 0,
		scene = "",
		target_id_for_client = 0,
		id = 13706,
		target_num = 2500,
		fix_task = 0,
		added_tip = 0,
		open_need = {},
		award_display = {
			{
				2,
				17003,
				10
			}
		}
	},
	[13707] = {
		name = "『法系』累计耗油6",
		guild_coin_award = 0,
		award = 8721,
		type = 26,
		target_id_2 = "",
		count_inherit = 13708,
		sub_type = 121,
		desc = "累計燃料消費3000",
		story_icon = "",
		is_head = 0,
		level = 1,
		story_id = "",
		target_id = "0",
		award_choice = "",
		priority_type = 0,
		next_task = "0",
		visibility = 0,
		scene = "",
		target_id_for_client = 0,
		id = 13707,
		target_num = 3000,
		fix_task = 0,
		added_tip = 0,
		open_need = {},
		award_display = {
			{
				1,
				1,
				1500
			}
		}
	},
	[13708] = {
		name = "『法系』累计耗油7",
		guild_coin_award = 0,
		award = 8722,
		type = 26,
		target_id_2 = "",
		count_inherit = 13709,
		sub_type = 121,
		desc = "累計燃料消費4000",
		story_icon = "",
		is_head = 0,
		level = 1,
		story_id = "",
		target_id = "0",
		award_choice = "",
		priority_type = 0,
		next_task = "0",
		visibility = 0,
		scene = "",
		target_id_for_client = 0,
		id = 13708,
		target_num = 4000,
		fix_task = 0,
		added_tip = 0,
		open_need = {},
		award_display = {
			{
				2,
				17003,
				10
			}
		}
	},
	[13709] = {
		name = "『法系』累计耗油8",
		guild_coin_award = 0,
		award = 8723,
		type = 26,
		target_id_2 = "",
		count_inherit = 13710,
		sub_type = 121,
		desc = "累計燃料消費5000",
		story_icon = "",
		is_head = 0,
		level = 1,
		story_id = "",
		target_id = "0",
		award_choice = "",
		priority_type = 0,
		next_task = "0",
		visibility = 0,
		scene = "",
		target_id_for_client = 0,
		id = 13709,
		target_num = 5000,
		fix_task = 0,
		added_tip = 0,
		open_need = {},
		award_display = {
			{
				1,
				1,
				1500
			}
		}
	},
	[13710] = {
		name = "『法系』累计耗油9",
		guild_coin_award = 0,
		award = 8724,
		type = 26,
		target_id_2 = "",
		count_inherit = 13711,
		sub_type = 121,
		desc = "累計燃料消費6500",
		story_icon = "",
		is_head = 0,
		level = 1,
		story_id = "",
		target_id = "0",
		award_choice = "",
		priority_type = 0,
		next_task = "0",
		visibility = 0,
		scene = "",
		target_id_for_client = 0,
		id = 13710,
		target_num = 6500,
		fix_task = 0,
		added_tip = 0,
		open_need = {},
		award_display = {
			{
				2,
				17003,
				10
			}
		}
	},
	[13711] = {
		name = "『法系』累计耗油10",
		guild_coin_award = 0,
		award = 8725,
		type = 26,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 121,
		desc = "累計燃料消費8000",
		story_icon = "",
		is_head = 0,
		level = 1,
		story_id = "",
		target_id = "0",
		award_choice = "",
		priority_type = 0,
		next_task = "0",
		visibility = 0,
		scene = "",
		target_id_for_client = 0,
		id = 13711,
		target_num = 8000,
		fix_task = 0,
		added_tip = 0,
		open_need = {},
		award_display = {
			{
				7,
				901011,
				1
			}
		}
	},
	[13712] = {
		name = "吸血鬼登录1",
		guild_coin_award = 0,
		award = 8726,
		type = 26,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 21,
		desc = "敵中枢艦隊を3回撃破せよ！",
		story_icon = "",
		is_head = 0,
		level = 1,
		story_id = "XIXUEGUI1",
		target_id = "0",
		award_choice = "",
		priority_type = 0,
		next_task = "0",
		visibility = 0,
		scene = "",
		target_id_for_client = 0,
		id = 13712,
		target_num = 3,
		fix_task = 0,
		added_tip = 0,
		open_need = {},
		award_display = {
			{
				1,
				2,
				300
			}
		}
	},
	[13713] = {
		name = "吸血鬼登录2",
		guild_coin_award = 0,
		award = 8727,
		type = 26,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 21,
		desc = "敵中枢艦隊を3回撃破せよ！",
		story_icon = "",
		is_head = 0,
		level = 1,
		story_id = "XIXUEGUI2",
		target_id = "0",
		award_choice = "",
		priority_type = 0,
		next_task = "0",
		visibility = 0,
		scene = "",
		target_id_for_client = 0,
		id = 13713,
		target_num = 3,
		fix_task = 0,
		added_tip = 0,
		open_need = {},
		award_display = {
			{
				2,
				17013,
				3
			}
		}
	},
	[13714] = {
		name = "吸血鬼登录3",
		guild_coin_award = 0,
		award = 8728,
		type = 26,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 21,
		desc = "敵中枢艦隊を3回撃破せよ！",
		story_icon = "",
		is_head = 0,
		level = 1,
		story_id = "XIXUEGUI3",
		target_id = "0",
		award_choice = "",
		priority_type = 0,
		next_task = "0",
		visibility = 0,
		scene = "",
		target_id_for_client = 0,
		id = 13714,
		target_num = 3,
		fix_task = 0,
		added_tip = 0,
		open_need = {},
		award_display = {
			{
				2,
				17033,
				3
			}
		}
	},
	[13715] = {
		name = "吸血鬼登录4",
		guild_coin_award = 0,
		award = 8729,
		type = 26,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 21,
		desc = "敵中枢艦隊を3回撃破せよ！",
		story_icon = "",
		is_head = 0,
		level = 1,
		story_id = "",
		target_id = "0",
		award_choice = "",
		priority_type = 0,
		next_task = "0",
		visibility = 0,
		scene = "",
		target_id_for_client = 0,
		id = 13715,
		target_num = 3,
		fix_task = 0,
		added_tip = 0,
		open_need = {},
		award_display = {
			{
				2,
				17023,
				3
			}
		}
	},
	[13716] = {
		name = "吸血鬼登录5",
		guild_coin_award = 0,
		award = 8730,
		type = 26,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 21,
		desc = "敵中枢艦隊を3回撃破せよ！",
		story_icon = "",
		is_head = 0,
		level = 1,
		story_id = "XIXUEGUI4",
		target_id = "0",
		award_choice = "",
		priority_type = 0,
		next_task = "0",
		visibility = 0,
		scene = "",
		target_id_for_client = 0,
		id = 13716,
		target_num = 3,
		fix_task = 0,
		added_tip = 0,
		open_need = {},
		award_display = {
			{
				2,
				17043,
				3
			}
		}
	},
	[13717] = {
		name = "吸血鬼登录6",
		guild_coin_award = 0,
		award = 8731,
		type = 26,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 21,
		desc = "敵中枢艦隊を3回撃破せよ！",
		story_icon = "",
		is_head = 0,
		level = 1,
		story_id = "",
		target_id = "0",
		award_choice = "",
		priority_type = 0,
		next_task = "0",
		visibility = 0,
		scene = "",
		target_id_for_client = 0,
		id = 13717,
		target_num = 3,
		fix_task = 0,
		added_tip = 0,
		open_need = {},
		award_display = {
			{
				2,
				17003,
				3
			}
		}
	},
	[13718] = {
		name = "吸血鬼登录7",
		guild_coin_award = 0,
		award = 8732,
		type = 26,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 21,
		desc = "敵中枢艦隊を3回撃破せよ！",
		story_icon = "",
		is_head = 0,
		level = 1,
		story_id = "XIXUEGUI5",
		target_id = "0",
		award_choice = "",
		priority_type = 0,
		next_task = "0",
		visibility = 0,
		scene = "",
		target_id_for_client = 0,
		id = 13718,
		target_num = 3,
		fix_task = 0,
		added_tip = 0,
		open_need = {},
		award_display = {
			{
				7,
				201232,
				1
			}
		}
	},
	[13719] = {
		name = "半人马专属飞机装备活动1",
		guild_coin_award = 0,
		award = 8733,
		type = 26,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 20,
		desc = "艦隊を出撃させ、戦闘で3回勝利せよ！",
		story_icon = "",
		is_head = 0,
		level = 1,
		story_id = "BANRENMAFEIJI1",
		target_id = "0",
		award_choice = "",
		priority_type = 0,
		next_task = "0",
		visibility = 0,
		scene = "",
		target_id_for_client = 0,
		id = 13719,
		target_num = 3,
		fix_task = 0,
		added_tip = 0,
		open_need = {},
		award_display = {
			{
				2,
				54005,
				2
			}
		}
	},
	[13720] = {
		name = "半人马专属飞机装备活动2",
		guild_coin_award = 0,
		award = 8734,
		type = 26,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 182,
		desc = "通常海域ハードを3回クリアする",
		story_icon = "",
		is_head = 0,
		level = 1,
		story_id = "BANRENMAFEIJI2",
		target_id = "10101",
		award_choice = "",
		priority_type = 0,
		next_task = "0",
		visibility = 0,
		scene = "",
		target_id_for_client = 0,
		id = 13720,
		target_num = 3,
		fix_task = 0,
		added_tip = 0,
		open_need = {},
		award_display = {
			{
				2,
				54005,
				2
			}
		}
	},
	[13721] = {
		name = "半人马专属飞机装备活动3",
		guild_coin_award = 0,
		award = 8735,
		type = 26,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 20,
		desc = "艦隊を出撃させ、戦闘で10回勝利せよ！",
		story_icon = "",
		is_head = 0,
		level = 1,
		story_id = "BANRENMAFEIJI3",
		target_id = "0",
		award_choice = "",
		priority_type = 0,
		next_task = "0",
		visibility = 0,
		scene = "",
		target_id_for_client = 0,
		id = 13721,
		target_num = 10,
		fix_task = 0,
		added_tip = 0,
		open_need = {},
		award_display = {
			{
				2,
				18002,
				2
			}
		}
	},
	[13722] = {
		name = "半人马专属飞机装备活动4",
		guild_coin_award = 0,
		award = 8736,
		type = 26,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 21,
		desc = "敵中枢艦隊を3回撃破せよ！",
		story_icon = "",
		is_head = 0,
		level = 1,
		story_id = "BANRENMAFEIJI4",
		target_id = "0",
		award_choice = "",
		priority_type = 0,
		next_task = "0",
		visibility = 0,
		scene = "",
		target_id_for_client = 0,
		id = 13722,
		target_num = 3,
		fix_task = 0,
		added_tip = 0,
		open_need = {},
		award_display = {
			{
				2,
				54016,
				3
			}
		}
	},
	[13723] = {
		name = "半人马专属飞机装备活动5",
		guild_coin_award = 0,
		award = 8737,
		type = 26,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 26,
		desc = "デイリーチャレンジを3回遂行せよ！",
		story_icon = "",
		is_head = 0,
		level = 1,
		story_id = "BANRENMAFEIJI5",
		target_id = "0",
		award_choice = "",
		priority_type = 0,
		next_task = "0",
		visibility = 0,
		scene = "",
		target_id_for_client = 0,
		id = 13723,
		target_num = 3,
		fix_task = 0,
		added_tip = 0,
		open_need = {},
		award_display = {
			{
				2,
				54016,
				3
			}
		}
	},
	[13724] = {
		name = "半人马专属飞机装备活动6",
		guild_coin_award = 0,
		award = 8738,
		type = 26,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 21,
		desc = "敵中枢艦隊を5回撃破せよ！",
		story_icon = "",
		is_head = 0,
		level = 1,
		story_id = "BANRENMAFEIJI6",
		target_id = "0",
		award_choice = "",
		priority_type = 0,
		next_task = "0",
		visibility = 0,
		scene = "",
		target_id_for_client = 0,
		id = 13724,
		target_num = 5,
		fix_task = 0,
		added_tip = 0,
		open_need = {},
		award_display = {
			{
				3,
				27300,
				1
			}
		}
	},
	[13725] = {
		name = "小贝法复刻活动兑换1",
		guild_coin_award = 0,
		award = 8739,
		type = 6,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 1001,
		desc = "PT",
		story_icon = "",
		is_head = 1,
		level = 1,
		story_id = "",
		target_id = "112",
		award_choice = "",
		priority_type = 0,
		next_task = "13726",
		visibility = 0,
		scene = "",
		target_id_for_client = 112,
		id = 13725,
		target_num = 100,
		fix_task = 0,
		added_tip = 0,
		open_need = {},
		award_display = {
			{
				2,
				54002,
				5
			}
		}
	},
	[13726] = {
		name = "小贝法复刻活动兑换2",
		guild_coin_award = 0,
		award = 8740,
		type = 6,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 1001,
		desc = "PT",
		story_icon = "",
		is_head = 0,
		level = 1,
		story_id = "BEIFA1",
		target_id = "112",
		award_choice = "",
		priority_type = 0,
		next_task = "13727",
		visibility = 0,
		scene = "",
		target_id_for_client = 112,
		id = 13726,
		target_num = 300,
		fix_task = 0,
		added_tip = 0,
		open_need = {},
		award_display = {
			{
				2,
				18021,
				1
			}
		}
	},
	[13727] = {
		name = "小贝法复刻活动兑换3",
		guild_coin_award = 0,
		award = 8741,
		type = 6,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 1001,
		desc = "PT",
		story_icon = "",
		is_head = 0,
		level = 1,
		story_id = "",
		target_id = "112",
		award_choice = "",
		priority_type = 0,
		next_task = "13728",
		visibility = 0,
		scene = "",
		target_id_for_client = 112,
		id = 13727,
		target_num = 700,
		fix_task = 0,
		added_tip = 0,
		open_need = {},
		award_display = {
			{
				1,
				1,
				500
			}
		}
	},
	[13728] = {
		name = "小贝法复刻活动兑换4",
		guild_coin_award = 0,
		award = 8742,
		type = 6,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 1001,
		desc = "PT",
		story_icon = "",
		is_head = 0,
		level = 1,
		story_id = "",
		target_id = "112",
		award_choice = "",
		priority_type = 0,
		next_task = "13729",
		visibility = 0,
		scene = "",
		target_id_for_client = 112,
		id = 13728,
		target_num = 1000,
		fix_task = 0,
		added_tip = 0,
		open_need = {},
		award_display = {
			{
				2,
				18031,
				1
			}
		}
	},
	[13729] = {
		name = "小贝法复刻活动兑换5",
		guild_coin_award = 0,
		award = 8743,
		type = 6,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 1001,
		desc = "PT",
		story_icon = "",
		is_head = 0,
		level = 1,
		story_id = "",
		target_id = "112",
		award_choice = "",
		priority_type = 0,
		next_task = "13730",
		visibility = 0,
		scene = "",
		target_id_for_client = 112,
		id = 13729,
		target_num = 1500,
		fix_task = 0,
		added_tip = 0,
		open_need = {},
		award_display = {
			{
				1,
				1,
				500
			}
		}
	},
	[13730] = {
		name = "小贝法复刻活动兑换6",
		guild_coin_award = 0,
		award = 8744,
		type = 6,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 1001,
		desc = "PT",
		story_icon = "",
		is_head = 0,
		level = 1,
		story_id = "BEIFA2",
		target_id = "112",
		award_choice = "",
		priority_type = 0,
		next_task = "13731",
		visibility = 0,
		scene = "",
		target_id_for_client = 112,
		id = 13730,
		target_num = 2000,
		fix_task = 0,
		added_tip = 0,
		open_need = {},
		award_display = {
			{
				2,
				18021,
				1
			}
		}
	},
	[13731] = {
		name = "小贝法复刻活动兑换7",
		guild_coin_award = 0,
		award = 8745,
		type = 6,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 1001,
		desc = "PT",
		story_icon = "",
		is_head = 0,
		level = 1,
		story_id = "",
		target_id = "112",
		award_choice = "",
		priority_type = 0,
		next_task = "13732",
		visibility = 0,
		scene = "",
		target_id_for_client = 112,
		id = 13731,
		target_num = 3000,
		fix_task = 0,
		added_tip = 0,
		open_need = {},
		award_display = {
			{
				1,
				1,
				1000
			}
		}
	},
	[13732] = {
		name = "小贝法复刻活动兑换8",
		guild_coin_award = 0,
		award = 8746,
		type = 6,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 1001,
		desc = "PT",
		story_icon = "",
		is_head = 0,
		level = 1,
		story_id = "",
		target_id = "112",
		award_choice = "",
		priority_type = 0,
		next_task = "13733",
		visibility = 0,
		scene = "",
		target_id_for_client = 112,
		id = 13732,
		target_num = 4000,
		fix_task = 0,
		added_tip = 0,
		open_need = {},
		award_display = {
			{
				2,
				18022,
				1
			}
		}
	},
	[13733] = {
		name = "小贝法复刻活动兑换9",
		guild_coin_award = 0,
		award = 8747,
		type = 6,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 1001,
		desc = "PT",
		story_icon = "",
		is_head = 0,
		level = 1,
		story_id = "",
		target_id = "112",
		award_choice = "",
		priority_type = 0,
		next_task = "13734",
		visibility = 0,
		scene = "",
		target_id_for_client = 112,
		id = 13733,
		target_num = 5000,
		fix_task = 0,
		added_tip = 0,
		open_need = {},
		award_display = {
			{
				2,
				16003,
				2
			}
		}
	},
	[13734] = {
		name = "小贝法复刻活动兑换10",
		guild_coin_award = 0,
		award = 8748,
		type = 6,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 1001,
		desc = "PT",
		story_icon = "",
		is_head = 0,
		level = 1,
		story_id = "BEIFA3",
		target_id = "112",
		award_choice = "",
		priority_type = 0,
		next_task = "13735",
		visibility = 0,
		scene = "",
		target_id_for_client = 112,
		id = 13734,
		target_num = 6000,
		fix_task = 0,
		added_tip = 0,
		open_need = {},
		award_display = {
			{
				2,
				18032,
				1
			}
		}
	},
	[13735] = {
		name = "小贝法复刻活动兑换11",
		guild_coin_award = 0,
		award = 8749,
		type = 6,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 1001,
		desc = "PT",
		story_icon = "",
		is_head = 0,
		level = 1,
		story_id = "",
		target_id = "112",
		award_choice = "",
		priority_type = 0,
		next_task = "13736",
		visibility = 0,
		scene = "",
		target_id_for_client = 112,
		id = 13735,
		target_num = 7000,
		fix_task = 0,
		added_tip = 0,
		open_need = {},
		award_display = {
			{
				2,
				16023,
				2
			}
		}
	},
	[13736] = {
		name = "小贝法复刻活动兑换12",
		guild_coin_award = 0,
		award = 8750,
		type = 6,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 1001,
		desc = "PT",
		story_icon = "",
		is_head = 0,
		level = 1,
		story_id = "",
		target_id = "112",
		award_choice = "",
		priority_type = 0,
		next_task = "13737",
		visibility = 0,
		scene = "",
		target_id_for_client = 112,
		id = 13736,
		target_num = 8000,
		fix_task = 0,
		added_tip = 0,
		open_need = {},
		award_display = {
			{
				2,
				18023,
				1
			}
		}
	},
	[13737] = {
		name = "小贝法复刻活动兑换13",
		guild_coin_award = 0,
		award = 8751,
		type = 6,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 1001,
		desc = "PT",
		story_icon = "",
		is_head = 0,
		level = 1,
		story_id = "",
		target_id = "112",
		award_choice = "",
		priority_type = 0,
		next_task = "13738",
		visibility = 0,
		scene = "",
		target_id_for_client = 112,
		id = 13737,
		target_num = 9000,
		fix_task = 0,
		added_tip = 0,
		open_need = {},
		award_display = {
			{
				2,
				16013,
				2
			}
		}
	},
	[13738] = {
		name = "小贝法复刻活动兑换14",
		guild_coin_award = 0,
		award = 8752,
		type = 6,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 1001,
		desc = "PT",
		story_icon = "",
		is_head = 0,
		level = 1,
		story_id = "BEIFA4",
		target_id = "112",
		award_choice = "",
		priority_type = 0,
		next_task = "0",
		visibility = 0,
		scene = "",
		target_id_for_client = 112,
		id = 13738,
		target_num = 10000,
		fix_task = 0,
		added_tip = 0,
		open_need = {},
		award_display = {
			{
				4,
				202181,
				1
			}
		}
	},
	[13739] = {
		name = "三笠纪念馆日常1-1",
		guild_coin_award = 0,
		award = 8789,
		type = 26,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 80,
		desc = "「軍事委託」を3回遂行する",
		story_icon = "",
		is_head = 0,
		level = 1,
		story_id = "",
		target_id = "0",
		award_choice = "",
		priority_type = 0,
		next_task = "0",
		visibility = 1,
		scene = "",
		target_id_for_client = 0,
		id = 13739,
		target_num = 3,
		fix_task = 0,
		added_tip = 0,
		open_need = {},
		award_display = {
			{
				2,
				59606,
				100
			}
		}
	},
	[13740] = {
		name = "三笠纪念馆日常1-2",
		guild_coin_award = 0,
		award = 8789,
		type = 26,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 34,
		desc = "「強化」を3回行う",
		story_icon = "",
		is_head = 0,
		level = 1,
		story_id = "",
		target_id = "0",
		award_choice = "",
		priority_type = 0,
		next_task = "0",
		visibility = 1,
		scene = "",
		target_id_for_client = 0,
		id = 13740,
		target_num = 3,
		fix_task = 0,
		added_tip = 0,
		open_need = {},
		award_display = {
			{
				2,
				59606,
				100
			}
		}
	},
	[13741] = {
		name = "三笠纪念馆日常1-3",
		guild_coin_award = 0,
		award = 8789,
		type = 26,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 21,
		desc = "艦隊を出撃させ、敵中枢艦隊を5回撃破せよ！",
		story_icon = "",
		is_head = 0,
		level = 1,
		story_id = "",
		target_id = "0",
		award_choice = "",
		priority_type = 0,
		next_task = "0",
		visibility = 1,
		scene = "",
		target_id_for_client = 0,
		id = 13741,
		target_num = 5,
		fix_task = 0,
		added_tip = 0,
		open_need = {},
		award_display = {
			{
				2,
				59606,
				100
			}
		}
	},
	[13742] = {
		name = "三笠纪念馆日常2-1",
		guild_coin_award = 0,
		award = 8789,
		type = 26,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 80,
		desc = "「軍事委託」を3回遂行する",
		story_icon = "",
		is_head = 0,
		level = 1,
		story_id = "",
		target_id = "0",
		award_choice = "",
		priority_type = 0,
		next_task = "0",
		visibility = 1,
		scene = "",
		target_id_for_client = 0,
		id = 13742,
		target_num = 3,
		fix_task = 0,
		added_tip = 0,
		open_need = {},
		award_display = {
			{
				2,
				59606,
				100
			}
		}
	},
	[13743] = {
		name = "三笠纪念馆日常2-2",
		guild_coin_award = 0,
		award = 8789,
		type = 26,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 34,
		desc = "「強化」を3回行う",
		story_icon = "",
		is_head = 0,
		level = 1,
		story_id = "",
		target_id = "0",
		award_choice = "",
		priority_type = 0,
		next_task = "0",
		visibility = 1,
		scene = "",
		target_id_for_client = 0,
		id = 13743,
		target_num = 3,
		fix_task = 0,
		added_tip = 0,
		open_need = {},
		award_display = {
			{
				2,
				59606,
				100
			}
		}
	},
	[13744] = {
		name = "三笠纪念馆日常2-3",
		guild_coin_award = 0,
		award = 8789,
		type = 26,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 21,
		desc = "艦隊を出撃させ、敵中枢艦隊を5回撃破せよ！",
		story_icon = "",
		is_head = 0,
		level = 1,
		story_id = "",
		target_id = "0",
		award_choice = "",
		priority_type = 0,
		next_task = "0",
		visibility = 1,
		scene = "",
		target_id_for_client = 0,
		id = 13744,
		target_num = 5,
		fix_task = 0,
		added_tip = 0,
		open_need = {},
		award_display = {
			{
				2,
				59606,
				100
			}
		}
	},
	[13745] = {
		name = "三笠纪念馆日常3-1",
		guild_coin_award = 0,
		award = 8789,
		type = 26,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 80,
		desc = "「軍事委託」を3回遂行する",
		story_icon = "",
		is_head = 0,
		level = 1,
		story_id = "",
		target_id = "0",
		award_choice = "",
		priority_type = 0,
		next_task = "0",
		visibility = 1,
		scene = "",
		target_id_for_client = 0,
		id = 13745,
		target_num = 3,
		fix_task = 0,
		added_tip = 0,
		open_need = {},
		award_display = {
			{
				2,
				59606,
				100
			}
		}
	},
	[13746] = {
		name = "三笠纪念馆日常3-2",
		guild_coin_award = 0,
		award = 8789,
		type = 26,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 34,
		desc = "「強化」を3回行う",
		story_icon = "",
		is_head = 0,
		level = 1,
		story_id = "",
		target_id = "0",
		award_choice = "",
		priority_type = 0,
		next_task = "0",
		visibility = 1,
		scene = "",
		target_id_for_client = 0,
		id = 13746,
		target_num = 3,
		fix_task = 0,
		added_tip = 0,
		open_need = {},
		award_display = {
			{
				2,
				59606,
				100
			}
		}
	},
	[13747] = {
		name = "三笠纪念馆日常3-3",
		guild_coin_award = 0,
		award = 8789,
		type = 26,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 21,
		desc = "艦隊を出撃させ、敵中枢艦隊を5回撃破せよ！",
		story_icon = "",
		is_head = 0,
		level = 1,
		story_id = "",
		target_id = "0",
		award_choice = "",
		priority_type = 0,
		next_task = "0",
		visibility = 1,
		scene = "",
		target_id_for_client = 0,
		id = 13747,
		target_num = 5,
		fix_task = 0,
		added_tip = 0,
		open_need = {},
		award_display = {
			{
				2,
				59606,
				100
			}
		}
	},
	[13748] = {
		name = "三笠纪念馆日常4-1",
		guild_coin_award = 0,
		award = 8789,
		type = 26,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 80,
		desc = "「軍事委託」を3回遂行する",
		story_icon = "",
		is_head = 0,
		level = 1,
		story_id = "",
		target_id = "0",
		award_choice = "",
		priority_type = 0,
		next_task = "0",
		visibility = 1,
		scene = "",
		target_id_for_client = 0,
		id = 13748,
		target_num = 3,
		fix_task = 0,
		added_tip = 0,
		open_need = {},
		award_display = {
			{
				2,
				59606,
				100
			}
		}
	},
	[13749] = {
		name = "三笠纪念馆日常4-2",
		guild_coin_award = 0,
		award = 8789,
		type = 26,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 34,
		desc = "「強化」を3回行う",
		story_icon = "",
		is_head = 0,
		level = 1,
		story_id = "",
		target_id = "0",
		award_choice = "",
		priority_type = 0,
		next_task = "0",
		visibility = 1,
		scene = "",
		target_id_for_client = 0,
		id = 13749,
		target_num = 3,
		fix_task = 0,
		added_tip = 0,
		open_need = {},
		award_display = {
			{
				2,
				59606,
				100
			}
		}
	},
	[13750] = {
		name = "三笠纪念馆日常4-3",
		guild_coin_award = 0,
		award = 8789,
		type = 26,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 21,
		desc = "艦隊を出撃させ、敵中枢艦隊を5回撃破せよ！",
		story_icon = "",
		is_head = 0,
		level = 1,
		story_id = "",
		target_id = "0",
		award_choice = "",
		priority_type = 0,
		next_task = "0",
		visibility = 1,
		scene = "",
		target_id_for_client = 0,
		id = 13750,
		target_num = 5,
		fix_task = 0,
		added_tip = 0,
		open_need = {},
		award_display = {
			{
				2,
				59606,
				100
			}
		}
	},
	[13751] = {
		name = "三笠纪念馆日常5-1",
		guild_coin_award = 0,
		award = 8789,
		type = 26,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 80,
		desc = "「軍事委託」を3回遂行する",
		story_icon = "",
		is_head = 0,
		level = 1,
		story_id = "",
		target_id = "0",
		award_choice = "",
		priority_type = 0,
		next_task = "0",
		visibility = 1,
		scene = "",
		target_id_for_client = 0,
		id = 13751,
		target_num = 3,
		fix_task = 0,
		added_tip = 0,
		open_need = {},
		award_display = {
			{
				2,
				59606,
				100
			}
		}
	},
	[13752] = {
		name = "三笠纪念馆日常5-2",
		guild_coin_award = 0,
		award = 8789,
		type = 26,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 34,
		desc = "「強化」を3回行う",
		story_icon = "",
		is_head = 0,
		level = 1,
		story_id = "",
		target_id = "0",
		award_choice = "",
		priority_type = 0,
		next_task = "0",
		visibility = 1,
		scene = "",
		target_id_for_client = 0,
		id = 13752,
		target_num = 3,
		fix_task = 0,
		added_tip = 0,
		open_need = {},
		award_display = {
			{
				2,
				59606,
				100
			}
		}
	},
	[13753] = {
		name = "三笠纪念馆日常5-3",
		guild_coin_award = 0,
		award = 8789,
		type = 26,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 21,
		desc = "艦隊を出撃させ、敵中枢艦隊を5回撃破せよ！",
		story_icon = "",
		is_head = 0,
		level = 1,
		story_id = "",
		target_id = "0",
		award_choice = "",
		priority_type = 0,
		next_task = "0",
		visibility = 1,
		scene = "",
		target_id_for_client = 0,
		id = 13753,
		target_num = 5,
		fix_task = 0,
		added_tip = 0,
		open_need = {},
		award_display = {
			{
				2,
				59606,
				100
			}
		}
	},
	[13754] = {
		name = "三笠纪念馆日常6-1",
		guild_coin_award = 0,
		award = 8789,
		type = 26,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 80,
		desc = "「軍事委託」を3回遂行する",
		story_icon = "",
		is_head = 0,
		level = 1,
		story_id = "",
		target_id = "0",
		award_choice = "",
		priority_type = 0,
		next_task = "0",
		visibility = 1,
		scene = "",
		target_id_for_client = 0,
		id = 13754,
		target_num = 3,
		fix_task = 0,
		added_tip = 0,
		open_need = {},
		award_display = {
			{
				2,
				59606,
				100
			}
		}
	},
	[13755] = {
		name = "三笠纪念馆日常6-2",
		guild_coin_award = 0,
		award = 8789,
		type = 26,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 34,
		desc = "「強化」を3回行う",
		story_icon = "",
		is_head = 0,
		level = 1,
		story_id = "",
		target_id = "0",
		award_choice = "",
		priority_type = 0,
		next_task = "0",
		visibility = 1,
		scene = "",
		target_id_for_client = 0,
		id = 13755,
		target_num = 3,
		fix_task = 0,
		added_tip = 0,
		open_need = {},
		award_display = {
			{
				2,
				59606,
				100
			}
		}
	},
	[13756] = {
		name = "三笠纪念馆日常6-3",
		guild_coin_award = 0,
		award = 8789,
		type = 26,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 21,
		desc = "艦隊を出撃させ、敵中枢艦隊を5回撃破せよ！",
		story_icon = "",
		is_head = 0,
		level = 1,
		story_id = "",
		target_id = "0",
		award_choice = "",
		priority_type = 0,
		next_task = "0",
		visibility = 1,
		scene = "",
		target_id_for_client = 0,
		id = 13756,
		target_num = 5,
		fix_task = 0,
		added_tip = 0,
		open_need = {},
		award_display = {
			{
				2,
				59606,
				100
			}
		}
	},
	[13757] = {
		name = "三笠纪念馆日常7-1",
		guild_coin_award = 0,
		award = 8789,
		type = 26,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 80,
		desc = "「軍事委託」を3回遂行する",
		story_icon = "",
		is_head = 0,
		level = 1,
		story_id = "",
		target_id = "0",
		award_choice = "",
		priority_type = 0,
		next_task = "0",
		visibility = 1,
		scene = "",
		target_id_for_client = 0,
		id = 13757,
		target_num = 3,
		fix_task = 0,
		added_tip = 0,
		open_need = {},
		award_display = {
			{
				2,
				59606,
				100
			}
		}
	},
	[13758] = {
		name = "三笠纪念馆日常7-2",
		guild_coin_award = 0,
		award = 8789,
		type = 26,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 34,
		desc = "「強化」を3回行う",
		story_icon = "",
		is_head = 0,
		level = 1,
		story_id = "",
		target_id = "0",
		award_choice = "",
		priority_type = 0,
		next_task = "0",
		visibility = 1,
		scene = "",
		target_id_for_client = 0,
		id = 13758,
		target_num = 3,
		fix_task = 0,
		added_tip = 0,
		open_need = {},
		award_display = {
			{
				2,
				59606,
				100
			}
		}
	},
	[13759] = {
		name = "三笠纪念馆日常7-3",
		guild_coin_award = 0,
		award = 8789,
		type = 26,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 21,
		desc = "艦隊を出撃させ、敵中枢艦隊を5回撃破せよ！",
		story_icon = "",
		is_head = 0,
		level = 1,
		story_id = "",
		target_id = "0",
		award_choice = "",
		priority_type = 0,
		next_task = "0",
		visibility = 1,
		scene = "",
		target_id_for_client = 0,
		id = 13759,
		target_num = 5,
		fix_task = 0,
		added_tip = 0,
		open_need = {},
		award_display = {
			{
				2,
				59606,
				100
			}
		}
	},
	[13760] = {
		name = "驱逐修复1",
		guild_coin_award = 0,
		award = 0,
		type = 26,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 1003,
		desc = "驱逐修复1",
		story_icon = "",
		is_head = 0,
		level = 1,
		story_id = "",
		target_id = "59606",
		award_choice = "",
		priority_type = 0,
		next_task = "0",
		visibility = 0,
		scene = "",
		target_id_for_client = 59606,
		id = 13760,
		target_num = 150,
		fix_task = 0,
		added_tip = 0,
		open_need = {},
		award_display = {
			{
				2,
				59601,
				1
			}
		}
	},
	[13761] = {
		name = "驱逐修复2",
		guild_coin_award = 0,
		award = 0,
		type = 26,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 1003,
		desc = "驱逐修复2",
		story_icon = "",
		is_head = 0,
		level = 1,
		story_id = "",
		target_id = "59606",
		award_choice = "",
		priority_type = 0,
		next_task = "0",
		visibility = 0,
		scene = "",
		target_id_for_client = 59606,
		id = 13761,
		target_num = 150,
		fix_task = 0,
		added_tip = 0,
		open_need = {},
		award_display = {
			{
				2,
				59602,
				1
			}
		}
	},
	[13762] = {
		name = "驱逐修复3",
		guild_coin_award = 0,
		award = 0,
		type = 26,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 1003,
		desc = "驱逐修复3",
		story_icon = "",
		is_head = 0,
		level = 1,
		story_id = "",
		target_id = "59606",
		award_choice = "",
		priority_type = 0,
		next_task = "0",
		visibility = 0,
		scene = "",
		target_id_for_client = 59606,
		id = 13762,
		target_num = 150,
		fix_task = 0,
		added_tip = 0,
		open_need = {},
		award_display = {
			{
				2,
				59603,
				1
			}
		}
	},
	[13763] = {
		name = "驱逐修复总",
		guild_coin_award = 0,
		award = 8796,
		type = 26,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 90,
		desc = "驱逐修复总",
		story_icon = "",
		is_head = 0,
		level = 1,
		story_id = "",
		award_choice = "",
		priority_type = 0,
		next_task = "0",
		visibility = 0,
		scene = "",
		target_id_for_client = 0,
		id = 13763,
		target_num = 3,
		fix_task = 0,
		added_tip = 0,
		target_id = {
			13760,
			13761,
			13762
		},
		open_need = {},
		award_display = {
			{
				2,
				54005,
				5
			}
		}
	},
	[13764] = {
		name = "巡洋修复1",
		guild_coin_award = 0,
		award = 0,
		type = 26,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 1003,
		desc = "巡洋修复1",
		story_icon = "",
		is_head = 0,
		level = 1,
		story_id = "",
		target_id = "59606",
		award_choice = "",
		priority_type = 0,
		next_task = "0",
		visibility = 0,
		scene = "",
		target_id_for_client = 59606,
		id = 13764,
		target_num = 150,
		fix_task = 0,
		added_tip = 0,
		open_need = {},
		award_display = {
			{
				2,
				59604,
				1
			}
		}
	},
	[13765] = {
		name = "巡洋修复2",
		guild_coin_award = 0,
		award = 0,
		type = 26,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 1003,
		desc = "巡洋修复2",
		story_icon = "",
		is_head = 0,
		level = 1,
		story_id = "",
		target_id = "59606",
		award_choice = "",
		priority_type = 0,
		next_task = "0",
		visibility = 0,
		scene = "",
		target_id_for_client = 59606,
		id = 13765,
		target_num = 150,
		fix_task = 0,
		added_tip = 0,
		open_need = {},
		award_display = {
			{
				2,
				59607,
				1
			}
		}
	},
	[13766] = {
		name = "巡洋修复3",
		guild_coin_award = 0,
		award = 0,
		type = 26,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 1003,
		desc = "巡洋修复3",
		story_icon = "",
		is_head = 0,
		level = 1,
		story_id = "",
		target_id = "59606",
		award_choice = "",
		priority_type = 0,
		next_task = "0",
		visibility = 0,
		scene = "",
		target_id_for_client = 59606,
		id = 13766,
		target_num = 150,
		fix_task = 0,
		added_tip = 0,
		open_need = {},
		award_display = {
			{
				2,
				59608,
				1
			}
		}
	},
	[13767] = {
		name = "巡洋修复总",
		guild_coin_award = 0,
		award = 8797,
		type = 26,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 90,
		desc = "巡洋修复总",
		story_icon = "",
		is_head = 0,
		level = 1,
		story_id = "",
		award_choice = "",
		priority_type = 0,
		next_task = "0",
		visibility = 0,
		scene = "",
		target_id_for_client = 0,
		id = 13767,
		target_num = 3,
		fix_task = 0,
		added_tip = 0,
		target_id = {
			13764,
			13765,
			13766
		},
		open_need = {},
		award_display = {
			{
				2,
				54016,
				5
			}
		}
	},
	[13768] = {
		name = "战列修复1",
		guild_coin_award = 0,
		award = 0,
		type = 26,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 1003,
		desc = "战列修复1",
		story_icon = "",
		is_head = 0,
		level = 1,
		story_id = "",
		target_id = "59606",
		award_choice = "",
		priority_type = 0,
		next_task = "0",
		visibility = 0,
		scene = "",
		target_id_for_client = 59606,
		id = 13768,
		target_num = 200,
		fix_task = 0,
		added_tip = 0,
		open_need = {},
		award_display = {
			{
				2,
				59609,
				1
			}
		}
	},
	[13769] = {
		name = "战列修复2",
		guild_coin_award = 0,
		award = 0,
		type = 26,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 1003,
		desc = "战列修复2",
		story_icon = "",
		is_head = 0,
		level = 1,
		story_id = "",
		target_id = "59606",
		award_choice = "",
		priority_type = 0,
		next_task = "0",
		visibility = 0,
		scene = "",
		target_id_for_client = 59606,
		id = 13769,
		target_num = 200,
		fix_task = 0,
		added_tip = 0,
		open_need = {},
		award_display = {
			{
				2,
				59610,
				1
			}
		}
	},
	[13770] = {
		name = "战列修复3",
		guild_coin_award = 0,
		award = 0,
		type = 26,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 1003,
		desc = "战列修复3",
		story_icon = "",
		is_head = 0,
		level = 1,
		story_id = "",
		target_id = "59606",
		award_choice = "",
		priority_type = 0,
		next_task = "0",
		visibility = 0,
		scene = "",
		target_id_for_client = 59606,
		id = 13770,
		target_num = 200,
		fix_task = 0,
		added_tip = 0,
		open_need = {},
		award_display = {
			{
				2,
				59611,
				1
			}
		}
	},
	[13771] = {
		name = "战列修复总",
		guild_coin_award = 0,
		award = 8798,
		type = 26,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 90,
		desc = "战列修复总",
		story_icon = "",
		is_head = 0,
		level = 1,
		story_id = "",
		award_choice = "",
		priority_type = 0,
		next_task = "0",
		visibility = 0,
		scene = "",
		target_id_for_client = 0,
		id = 13771,
		target_num = 3,
		fix_task = 0,
		added_tip = 0,
		target_id = {
			13768,
			13769,
			13770
		},
		open_need = {},
		award_display = {
			{
				2,
				54050,
				3
			}
		}
	},
	[13772] = {
		name = "航母修复1",
		guild_coin_award = 0,
		award = 0,
		type = 26,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 1003,
		desc = "航母修复1",
		story_icon = "",
		is_head = 0,
		level = 1,
		story_id = "",
		target_id = "59606",
		award_choice = "",
		priority_type = 0,
		next_task = "0",
		visibility = 0,
		scene = "",
		target_id_for_client = 59606,
		id = 13772,
		target_num = 200,
		fix_task = 0,
		added_tip = 0,
		open_need = {},
		award_display = {
			{
				2,
				59612,
				1
			}
		}
	},
	[13773] = {
		name = "航母修复2",
		guild_coin_award = 0,
		award = 0,
		type = 26,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 1003,
		desc = "航母修复2",
		story_icon = "",
		is_head = 0,
		level = 1,
		story_id = "",
		target_id = "59606",
		award_choice = "",
		priority_type = 0,
		next_task = "0",
		visibility = 0,
		scene = "",
		target_id_for_client = 59606,
		id = 13773,
		target_num = 200,
		fix_task = 0,
		added_tip = 0,
		open_need = {},
		award_display = {
			{
				2,
				59613,
				1
			}
		}
	},
	[13774] = {
		name = "航母修复3",
		guild_coin_award = 0,
		award = 0,
		type = 26,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 1003,
		desc = "航母修复3",
		story_icon = "",
		is_head = 0,
		level = 1,
		story_id = "",
		target_id = "59606",
		award_choice = "",
		priority_type = 0,
		next_task = "0",
		visibility = 0,
		scene = "",
		target_id_for_client = 59606,
		id = 13774,
		target_num = 200,
		fix_task = 0,
		added_tip = 0,
		open_need = {},
		award_display = {
			{
				2,
				59614,
				1
			}
		}
	},
	[13775] = {
		name = "航母修复总",
		guild_coin_award = 0,
		award = 8799,
		type = 26,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 90,
		desc = "航母修复总",
		story_icon = "",
		is_head = 0,
		level = 1,
		story_id = "",
		award_choice = "",
		priority_type = 0,
		next_task = "0",
		visibility = 0,
		scene = "",
		target_id_for_client = 0,
		id = 13775,
		target_num = 3,
		fix_task = 0,
		added_tip = 0,
		target_id = {
			13772,
			13773,
			13774
		},
		open_need = {},
		award_display = {
			{
				2,
				54051,
				1
			}
		}
	},
	[13776] = {
		name = "三笠船模任务",
		guild_coin_award = 0,
		award = 8791,
		type = 26,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 90,
		desc = "三笠船模任务",
		story_icon = "",
		is_head = 0,
		level = 1,
		story_id = "",
		award_choice = "",
		priority_type = 0,
		next_task = "0",
		visibility = 0,
		scene = "",
		target_id_for_client = 0,
		id = 13776,
		target_num = 4,
		fix_task = 0,
		added_tip = 0,
		target_id = {
			13763,
			13767,
			13771,
			13775
		},
		open_need = {},
		award_display = {
			{
				5,
				17,
				1
			}
		}
	},
	[13777] = {
		name = "商店联动累计金币消耗1",
		guild_coin_award = 0,
		award = 8800,
		type = 26,
		target_id_2 = "",
		count_inherit = 13778,
		sub_type = 122,
		desc = "累計資金消費500",
		story_icon = "",
		is_head = 1,
		level = 1,
		story_id = "",
		target_id = "0",
		award_choice = "",
		priority_type = 0,
		next_task = "0",
		visibility = 0,
		scene = "",
		target_id_for_client = 0,
		id = 13777,
		target_num = 500,
		fix_task = 0,
		added_tip = 0,
		open_need = {},
		award_display = {
			{
				2,
				50001,
				5
			}
		}
	},
	[13778] = {
		name = "商店联动累计金币消耗2",
		guild_coin_award = 0,
		award = 8801,
		type = 26,
		target_id_2 = "",
		count_inherit = 13779,
		sub_type = 122,
		desc = "累計資金消費1000",
		story_icon = "",
		is_head = 0,
		level = 1,
		story_id = "",
		target_id = "0",
		award_choice = "",
		priority_type = 0,
		next_task = "0",
		visibility = 0,
		scene = "",
		target_id_for_client = 0,
		id = 13778,
		target_num = 1000,
		fix_task = 0,
		added_tip = 0,
		open_need = {},
		award_display = {
			{
				2,
				50003,
				5
			}
		}
	},
	[13779] = {
		name = "商店联动累计金币消耗3",
		guild_coin_award = 0,
		award = 8802,
		type = 26,
		target_id_2 = "",
		count_inherit = 13780,
		sub_type = 122,
		desc = "累計資金消費1500",
		story_icon = "",
		is_head = 0,
		level = 1,
		story_id = "",
		target_id = "0",
		award_choice = "",
		priority_type = 0,
		next_task = "0",
		visibility = 0,
		scene = "",
		target_id_for_client = 0,
		id = 13779,
		target_num = 1500,
		fix_task = 0,
		added_tip = 0,
		open_need = {},
		award_display = {
			{
				2,
				17002,
				5
			}
		}
	},
	[13780] = {
		name = "商店联动累计金币消耗4",
		guild_coin_award = 0,
		award = 8803,
		type = 26,
		target_id_2 = "",
		count_inherit = 13781,
		sub_type = 122,
		desc = "累計資金消費2000",
		story_icon = "",
		is_head = 0,
		level = 1,
		story_id = "",
		target_id = "0",
		award_choice = "",
		priority_type = 0,
		next_task = "0",
		visibility = 0,
		scene = "",
		target_id_for_client = 0,
		id = 13780,
		target_num = 2000,
		fix_task = 0,
		added_tip = 0,
		open_need = {},
		award_display = {
			{
				2,
				18021,
				1
			}
		}
	},
	[13781] = {
		name = "商店联动累计金币消耗5",
		guild_coin_award = 0,
		award = 8804,
		type = 26,
		target_id_2 = "",
		count_inherit = 13782,
		sub_type = 122,
		desc = "累計資金消費2500",
		story_icon = "",
		is_head = 0,
		level = 1,
		story_id = "",
		target_id = "0",
		award_choice = "",
		priority_type = 0,
		next_task = "0",
		visibility = 0,
		scene = "",
		target_id_for_client = 0,
		id = 13781,
		target_num = 2500,
		fix_task = 0,
		added_tip = 0,
		open_need = {},
		award_display = {
			{
				2,
				16011,
				1
			}
		}
	},
	[13782] = {
		name = "商店联动累计金币消耗6",
		guild_coin_award = 0,
		award = 8805,
		type = 26,
		target_id_2 = "",
		count_inherit = 13783,
		sub_type = 122,
		desc = "累計資金消費3000",
		story_icon = "",
		is_head = 0,
		level = 1,
		story_id = "",
		target_id = "0",
		award_choice = "",
		priority_type = 0,
		next_task = "0",
		visibility = 0,
		scene = "",
		target_id_for_client = 0,
		id = 13782,
		target_num = 3000,
		fix_task = 0,
		added_tip = 0,
		open_need = {},
		award_display = {
			{
				2,
				16001,
				1
			}
		}
	},
	[13783] = {
		name = "商店联动累计金币消耗7",
		guild_coin_award = 0,
		award = 8806,
		type = 26,
		target_id_2 = "",
		count_inherit = 13784,
		sub_type = 122,
		desc = "累計資金消費4000",
		story_icon = "",
		is_head = 0,
		level = 1,
		story_id = "",
		target_id = "0",
		award_choice = "",
		priority_type = 0,
		next_task = "0",
		visibility = 0,
		scene = "",
		target_id_for_client = 0,
		id = 13783,
		target_num = 4000,
		fix_task = 0,
		added_tip = 0,
		open_need = {},
		award_display = {
			{
				2,
				16021,
				1
			}
		}
	},
	[13784] = {
		name = "商店联动累计金币消耗8",
		guild_coin_award = 0,
		award = 8807,
		type = 26,
		target_id_2 = "",
		count_inherit = 13785,
		sub_type = 122,
		desc = "累計資金消費5000",
		story_icon = "",
		is_head = 0,
		level = 1,
		story_id = "",
		target_id = "0",
		award_choice = "",
		priority_type = 0,
		next_task = "0",
		visibility = 0,
		scene = "",
		target_id_for_client = 0,
		id = 13784,
		target_num = 5000,
		fix_task = 0,
		added_tip = 0,
		open_need = {},
		award_display = {
			{
				2,
				15008,
				50
			}
		}
	},
	[13785] = {
		name = "商店联动累计金币消耗9",
		guild_coin_award = 0,
		award = 8808,
		type = 26,
		target_id_2 = "",
		count_inherit = 13786,
		sub_type = 122,
		desc = "累計資金消費6000",
		story_icon = "",
		is_head = 0,
		level = 1,
		story_id = "",
		target_id = "0",
		award_choice = "",
		priority_type = 0,
		next_task = "0",
		visibility = 0,
		scene = "",
		target_id_for_client = 0,
		id = 13785,
		target_num = 6000,
		fix_task = 0,
		added_tip = 0,
		open_need = {},
		award_display = {
			{
				2,
				17003,
				5
			}
		}
	},
	[13786] = {
		name = "商店联动累计金币消耗10",
		guild_coin_award = 0,
		award = 8809,
		type = 26,
		target_id_2 = "",
		count_inherit = 13787,
		sub_type = 122,
		desc = "累計資金消費8000",
		story_icon = "",
		is_head = 0,
		level = 1,
		story_id = "",
		target_id = "0",
		award_choice = "",
		priority_type = 0,
		next_task = "0",
		visibility = 0,
		scene = "",
		target_id_for_client = 0,
		id = 13786,
		target_num = 8000,
		fix_task = 0,
		added_tip = 0,
		open_need = {},
		award_display = {
			{
				2,
				18022,
				1
			}
		}
	},
	[13787] = {
		name = "商店联动累计金币消耗11",
		guild_coin_award = 0,
		award = 8810,
		type = 26,
		target_id_2 = "",
		count_inherit = 13788,
		sub_type = 122,
		desc = "累計資金消費10000",
		story_icon = "",
		is_head = 0,
		level = 1,
		story_id = "",
		target_id = "0",
		award_choice = "",
		priority_type = 0,
		next_task = "0",
		visibility = 0,
		scene = "",
		target_id_for_client = 0,
		id = 13787,
		target_num = 10000,
		fix_task = 0,
		added_tip = 0,
		open_need = {},
		award_display = {
			{
				2,
				16012,
				1
			}
		}
	},
	[13788] = {
		name = "商店联动累计金币消耗12",
		guild_coin_award = 0,
		award = 8811,
		type = 26,
		target_id_2 = "",
		count_inherit = 13789,
		sub_type = 122,
		desc = "累計資金消費12000",
		story_icon = "",
		is_head = 0,
		level = 1,
		story_id = "",
		target_id = "0",
		award_choice = "",
		priority_type = 0,
		next_task = "0",
		visibility = 0,
		scene = "",
		target_id_for_client = 0,
		id = 13788,
		target_num = 12000,
		fix_task = 0,
		added_tip = 0,
		open_need = {},
		award_display = {
			{
				2,
				16002,
				1
			}
		}
	},
	[13789] = {
		name = "商店联动累计金币消耗13",
		guild_coin_award = 0,
		award = 8812,
		type = 26,
		target_id_2 = "",
		count_inherit = 13790,
		sub_type = 122,
		desc = "累計資金消費15000",
		story_icon = "",
		is_head = 0,
		level = 1,
		story_id = "",
		target_id = "0",
		award_choice = "",
		priority_type = 0,
		next_task = "0",
		visibility = 0,
		scene = "",
		target_id_for_client = 0,
		id = 13789,
		target_num = 15000,
		fix_task = 0,
		added_tip = 0,
		open_need = {},
		award_display = {
			{
				2,
				16022,
				1
			}
		}
	},
	[13790] = {
		name = "商店联动累计金币消耗14",
		guild_coin_award = 0,
		award = 8813,
		type = 26,
		target_id_2 = "",
		count_inherit = 13791,
		sub_type = 122,
		desc = "累計資金消費20000",
		story_icon = "",
		is_head = 0,
		level = 1,
		story_id = "",
		target_id = "0",
		award_choice = "",
		priority_type = 0,
		next_task = "0",
		visibility = 0,
		scene = "",
		target_id_for_client = 0,
		id = 13790,
		target_num = 20000,
		fix_task = 0,
		added_tip = 0,
		open_need = {},
		award_display = {
			{
				2,
				15008,
				100
			}
		}
	},
	[13791] = {
		name = "商店联动累计金币消耗15",
		guild_coin_award = 0,
		award = 8814,
		type = 26,
		target_id_2 = "",
		count_inherit = 13792,
		sub_type = 122,
		desc = "累計資金消費25000",
		story_icon = "",
		is_head = 0,
		level = 1,
		story_id = "",
		target_id = "0",
		award_choice = "",
		priority_type = 0,
		next_task = "0",
		visibility = 0,
		scene = "",
		target_id_for_client = 0,
		id = 13791,
		target_num = 25000,
		fix_task = 0,
		added_tip = 0,
		open_need = {},
		award_display = {
			{
				2,
				18023,
				1
			}
		}
	},
	[13792] = {
		name = "商店联动累计金币消耗16",
		guild_coin_award = 0,
		award = 8815,
		type = 26,
		target_id_2 = "",
		count_inherit = 13793,
		sub_type = 122,
		desc = "累計資金消費30000",
		story_icon = "",
		is_head = 0,
		level = 1,
		story_id = "",
		target_id = "0",
		award_choice = "",
		priority_type = 0,
		next_task = "0",
		visibility = 0,
		scene = "",
		target_id_for_client = 0,
		id = 13792,
		target_num = 30000,
		fix_task = 0,
		added_tip = 0,
		open_need = {},
		award_display = {
			{
				2,
				16013,
				1
			}
		}
	},
	[13793] = {
		name = "商店联动累计金币消耗17",
		guild_coin_award = 0,
		award = 8816,
		type = 26,
		target_id_2 = "",
		count_inherit = 13794,
		sub_type = 122,
		desc = "累計資金消費35000",
		story_icon = "",
		is_head = 0,
		level = 1,
		story_id = "",
		target_id = "0",
		award_choice = "",
		priority_type = 0,
		next_task = "0",
		visibility = 0,
		scene = "",
		target_id_for_client = 0,
		id = 13793,
		target_num = 35000,
		fix_task = 0,
		added_tip = 0,
		open_need = {},
		award_display = {
			{
				2,
				16003,
				1
			}
		}
	},
	[13794] = {
		name = "商店联动累计金币消耗18",
		guild_coin_award = 0,
		award = 8817,
		type = 26,
		target_id_2 = "",
		count_inherit = 13795,
		sub_type = 122,
		desc = "累計資金消費40000",
		story_icon = "",
		is_head = 0,
		level = 1,
		story_id = "",
		target_id = "0",
		award_choice = "",
		priority_type = 0,
		next_task = "0",
		visibility = 0,
		scene = "",
		target_id_for_client = 0,
		id = 13794,
		target_num = 40000,
		fix_task = 0,
		added_tip = 0,
		open_need = {},
		award_display = {
			{
				2,
				16023,
				1
			}
		}
	},
	[13795] = {
		name = "商店联动累计金币消耗19",
		guild_coin_award = 0,
		award = 8818,
		type = 26,
		target_id_2 = "",
		count_inherit = 13815,
		sub_type = 122,
		desc = "累計資金消費45000",
		story_icon = "",
		is_head = 0,
		level = 1,
		story_id = "",
		target_id = "0",
		award_choice = "",
		priority_type = 0,
		next_task = "0",
		visibility = 0,
		scene = "",
		target_id_for_client = 0,
		id = 13795,
		target_num = 45000,
		fix_task = 0,
		added_tip = 0,
		open_need = {},
		award_display = {
			{
				2,
				15008,
				150
			}
		}
	},
	[13797] = {
		name = "国庆累计耗油1",
		guild_coin_award = 0,
		award = 8827,
		type = 6,
		target_id_2 = "",
		count_inherit = 13798,
		sub_type = 121,
		desc = "累計燃料消費500",
		story_icon = "",
		is_head = 1,
		level = 1,
		target_id = "0",
		award_choice = "",
		priority_type = 0,
		next_task = "13798",
		visibility = 1,
		story_id = "",
		target_id_for_client = 0,
		id = 13797,
		target_num = 500,
		fix_task = 0,
		added_tip = 0,
		open_need = {},
		award_display = {
			{
				2,
				59713,
				20
			},
			{
				2,
				59714,
				50
			},
			{
				2,
				59715,
				50
			}
		},
		scene = {
			"LEVEL"
		}
	},
	[13798] = {
		name = "国庆累计耗油2",
		guild_coin_award = 0,
		award = 8828,
		type = 6,
		target_id_2 = "",
		count_inherit = 13799,
		sub_type = 121,
		desc = "累計燃料消費1000",
		story_icon = "",
		is_head = 0,
		level = 1,
		target_id = "0",
		award_choice = "",
		priority_type = 0,
		next_task = "13799",
		visibility = 1,
		story_id = "",
		target_id_for_client = 0,
		id = 13798,
		target_num = 1000,
		fix_task = 0,
		added_tip = 0,
		open_need = {},
		award_display = {
			{
				2,
				59717,
				10
			},
			{
				2,
				59718,
				9
			},
			{
				2,
				59719,
				31
			}
		},
		scene = {
			"LEVEL"
		}
	},
	[13799] = {
		name = "国庆累计耗油3",
		guild_coin_award = 0,
		award = 8829,
		type = 6,
		target_id_2 = "",
		count_inherit = 13800,
		sub_type = 121,
		desc = "累計燃料消費1500",
		story_icon = "",
		is_head = 0,
		level = 1,
		target_id = "0",
		award_choice = "",
		priority_type = 0,
		next_task = "13800",
		visibility = 1,
		story_id = "",
		target_id_for_client = 0,
		id = 13799,
		target_num = 1500,
		fix_task = 0,
		added_tip = 0,
		open_need = {},
		award_display = {
			{
				2,
				59713,
				25
			},
			{
				2,
				59714,
				51
			},
			{
				2,
				59715,
				58
			}
		},
		scene = {
			"LEVEL"
		}
	},
	[13800] = {
		name = "国庆累计耗油4",
		guild_coin_award = 0,
		award = 8830,
		type = 6,
		target_id_2 = "",
		count_inherit = 13801,
		sub_type = 121,
		desc = "累計燃料消費2000",
		story_icon = "",
		is_head = 0,
		level = 1,
		target_id = "0",
		award_choice = "",
		priority_type = 0,
		next_task = "13801",
		visibility = 1,
		story_id = "",
		target_id_for_client = 0,
		id = 13800,
		target_num = 2000,
		fix_task = 0,
		added_tip = 0,
		open_need = {},
		award_display = {
			{
				2,
				59713,
				30
			},
			{
				2,
				59714,
				42
			},
			{
				2,
				59715,
				75
			}
		},
		scene = {
			"LEVEL"
		}
	},
	[13801] = {
		name = "国庆累计耗油5",
		guild_coin_award = 0,
		award = 8831,
		type = 6,
		target_id_2 = "",
		count_inherit = 13802,
		sub_type = 121,
		desc = "累計燃料消費2500",
		story_icon = "",
		is_head = 0,
		level = 1,
		target_id = "0",
		award_choice = "",
		priority_type = 0,
		next_task = "13802",
		visibility = 1,
		story_id = "",
		target_id_for_client = 0,
		id = 13801,
		target_num = 2500,
		fix_task = 0,
		added_tip = 0,
		open_need = {},
		award_display = {
			{
				2,
				59716,
				39
			},
			{
				2,
				59718,
				40
			},
			{
				2,
				59719,
				2
			}
		},
		scene = {
			"LEVEL"
		}
	},
	[13802] = {
		name = "国庆累计耗油6",
		guild_coin_award = 0,
		award = 8832,
		type = 6,
		target_id_2 = "",
		count_inherit = 13803,
		sub_type = 121,
		desc = "累計燃料消費3000",
		story_icon = "",
		is_head = 0,
		level = 1,
		target_id = "0",
		award_choice = "",
		priority_type = 0,
		next_task = "13803",
		visibility = 1,
		story_id = "",
		target_id_for_client = 0,
		id = 13802,
		target_num = 3000,
		fix_task = 0,
		added_tip = 0,
		open_need = {},
		award_display = {
			{
				2,
				59713,
				37
			},
			{
				2,
				59714,
				50
			},
			{
				2,
				59715,
				75
			}
		},
		scene = {
			"LEVEL"
		}
	},
	[13803] = {
		name = "国庆累计耗油7",
		guild_coin_award = 0,
		award = 8833,
		type = 6,
		target_id_2 = "",
		count_inherit = 13804,
		sub_type = 121,
		desc = "累計燃料消費4000",
		story_icon = "",
		is_head = 0,
		level = 1,
		target_id = "0",
		award_choice = "",
		priority_type = 0,
		next_task = "13804",
		visibility = 1,
		story_id = "",
		target_id_for_client = 0,
		id = 13803,
		target_num = 4000,
		fix_task = 0,
		added_tip = 0,
		open_need = {},
		award_display = {
			{
				2,
				59714,
				50
			},
			{
				2,
				59715,
				85
			},
			{
				2,
				59718,
				44
			}
		},
		scene = {
			"LEVEL"
		}
	},
	[13804] = {
		name = "国庆累计耗油8",
		guild_coin_award = 0,
		award = 8834,
		type = 6,
		target_id_2 = "",
		count_inherit = 13805,
		sub_type = 121,
		desc = "累計燃料消費5000",
		story_icon = "",
		is_head = 0,
		level = 1,
		target_id = "0",
		award_choice = "",
		priority_type = 0,
		next_task = "13805",
		visibility = 1,
		story_id = "",
		target_id_for_client = 0,
		id = 13804,
		target_num = 5000,
		fix_task = 0,
		added_tip = 0,
		open_need = {},
		award_display = {
			{
				2,
				59713,
				51
			},
			{
				2,
				59714,
				175
			},
			{
				2,
				59715,
				153
			}
		},
		scene = {
			"LEVEL"
		}
	},
	[13805] = {
		name = "国庆累计耗油9",
		guild_coin_award = 0,
		award = 8835,
		type = 6,
		target_id_2 = "",
		count_inherit = 13806,
		sub_type = 121,
		desc = "累計燃料消費6000",
		story_icon = "",
		is_head = 0,
		level = 1,
		target_id = "0",
		award_choice = "",
		priority_type = 0,
		next_task = "13806",
		visibility = 1,
		story_id = "",
		target_id_for_client = 0,
		id = 13805,
		target_num = 6000,
		fix_task = 0,
		added_tip = 0,
		open_need = {},
		award_display = {
			{
				2,
				59717,
				32
			},
			{
				2,
				59718,
				8
			},
			{
				2,
				59719,
				80
			}
		},
		scene = {
			"LEVEL"
		}
	},
	[13806] = {
		name = "国庆累计耗油10",
		guild_coin_award = 0,
		award = 8836,
		type = 6,
		target_id_2 = "",
		count_inherit = 13807,
		sub_type = 121,
		desc = "累計燃料消費7000",
		story_icon = "",
		is_head = 0,
		level = 1,
		target_id = "0",
		award_choice = "",
		priority_type = 0,
		next_task = "13807",
		visibility = 1,
		story_id = "",
		target_id_for_client = 0,
		id = 13806,
		target_num = 7000,
		fix_task = 0,
		added_tip = 0,
		open_need = {},
		award_display = {
			{
				2,
				59713,
				4
			},
			{
				2,
				59714,
				60
			},
			{
				2,
				59715,
				120
			}
		},
		scene = {
			"LEVEL"
		}
	},
	[13807] = {
		name = "国庆累计耗油11",
		guild_coin_award = 0,
		award = 8837,
		type = 6,
		target_id_2 = "",
		count_inherit = 13808,
		sub_type = 121,
		desc = "累計燃料消費8000",
		story_icon = "",
		is_head = 0,
		level = 1,
		target_id = "0",
		award_choice = "",
		priority_type = 0,
		next_task = "13808",
		visibility = 1,
		story_id = "",
		target_id_for_client = 0,
		id = 13807,
		target_num = 8000,
		fix_task = 0,
		added_tip = 0,
		open_need = {},
		award_display = {
			{
				2,
				59718,
				8
			},
			{
				2,
				59714,
				75
			},
			{
				2,
				59715,
				159
			}
		},
		scene = {
			"LEVEL"
		}
	},
	[13808] = {
		name = "国庆累计耗油12",
		guild_coin_award = 0,
		award = 8838,
		type = 6,
		target_id_2 = "",
		count_inherit = 13809,
		sub_type = 121,
		desc = "累計燃料消費9000",
		story_icon = "",
		is_head = 0,
		level = 1,
		target_id = "0",
		award_choice = "",
		priority_type = 0,
		next_task = "13809",
		visibility = 1,
		story_id = "",
		target_id_for_client = 0,
		id = 13808,
		target_num = 9000,
		fix_task = 0,
		added_tip = 0,
		open_need = {},
		award_display = {
			{
				2,
				59713,
				271
			},
			{
				2,
				59714,
				149
			},
			{
				2,
				59715,
				5
			}
		},
		scene = {
			"LEVEL"
		}
	},
	[13809] = {
		name = "国庆累计耗油13",
		guild_coin_award = 0,
		award = 8839,
		type = 6,
		target_id_2 = "",
		count_inherit = 13810,
		sub_type = 121,
		desc = "累計燃料消費10000",
		story_icon = "",
		is_head = 0,
		level = 1,
		target_id = "0",
		award_choice = "",
		priority_type = 0,
		next_task = "13810",
		visibility = 1,
		story_id = "",
		target_id_for_client = 0,
		id = 13809,
		target_num = 10000,
		fix_task = 0,
		added_tip = 0,
		open_need = {},
		award_display = {
			{
				2,
				59717,
				34
			},
			{
				2,
				59718,
				24
			},
			{
				2,
				59719,
				148
			}
		},
		scene = {
			"LEVEL"
		}
	},
	[13810] = {
		name = "国庆累计耗油14",
		guild_coin_award = 0,
		award = 8840,
		type = 6,
		target_id_2 = "",
		count_inherit = 13811,
		sub_type = 121,
		desc = "累計燃料消費11000",
		story_icon = "",
		is_head = 0,
		level = 1,
		target_id = "0",
		award_choice = "",
		priority_type = 0,
		next_task = "13811",
		visibility = 1,
		story_id = "",
		target_id_for_client = 0,
		id = 13810,
		target_num = 11000,
		fix_task = 0,
		added_tip = 0,
		open_need = {},
		award_display = {
			{
				2,
				59713,
				100
			},
			{
				2,
				59714,
				100
			},
			{
				2,
				59715,
				24
			}
		},
		scene = {
			"LEVEL"
		}
	},
	[13811] = {
		name = "国庆累计耗油15",
		guild_coin_award = 0,
		award = 8841,
		type = 6,
		target_id_2 = "",
		count_inherit = 13812,
		sub_type = 121,
		desc = "累計燃料消費12000",
		story_icon = "",
		is_head = 0,
		level = 1,
		target_id = "0",
		award_choice = "",
		priority_type = 0,
		next_task = "13812",
		visibility = 1,
		story_id = "",
		target_id_for_client = 0,
		id = 13811,
		target_num = 12000,
		fix_task = 0,
		added_tip = 0,
		open_need = {},
		award_display = {
			{
				2,
				59716,
				28
			},
			{
				2,
				59717,
				7
			},
			{
				2,
				59718,
				3
			}
		},
		scene = {
			"LEVEL"
		}
	},
	[13812] = {
		name = "国庆累计耗油16",
		guild_coin_award = 0,
		award = 8842,
		type = 6,
		target_id_2 = "",
		count_inherit = 13813,
		sub_type = 121,
		desc = "累計燃料消費13000",
		story_icon = "",
		is_head = 0,
		level = 1,
		target_id = "0",
		award_choice = "",
		priority_type = 0,
		next_task = "13813",
		visibility = 1,
		story_id = "",
		target_id_for_client = 0,
		id = 13812,
		target_num = 13000,
		fix_task = 0,
		added_tip = 0,
		open_need = {},
		award_display = {
			{
				2,
				59719,
				42
			},
			{
				2,
				59713,
				107
			},
			{
				2,
				59714,
				118
			}
		},
		scene = {
			"LEVEL"
		}
	},
	[13813] = {
		name = "国庆累计耗油17",
		guild_coin_award = 0,
		award = 8843,
		type = 6,
		target_id_2 = "",
		count_inherit = 13814,
		sub_type = 121,
		desc = "累計燃料消費14000",
		story_icon = "",
		is_head = 0,
		level = 1,
		target_id = "0",
		award_choice = "",
		priority_type = 0,
		next_task = "13814",
		visibility = 1,
		story_id = "",
		target_id_for_client = 0,
		id = 13813,
		target_num = 14000,
		fix_task = 0,
		added_tip = 0,
		open_need = {},
		award_display = {
			{
				2,
				59713,
				200
			},
			{
				2,
				59714,
				184
			},
			{
				2,
				59715,
				23
			}
		},
		scene = {
			"LEVEL"
		}
	},
	[13814] = {
		name = "国庆累计耗油18",
		guild_coin_award = 0,
		award = 8844,
		type = 6,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 121,
		desc = "累計燃料消費15000",
		story_icon = "",
		is_head = 0,
		level = 1,
		target_id = "0",
		award_choice = "",
		priority_type = 0,
		next_task = "0",
		visibility = 1,
		story_id = "",
		target_id_for_client = 0,
		id = 13814,
		target_num = 15000,
		fix_task = 0,
		added_tip = 0,
		open_need = {},
		award_display = {
			{
				2,
				59717,
				25
			},
			{
				2,
				59718,
				113
			},
			{
				2,
				59719,
				119
			}
		},
		scene = {
			"LEVEL"
		}
	},
	[13815] = {
		name = "（日服）商店联动累计金币消耗20",
		guild_coin_award = 0,
		award = 8860,
		type = 26,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 122,
		desc = "累計資金消費50000",
		story_icon = "",
		is_head = 0,
		level = 1,
		story_id = "",
		target_id = "0",
		award_choice = "",
		priority_type = 0,
		next_task = "0",
		visibility = 0,
		scene = "",
		target_id_for_client = 0,
		id = 13815,
		target_num = 50000,
		fix_task = 0,
		added_tip = 0,
		open_need = {},
		award_display = {
			{
				7,
				301012,
				1
			}
		}
	},
	[13816] = {
		name = "回流lv<35日常1",
		guild_coin_award = 0,
		award = 90059,
		type = 36,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 20,
		desc = "艦隊を出撃させ、15回勝利する",
		story_icon = "",
		is_head = 1,
		level = 1,
		story_id = "",
		target_id = "0",
		award_choice = "",
		priority_type = 0,
		next_task = "0",
		visibility = 0,
		scene = "",
		target_id_for_client = 0,
		id = 13816,
		target_num = 15,
		fix_task = 1,
		added_tip = 0,
		open_need = {},
		award_display = {
			{
				1,
				2,
				100
			}
		}
	},
	[13817] = {
		name = "回流lv<35日常2",
		guild_coin_award = 0,
		award = 90060,
		type = 36,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 21,
		desc = "艦隊を出撃させ、敵中枢艦隊を5回撃破する",
		story_icon = "",
		is_head = 1,
		level = 1,
		story_id = "",
		target_id = "0",
		award_choice = "",
		priority_type = 0,
		next_task = "0",
		visibility = 0,
		scene = "",
		target_id_for_client = 0,
		id = 13817,
		target_num = 5,
		fix_task = 1,
		added_tip = 0,
		open_need = {},
		award_display = {
			{
				1,
				2,
				100
			}
		}
	},
	[13818] = {
		name = "回流lv<35日常3",
		guild_coin_award = 0,
		award = 90061,
		type = 36,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 182,
		desc = "通常ハード海域を3回クリアする",
		story_icon = "",
		is_head = 1,
		level = 1,
		story_id = "",
		target_id = "10101",
		award_choice = "",
		priority_type = 0,
		next_task = "0",
		visibility = 0,
		scene = "",
		target_id_for_client = 0,
		id = 13818,
		target_num = 3,
		fix_task = 1,
		added_tip = 0,
		open_need = {},
		award_display = {
			{
				2,
				50004,
				3
			}
		}
	},
	[13819] = {
		name = "回流lv<35日常4",
		guild_coin_award = 0,
		award = 90062,
		type = 36,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 30,
		desc = "艦を3隻建造する",
		story_icon = "",
		is_head = 1,
		level = 1,
		story_id = "",
		target_id = "0",
		award_choice = "",
		priority_type = 0,
		next_task = "0",
		visibility = 0,
		scene = "",
		target_id_for_client = 0,
		id = 13819,
		target_num = 3,
		fix_task = 1,
		added_tip = 0,
		open_need = {},
		award_display = {
			{
				2,
				20001,
				1
			}
		}
	},
	[13820] = {
		name = "回流lv<35日常5",
		guild_coin_award = 0,
		award = 90063,
		type = 36,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 31,
		desc = "任意の艦を5回退役させる",
		story_icon = "",
		is_head = 1,
		level = 1,
		story_id = "",
		target_id = "0",
		award_choice = "",
		priority_type = 0,
		next_task = "0",
		visibility = 0,
		scene = "",
		target_id_for_client = 0,
		id = 13820,
		target_num = 5,
		fix_task = 1,
		added_tip = 0,
		open_need = {},
		award_display = {
			{
				2,
				15001,
				30
			}
		}
	},
	[13821] = {
		name = "回流lv<35日常6",
		guild_coin_award = 0,
		award = 90064,
		type = 36,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 34,
		desc = "任意の艦を8回強化する",
		story_icon = "",
		is_head = 1,
		level = 1,
		story_id = "",
		target_id = "0",
		award_choice = "",
		priority_type = 0,
		next_task = "0",
		visibility = 0,
		scene = "",
		target_id_for_client = 0,
		id = 13821,
		target_num = 8,
		fix_task = 1,
		added_tip = 0,
		open_need = {},
		award_display = {
			{
				2,
				54033,
				1
			}
		}
	},
	[13822] = {
		name = "回流lv<35日常7",
		guild_coin_award = 0,
		award = 90065,
		type = 36,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 40,
		desc = "任意の装備を5回強化する",
		story_icon = "",
		is_head = 1,
		level = 1,
		story_id = "",
		target_id = "0",
		award_choice = "",
		priority_type = 0,
		next_task = "0",
		visibility = 0,
		scene = "",
		target_id_for_client = 0,
		id = 13822,
		target_num = 5,
		fix_task = 1,
		added_tip = 0,
		open_need = {},
		award_display = {
			{
				2,
				54015,
				2
			}
		}
	},
	[13823] = {
		name = "回流lv<35日常8",
		guild_coin_award = 0,
		award = 90066,
		type = 36,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 80,
		desc = "軍事委託を5回遂行する",
		story_icon = "",
		is_head = 1,
		level = 1,
		story_id = "",
		target_id = "0",
		award_choice = "",
		priority_type = 0,
		next_task = "0",
		visibility = 0,
		scene = "",
		target_id_for_client = 0,
		id = 13823,
		target_num = 5,
		fix_task = 1,
		added_tip = 0,
		open_need = {},
		award_display = {
			{
				1,
				3,
				200
			}
		}
	},
	[13824] = {
		name = "回流lv<35日常9",
		guild_coin_award = 0,
		award = 90067,
		type = 36,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 71,
		desc = "戦術教室でスキルを3回強化する",
		story_icon = "",
		is_head = 1,
		level = 1,
		story_id = "",
		target_id = "0",
		award_choice = "",
		priority_type = 0,
		next_task = "0",
		visibility = 0,
		scene = "",
		target_id_for_client = 0,
		id = 13824,
		target_num = 3,
		fix_task = 1,
		added_tip = 0,
		open_need = {},
		award_display = {
			{
				2,
				54005,
				1
			}
		}
	},
	[13825] = {
		name = "回流lv<50日常1",
		guild_coin_award = 0,
		award = 90068,
		type = 36,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 20,
		desc = "艦隊を出撃させ、15回勝利する",
		story_icon = "",
		is_head = 1,
		level = 1,
		story_id = "",
		target_id = "0",
		award_choice = "",
		priority_type = 0,
		next_task = "0",
		visibility = 0,
		scene = "",
		target_id_for_client = 0,
		id = 13825,
		target_num = 15,
		fix_task = 1,
		added_tip = 0,
		open_need = {},
		award_display = {
			{
				1,
				2,
				150
			}
		}
	},
	[13826] = {
		name = "回流lv<50日常2",
		guild_coin_award = 0,
		award = 90069,
		type = 36,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 21,
		desc = "艦隊を出撃させ、敵中枢艦隊を5回撃破する",
		story_icon = "",
		is_head = 1,
		level = 1,
		story_id = "",
		target_id = "0",
		award_choice = "",
		priority_type = 0,
		next_task = "0",
		visibility = 0,
		scene = "",
		target_id_for_client = 0,
		id = 13826,
		target_num = 5,
		fix_task = 1,
		added_tip = 0,
		open_need = {},
		award_display = {
			{
				1,
				2,
				150
			}
		}
	},
	[13827] = {
		name = "回流lv<50日常3",
		guild_coin_award = 0,
		award = 90070,
		type = 36,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 182,
		desc = "通常ハード海域を3回クリアする",
		story_icon = "",
		is_head = 1,
		level = 1,
		story_id = "",
		target_id = "10101",
		award_choice = "",
		priority_type = 0,
		next_task = "0",
		visibility = 0,
		scene = "",
		target_id_for_client = 0,
		id = 13827,
		target_num = 3,
		fix_task = 1,
		added_tip = 0,
		open_need = {},
		award_display = {
			{
				2,
				50004,
				3
			}
		}
	},
	[13828] = {
		name = "回流lv<50日常4",
		guild_coin_award = 0,
		award = 90071,
		type = 36,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 30,
		desc = "艦を3隻建造する",
		story_icon = "",
		is_head = 1,
		level = 1,
		story_id = "",
		target_id = "0",
		award_choice = "",
		priority_type = 0,
		next_task = "0",
		visibility = 0,
		scene = "",
		target_id_for_client = 0,
		id = 13828,
		target_num = 3,
		fix_task = 1,
		added_tip = 0,
		open_need = {},
		award_display = {
			{
				2,
				20001,
				1
			}
		}
	},
	[13829] = {
		name = "回流lv<50日常5",
		guild_coin_award = 0,
		award = 90072,
		type = 36,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 31,
		desc = "任意の艦を5回退役させる",
		story_icon = "",
		is_head = 1,
		level = 1,
		story_id = "",
		target_id = "0",
		award_choice = "",
		priority_type = 0,
		next_task = "0",
		visibility = 0,
		scene = "",
		target_id_for_client = 0,
		id = 13829,
		target_num = 5,
		fix_task = 1,
		added_tip = 0,
		open_need = {},
		award_display = {
			{
				2,
				15001,
				35
			}
		}
	},
	[13830] = {
		name = "回流lv<50日常6",
		guild_coin_award = 0,
		award = 90073,
		type = 36,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 34,
		desc = "任意の艦を8回強化する",
		story_icon = "",
		is_head = 1,
		level = 1,
		story_id = "",
		target_id = "0",
		award_choice = "",
		priority_type = 0,
		next_task = "0",
		visibility = 0,
		scene = "",
		target_id_for_client = 0,
		id = 13830,
		target_num = 8,
		fix_task = 1,
		added_tip = 0,
		open_need = {},
		award_display = {
			{
				2,
				54033,
				1
			}
		}
	},
	[13831] = {
		name = "回流lv<50日常7",
		guild_coin_award = 0,
		award = 90074,
		type = 36,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 40,
		desc = "任意の装備を5回強化する",
		story_icon = "",
		is_head = 1,
		level = 1,
		story_id = "",
		target_id = "0",
		award_choice = "",
		priority_type = 0,
		next_task = "0",
		visibility = 0,
		scene = "",
		target_id_for_client = 0,
		id = 13831,
		target_num = 5,
		fix_task = 1,
		added_tip = 0,
		open_need = {},
		award_display = {
			{
				2,
				54015,
				2
			}
		}
	},
	[13832] = {
		name = "回流lv<50日常8",
		guild_coin_award = 0,
		award = 90075,
		type = 36,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 80,
		desc = "軍事委託を5回遂行する",
		story_icon = "",
		is_head = 1,
		level = 1,
		story_id = "",
		target_id = "0",
		award_choice = "",
		priority_type = 0,
		next_task = "0",
		visibility = 0,
		scene = "",
		target_id_for_client = 0,
		id = 13832,
		target_num = 5,
		fix_task = 1,
		added_tip = 0,
		open_need = {},
		award_display = {
			{
				1,
				3,
				300
			}
		}
	},
	[13833] = {
		name = "回流lv<50日常9",
		guild_coin_award = 0,
		award = 90076,
		type = 36,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 71,
		desc = "戦術教室でスキルを3回強化する",
		story_icon = "",
		is_head = 1,
		level = 1,
		story_id = "",
		target_id = "0",
		award_choice = "",
		priority_type = 0,
		next_task = "0",
		visibility = 0,
		scene = "",
		target_id_for_client = 0,
		id = 13833,
		target_num = 3,
		fix_task = 1,
		added_tip = 0,
		open_need = {},
		award_display = {
			{
				2,
				54005,
				1
			}
		}
	},
	[13834] = {
		name = "回流lv<70日常1",
		guild_coin_award = 0,
		award = 90077,
		type = 36,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 20,
		desc = "艦隊を出撃させ、15回勝利する",
		story_icon = "",
		is_head = 1,
		level = 1,
		story_id = "",
		target_id = "0",
		award_choice = "",
		priority_type = 0,
		next_task = "0",
		visibility = 0,
		scene = "",
		target_id_for_client = 0,
		id = 13834,
		target_num = 15,
		fix_task = 1,
		added_tip = 0,
		open_need = {},
		award_display = {
			{
				1,
				2,
				200
			}
		}
	},
	[13835] = {
		name = "回流lv<70日常2",
		guild_coin_award = 0,
		award = 90078,
		type = 36,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 21,
		desc = "艦隊を出撃させ、敵中枢艦隊を5回撃破する",
		story_icon = "",
		is_head = 1,
		level = 1,
		story_id = "",
		target_id = "0",
		award_choice = "",
		priority_type = 0,
		next_task = "0",
		visibility = 0,
		scene = "",
		target_id_for_client = 0,
		id = 13835,
		target_num = 5,
		fix_task = 1,
		added_tip = 0,
		open_need = {},
		award_display = {
			{
				1,
				2,
				200
			}
		}
	},
	[13836] = {
		name = "回流lv<70日常3",
		guild_coin_award = 0,
		award = 90079,
		type = 36,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 182,
		desc = "通常ハード海域を3回クリアする",
		story_icon = "",
		is_head = 1,
		level = 1,
		story_id = "",
		target_id = "10101",
		award_choice = "",
		priority_type = 0,
		next_task = "0",
		visibility = 0,
		scene = "",
		target_id_for_client = 0,
		id = 13836,
		target_num = 3,
		fix_task = 1,
		added_tip = 0,
		open_need = {},
		award_display = {
			{
				2,
				50004,
				4
			}
		}
	},
	[13837] = {
		name = "回流lv<70日常4",
		guild_coin_award = 0,
		award = 90080,
		type = 36,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 30,
		desc = "艦を3隻建造する",
		story_icon = "",
		is_head = 1,
		level = 1,
		story_id = "",
		target_id = "0",
		award_choice = "",
		priority_type = 0,
		next_task = "0",
		visibility = 0,
		scene = "",
		target_id_for_client = 0,
		id = 13837,
		target_num = 3,
		fix_task = 1,
		added_tip = 0,
		open_need = {},
		award_display = {
			{
				2,
				20001,
				1
			}
		}
	},
	[13838] = {
		name = "回流lv<70日常5",
		guild_coin_award = 0,
		award = 90081,
		type = 36,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 31,
		desc = "任意の艦を5回退役させる",
		story_icon = "",
		is_head = 1,
		level = 1,
		story_id = "",
		target_id = "0",
		award_choice = "",
		priority_type = 0,
		next_task = "0",
		visibility = 0,
		scene = "",
		target_id_for_client = 0,
		id = 13838,
		target_num = 5,
		fix_task = 1,
		added_tip = 0,
		open_need = {},
		award_display = {
			{
				2,
				15001,
				40
			}
		}
	},
	[13839] = {
		name = "回流lv<70日常6",
		guild_coin_award = 0,
		award = 90082,
		type = 36,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 34,
		desc = "任意の艦を8回強化する",
		story_icon = "",
		is_head = 1,
		level = 1,
		story_id = "",
		target_id = "0",
		award_choice = "",
		priority_type = 0,
		next_task = "0",
		visibility = 0,
		scene = "",
		target_id_for_client = 0,
		id = 13839,
		target_num = 8,
		fix_task = 1,
		added_tip = 0,
		open_need = {},
		award_display = {
			{
				2,
				54033,
				1
			}
		}
	},
	[13840] = {
		name = "回流lv<70日常7",
		guild_coin_award = 0,
		award = 90083,
		type = 36,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 40,
		desc = "任意の装備を5回強化する",
		story_icon = "",
		is_head = 1,
		level = 1,
		story_id = "",
		target_id = "0",
		award_choice = "",
		priority_type = 0,
		next_task = "0",
		visibility = 0,
		scene = "",
		target_id_for_client = 0,
		id = 13840,
		target_num = 5,
		fix_task = 1,
		added_tip = 0,
		open_need = {},
		award_display = {
			{
				2,
				54015,
				3
			}
		}
	},
	[13841] = {
		name = "回流lv<70日常8",
		guild_coin_award = 0,
		award = 90084,
		type = 36,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 80,
		desc = "軍事委託を5回遂行する",
		story_icon = "",
		is_head = 1,
		level = 1,
		story_id = "",
		target_id = "0",
		award_choice = "",
		priority_type = 0,
		next_task = "0",
		visibility = 0,
		scene = "",
		target_id_for_client = 0,
		id = 13841,
		target_num = 5,
		fix_task = 1,
		added_tip = 0,
		open_need = {},
		award_display = {
			{
				1,
				3,
				400
			}
		}
	},
	[13842] = {
		name = "回流lv<70日常9",
		guild_coin_award = 0,
		award = 90085,
		type = 36,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 71,
		desc = "戦術教室でスキルを3回強化する",
		story_icon = "",
		is_head = 1,
		level = 1,
		story_id = "",
		target_id = "0",
		award_choice = "",
		priority_type = 0,
		next_task = "0",
		visibility = 0,
		scene = "",
		target_id_for_client = 0,
		id = 13842,
		target_num = 3,
		fix_task = 1,
		added_tip = 0,
		open_need = {},
		award_display = {
			{
				2,
				54005,
				1
			}
		}
	},
	[13843] = {
		name = "回流lv>70日常1",
		guild_coin_award = 0,
		award = 90086,
		type = 36,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 20,
		desc = "艦隊を出撃させ、15回勝利する",
		story_icon = "",
		is_head = 1,
		level = 1,
		story_id = "",
		target_id = "0",
		award_choice = "",
		priority_type = 0,
		next_task = "0",
		visibility = 0,
		scene = "",
		target_id_for_client = 0,
		id = 13843,
		target_num = 15,
		fix_task = 1,
		added_tip = 0,
		open_need = {},
		award_display = {
			{
				1,
				2,
				250
			}
		}
	},
	[13844] = {
		name = "回流lv>70日常2",
		guild_coin_award = 0,
		award = 90087,
		type = 36,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 21,
		desc = "艦隊を出撃させ、敵中枢艦隊を5回撃破する",
		story_icon = "",
		is_head = 1,
		level = 1,
		story_id = "",
		target_id = "0",
		award_choice = "",
		priority_type = 0,
		next_task = "0",
		visibility = 0,
		scene = "",
		target_id_for_client = 0,
		id = 13844,
		target_num = 5,
		fix_task = 1,
		added_tip = 0,
		open_need = {},
		award_display = {
			{
				1,
				2,
				250
			}
		}
	},
	[13845] = {
		name = "回流lv>70日常3",
		guild_coin_award = 0,
		award = 90088,
		type = 36,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 182,
		desc = "通常ハード海域を3回クリアする",
		story_icon = "",
		is_head = 1,
		level = 1,
		story_id = "",
		target_id = "10101",
		award_choice = "",
		priority_type = 0,
		next_task = "0",
		visibility = 0,
		scene = "",
		target_id_for_client = 0,
		id = 13845,
		target_num = 3,
		fix_task = 1,
		added_tip = 0,
		open_need = {},
		award_display = {
			{
				2,
				50004,
				5
			}
		}
	},
	[13846] = {
		name = "回流lv>70日常4",
		guild_coin_award = 0,
		award = 90089,
		type = 36,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 30,
		desc = "艦を3隻建造する",
		story_icon = "",
		is_head = 1,
		level = 1,
		story_id = "",
		target_id = "0",
		award_choice = "",
		priority_type = 0,
		next_task = "0",
		visibility = 0,
		scene = "",
		target_id_for_client = 0,
		id = 13846,
		target_num = 3,
		fix_task = 1,
		added_tip = 0,
		open_need = {},
		award_display = {
			{
				2,
				20001,
				1
			}
		}
	},
	[13847] = {
		name = "回流lv>70日常5",
		guild_coin_award = 0,
		award = 90090,
		type = 36,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 31,
		desc = "任意の艦を5回退役させる",
		story_icon = "",
		is_head = 1,
		level = 1,
		story_id = "",
		target_id = "0",
		award_choice = "",
		priority_type = 0,
		next_task = "0",
		visibility = 0,
		scene = "",
		target_id_for_client = 0,
		id = 13847,
		target_num = 5,
		fix_task = 1,
		added_tip = 0,
		open_need = {},
		award_display = {
			{
				2,
				15001,
				45
			}
		}
	},
	[13848] = {
		name = "回流lv>70日常6",
		guild_coin_award = 0,
		award = 90091,
		type = 36,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 34,
		desc = "任意の艦を8回強化する",
		story_icon = "",
		is_head = 1,
		level = 1,
		story_id = "",
		target_id = "0",
		award_choice = "",
		priority_type = 0,
		next_task = "0",
		visibility = 0,
		scene = "",
		target_id_for_client = 0,
		id = 13848,
		target_num = 8,
		fix_task = 1,
		added_tip = 0,
		open_need = {},
		award_display = {
			{
				2,
				54033,
				1
			}
		}
	},
	[13849] = {
		name = "回流lv>70日常7",
		guild_coin_award = 0,
		award = 90092,
		type = 36,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 40,
		desc = "任意の装備を5回強化する",
		story_icon = "",
		is_head = 1,
		level = 1,
		story_id = "",
		target_id = "0",
		award_choice = "",
		priority_type = 0,
		next_task = "0",
		visibility = 0,
		scene = "",
		target_id_for_client = 0,
		id = 13849,
		target_num = 5,
		fix_task = 1,
		added_tip = 0,
		open_need = {},
		award_display = {
			{
				2,
				54015,
				3
			}
		}
	},
	[13850] = {
		name = "回流lv>70日常8",
		guild_coin_award = 0,
		award = 90093,
		type = 36,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 80,
		desc = "軍事委託を5回遂行する",
		story_icon = "",
		is_head = 1,
		level = 1,
		story_id = "",
		target_id = "0",
		award_choice = "",
		priority_type = 0,
		next_task = "0",
		visibility = 0,
		scene = "",
		target_id_for_client = 0,
		id = 13850,
		target_num = 5,
		fix_task = 1,
		added_tip = 0,
		open_need = {},
		award_display = {
			{
				1,
				3,
				500
			}
		}
	},
	[13851] = {
		name = "回流lv>70日常9",
		guild_coin_award = 0,
		award = 90094,
		type = 36,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 71,
		desc = "戦術教室でスキルを3回強化する",
		story_icon = "",
		is_head = 1,
		level = 1,
		story_id = "",
		target_id = "0",
		award_choice = "",
		priority_type = 0,
		next_task = "0",
		visibility = 0,
		scene = "",
		target_id_for_client = 0,
		id = 13851,
		target_num = 3,
		fix_task = 1,
		added_tip = 0,
		open_need = {},
		award_display = {
			{
				2,
				54005,
				1
			}
		}
	},
	[13852] = {
		name = "回流点数活动1",
		guild_coin_award = 0,
		award = 90215,
		type = 10,
		target_id_2 = "",
		count_inherit = 13852,
		sub_type = 26,
		desc = "完成1次每日挑战",
		story_icon = "",
		is_head = 0,
		level = 1,
		story_id = "",
		target_id = "0",
		award_choice = "",
		priority_type = 0,
		next_task = "0",
		visibility = 0,
		scene = "",
		target_id_for_client = 0,
		id = 13852,
		target_num = 1,
		fix_task = 0,
		added_tip = 0,
		open_need = {},
		award_display = {
			{
				2,
				59615,
				20
			}
		}
	},
	[13853] = {
		name = "回流点数活动2",
		guild_coin_award = 0,
		award = 90216,
		type = 10,
		target_id_2 = "",
		count_inherit = 13853,
		sub_type = 27,
		desc = "进行1次军事演习",
		story_icon = "",
		is_head = 0,
		level = 1,
		story_id = "",
		target_id = "0",
		award_choice = "",
		priority_type = 0,
		next_task = "0",
		visibility = 0,
		scene = "",
		target_id_for_client = 0,
		id = 13853,
		target_num = 1,
		fix_task = 0,
		added_tip = 0,
		open_need = {},
		award_display = {
			{
				2,
				59615,
				5
			}
		}
	},
	[13854] = {
		name = "回流点数活动3",
		guild_coin_award = 0,
		award = 90217,
		type = 10,
		target_id_2 = "",
		count_inherit = 13854,
		sub_type = 182,
		desc = "通过任意主线困难关卡1次",
		story_icon = "",
		is_head = 0,
		level = 1,
		story_id = "",
		target_id = "10101",
		award_choice = "",
		priority_type = 0,
		next_task = "0",
		visibility = 0,
		scene = "",
		target_id_for_client = 0,
		id = 13854,
		target_num = 1,
		fix_task = 0,
		added_tip = 0,
		open_need = {},
		award_display = {
			{
				2,
				59615,
				20
			}
		}
	},
	[13855] = {
		name = "回流点数活动4",
		guild_coin_award = 0,
		award = 90218,
		type = 10,
		target_id_2 = "",
		count_inherit = 13855,
		sub_type = 21,
		desc = "舰队出征，消灭敌方旗舰1次",
		story_icon = "",
		is_head = 0,
		level = 1,
		story_id = "",
		target_id = "0",
		award_choice = "",
		priority_type = 0,
		next_task = "0",
		visibility = 0,
		scene = "",
		target_id_for_client = 0,
		id = 13855,
		target_num = 1,
		fix_task = 0,
		added_tip = 0,
		open_need = {},
		award_display = {
			{
				2,
				59615,
				10
			}
		}
	},
	[13856] = {
		name = "回流点数活动5",
		guild_coin_award = 0,
		award = 90219,
		type = 10,
		target_id_2 = "",
		count_inherit = 13856,
		sub_type = 34,
		desc = "舰船强化1次",
		story_icon = "",
		is_head = 0,
		level = 1,
		story_id = "",
		target_id = "0",
		award_choice = "",
		priority_type = 0,
		next_task = "0",
		visibility = 0,
		scene = "",
		target_id_for_client = 0,
		id = 13856,
		target_num = 1,
		fix_task = 0,
		added_tip = 0,
		open_need = {},
		award_display = {
			{
				2,
				59615,
				5
			}
		}
	},
	[13857] = {
		name = "回流点数活动6",
		guild_coin_award = 0,
		award = 90220,
		type = 10,
		target_id_2 = "",
		count_inherit = 13857,
		sub_type = 31,
		desc = "舰船退役1次",
		story_icon = "",
		is_head = 0,
		level = 1,
		story_id = "",
		target_id = "0",
		award_choice = "",
		priority_type = 0,
		next_task = "0",
		visibility = 0,
		scene = "",
		target_id_for_client = 0,
		id = 13857,
		target_num = 1,
		fix_task = 0,
		added_tip = 0,
		open_need = {},
		award_display = {
			{
				2,
				59615,
				5
			}
		}
	},
	[13858] = {
		name = "回流点数活动7",
		guild_coin_award = 0,
		award = 90221,
		type = 10,
		target_id_2 = "",
		count_inherit = 13858,
		sub_type = 80,
		desc = "执行1次军事委托",
		story_icon = "",
		is_head = 0,
		level = 1,
		story_id = "",
		target_id = "0",
		award_choice = "",
		priority_type = 0,
		next_task = "0",
		visibility = 0,
		scene = "",
		target_id_for_client = 0,
		id = 13858,
		target_num = 1,
		fix_task = 0,
		added_tip = 0,
		open_need = {},
		award_display = {
			{
				2,
				59615,
				10
			}
		}
	},
	[13859] = {
		name = "回流点数活动8",
		guild_coin_award = 0,
		award = 90223,
		type = 10,
		target_id_2 = "",
		count_inherit = 13859,
		sub_type = 30,
		desc = "建造舰船1次",
		story_icon = "",
		is_head = 0,
		level = 1,
		story_id = "",
		target_id = "0",
		award_choice = "",
		priority_type = 0,
		next_task = "0",
		visibility = 0,
		scene = "",
		target_id_for_client = 0,
		id = 13859,
		target_num = 1,
		fix_task = 0,
		added_tip = 0,
		open_need = {},
		award_display = {
			{
				2,
				59615,
				15
			}
		}
	},
	[13861] = {
		name = "拉新1阶段1",
		guild_coin_award = 0,
		award = 90224,
		type = 26,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 1013,
		desc = "ラフィー・ジャベリン・綾波のいずれかがレベル10に到達",
		story_icon = "",
		is_head = 0,
		level = 1,
		story_id = "",
		award_choice = "",
		priority_type = 0,
		next_task = "0",
		visibility = 0,
		scene = "",
		target_id_for_client = 0,
		id = 13861,
		target_num = 10,
		fix_task = 0,
		added_tip = 0,
		target_id = {
			10117,
			30105,
			20121
		},
		open_need = {},
		award_display = {
			{
				1,
				2,
				100
			}
		}
	},
	[13862] = {
		name = "拉新1阶段2",
		guild_coin_award = 0,
		award = 90225,
		type = 26,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 33,
		desc = "ラフィー・ジャベリン・綾波のいずれかを☆3まで限界突破させる",
		story_icon = "",
		is_head = 0,
		level = 1,
		story_id = "",
		award_choice = "",
		priority_type = 0,
		next_task = "0",
		visibility = 0,
		scene = "",
		target_id_for_client = 0,
		id = 13862,
		target_num = 3,
		fix_task = 0,
		added_tip = 0,
		target_id = {
			10117,
			30105,
			20121
		},
		open_need = {},
		award_display = {
			{
				1,
				1,
				200
			}
		}
	},
	[13863] = {
		name = "拉新1阶段3",
		guild_coin_award = 0,
		award = 90226,
		type = 26,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 1013,
		desc = "ラフィー・ジャベリン・綾波のいずれかがレベル20に到達",
		story_icon = "",
		is_head = 0,
		level = 1,
		story_id = "",
		award_choice = "",
		priority_type = 0,
		next_task = "0",
		visibility = 0,
		scene = "",
		target_id_for_client = 0,
		id = 13863,
		target_num = 20,
		fix_task = 0,
		added_tip = 0,
		target_id = {
			10117,
			30105,
			20121
		},
		open_need = {},
		award_display = {
			{
				1,
				2,
				100
			}
		}
	},
	[13864] = {
		name = "拉新1阶段4",
		guild_coin_award = 0,
		award = 90227,
		type = 26,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 34,
		desc = "ラフィー・ジャベリン・綾波のいずれかを5回強化する",
		story_icon = "",
		is_head = 0,
		level = 1,
		story_id = "",
		award_choice = "",
		priority_type = 0,
		next_task = "0",
		visibility = 0,
		scene = "",
		target_id_for_client = 0,
		id = 13864,
		target_num = 5,
		fix_task = 0,
		added_tip = 0,
		target_id = {
			10117,
			30105,
			20121
		},
		open_need = {},
		award_display = {
			{
				2,
				54031,
				10
			}
		}
	},
	[13865] = {
		name = "拉新1阶段5",
		guild_coin_award = 0,
		award = 90228,
		type = 26,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 34,
		desc = "ラフィー・ジャベリン・綾波のいずれかを10回強化する",
		story_icon = "",
		is_head = 0,
		level = 1,
		story_id = "",
		award_choice = "",
		priority_type = 0,
		next_task = "0",
		visibility = 0,
		scene = "",
		target_id_for_client = 0,
		id = 13865,
		target_num = 10,
		fix_task = 0,
		added_tip = 0,
		target_id = {
			10117,
			30105,
			20121
		},
		open_need = {},
		award_display = {
			{
				2,
				54032,
				5
			}
		}
	},
	[13866] = {
		name = "拉新1阶段6",
		guild_coin_award = 0,
		award = 90229,
		type = 26,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 37,
		desc = "ラフィー・ジャベリン・綾波の任意のスキルをレベル3に上げる",
		story_icon = "",
		is_head = 0,
		level = 1,
		story_id = "",
		award_choice = "",
		priority_type = 0,
		next_task = "0",
		visibility = 0,
		scene = "",
		target_id_for_client = 0,
		id = 13866,
		target_num = 3,
		fix_task = 0,
		added_tip = 0,
		target_id = {
			10117,
			30105,
			20121
		},
		open_need = {},
		award_display = {
			{
				2,
				54004,
				5
			}
		}
	},
	[13867] = {
		name = "拉新1阶段7",
		guild_coin_award = 0,
		award = 90230,
		type = 26,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 37,
		desc = "ラフィー・ジャベリン・綾波の任意のスキルをレベル5に上げる",
		story_icon = "",
		is_head = 0,
		level = 1,
		story_id = "",
		award_choice = "",
		priority_type = 0,
		next_task = "0",
		visibility = 0,
		scene = "",
		target_id_for_client = 0,
		id = 13867,
		target_num = 5,
		fix_task = 0,
		added_tip = 0,
		target_id = {
			10117,
			30105,
			20121
		},
		open_need = {},
		award_display = {
			{
				2,
				54004,
				5
			}
		}
	},
	[13868] = {
		name = "拉新1阶段8",
		guild_coin_award = 0,
		award = 90231,
		type = 26,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 50,
		desc = "任意の装備箱を5回開ける",
		story_icon = "",
		is_head = 0,
		level = 1,
		story_id = "",
		target_id = "0",
		award_choice = "",
		priority_type = 0,
		next_task = "0",
		visibility = 0,
		scene = "",
		target_id_for_client = 0,
		id = 13868,
		target_num = 5,
		fix_task = 0,
		added_tip = 0,
		open_need = {},
		award_display = {
			{
				3,
				11220,
				1
			}
		}
	},
	[13869] = {
		name = "拉新1阶段9",
		guild_coin_award = 0,
		award = 90232,
		type = 26,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 43,
		desc = "127mm連装両用砲MK12・T2を改めて任意の艦に装備する",
		story_icon = "",
		is_head = 0,
		level = 1,
		story_id = "",
		award_choice = "",
		priority_type = 0,
		next_task = "0",
		visibility = 0,
		scene = "",
		target_id_for_client = 0,
		id = 13869,
		target_num = 1,
		fix_task = 0,
		added_tip = 0,
		target_id = {
			11220,
			11221,
			11222,
			11223,
			11224,
			11225,
			11226,
			11227,
			11228,
			11229,
			11230
		},
		open_need = {},
		award_display = {
			{
				2,
				54014,
				15
			}
		}
	},
	[13870] = {
		name = "拉新1阶段10",
		guild_coin_award = 0,
		award = 90233,
		type = 26,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 2001,
		desc = "水上艦隊に6隻の艦を編成する",
		story_icon = "",
		is_head = 0,
		level = 1,
		story_id = "",
		award_choice = "",
		priority_type = 0,
		next_task = "0",
		visibility = 0,
		scene = "",
		target_id_for_client = 1,
		id = 13870,
		target_num = 6,
		fix_task = 0,
		added_tip = 0,
		target_id = {},
		open_need = {},
		award_display = {
			{
				2,
				54015,
				5
			}
		}
	},
	[13871] = {
		name = "拉新1阶段11",
		guild_coin_award = 0,
		award = 90234,
		type = 26,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 81,
		desc = "「学園」の「海軍食堂」から、燃料を補充せよ！",
		story_icon = "",
		is_head = 0,
		level = 1,
		story_id = "",
		target_id = "2",
		award_choice = "",
		priority_type = 0,
		next_task = "0",
		visibility = 0,
		scene = "",
		target_id_for_client = 2,
		id = 13871,
		target_num = 1,
		fix_task = 0,
		added_tip = 0,
		open_need = {},
		award_display = {
			{
				1,
				2,
				100
			}
		}
	},
	[13872] = {
		name = "拉新1阶段12",
		guild_coin_award = 0,
		award = 90235,
		type = 26,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 81,
		desc = "「学園」の「海軍売店」から、資金を回収せよ！",
		story_icon = "",
		is_head = 0,
		level = 1,
		story_id = "",
		target_id = "1",
		award_choice = "",
		priority_type = 0,
		next_task = "0",
		visibility = 0,
		scene = "",
		target_id_for_client = 1,
		id = 13872,
		target_num = 1,
		fix_task = 0,
		added_tip = 0,
		open_need = {},
		award_display = {
			{
				1,
				1,
				200
			}
		}
	},
	[13873] = {
		name = "拉新1阶段13",
		guild_coin_award = 0,
		award = 90236,
		type = 26,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 1020,
		desc = "ノーマル・2-1をクリア",
		story_icon = "",
		is_head = 0,
		level = 1,
		story_id = "",
		target_id = "201",
		award_choice = "",
		priority_type = 0,
		next_task = "0",
		visibility = 0,
		scene = "",
		target_id_for_client = 201,
		id = 13873,
		target_num = 1,
		fix_task = 0,
		added_tip = 0,
		open_need = {},
		award_display = {
			{
				4,
				103061,
				1
			}
		}
	},
	[13874] = {
		name = "拉新2阶段1",
		guild_coin_award = 0,
		award = 90237,
		type = 26,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 1013,
		desc = "ラフィー・ジャベリン・綾波のいずれかがレベル30に到達",
		story_icon = "",
		is_head = 0,
		level = 1,
		story_id = "",
		award_choice = "",
		priority_type = 0,
		next_task = "0",
		visibility = 0,
		scene = "",
		target_id_for_client = 0,
		id = 13874,
		target_num = 30,
		fix_task = 0,
		added_tip = 0,
		target_id = {
			10117,
			30105,
			20121
		},
		open_need = {},
		award_display = {
			{
				1,
				2,
				200
			}
		}
	},
	[13875] = {
		name = "拉新2阶段2",
		guild_coin_award = 0,
		award = 90238,
		type = 26,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 33,
		desc = "ラフィー・ジャベリン・綾波のいずれかを☆4まで限界突破させる",
		story_icon = "",
		is_head = 0,
		level = 1,
		story_id = "",
		award_choice = "",
		priority_type = 0,
		next_task = "0",
		visibility = 0,
		scene = "",
		target_id_for_client = 0,
		id = 13875,
		target_num = 4,
		fix_task = 0,
		added_tip = 0,
		target_id = {
			10117,
			30105,
			20121
		},
		open_need = {},
		award_display = {
			{
				1,
				1,
				1000
			}
		}
	},
	[13876] = {
		name = "拉新2阶段3",
		guild_coin_award = 0,
		award = 90239,
		type = 26,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 1013,
		desc = "ラフィー・ジャベリン・綾波のいずれかがレベル50に到達",
		story_icon = "",
		is_head = 0,
		level = 1,
		story_id = "",
		award_choice = "",
		priority_type = 0,
		next_task = "0",
		visibility = 0,
		scene = "",
		target_id_for_client = 0,
		id = 13876,
		target_num = 50,
		fix_task = 0,
		added_tip = 0,
		target_id = {
			10117,
			30105,
			20121
		},
		open_need = {},
		award_display = {
			{
				1,
				2,
				300
			}
		}
	},
	[13877] = {
		name = "拉新2阶段4",
		guild_coin_award = 0,
		award = 90240,
		type = 26,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 1013,
		desc = "ラフィー・ジャベリン・綾波のいずれかがレベル70に到達",
		story_icon = "",
		is_head = 0,
		level = 1,
		story_id = "",
		award_choice = "",
		priority_type = 0,
		next_task = "0",
		visibility = 0,
		scene = "",
		target_id_for_client = 0,
		id = 13877,
		target_num = 70,
		fix_task = 0,
		added_tip = 0,
		target_id = {
			10117,
			30105,
			20121
		},
		open_need = {},
		award_display = {
			{
				1,
				2,
				500
			}
		}
	},
	[13878] = {
		name = "拉新2阶段5",
		guild_coin_award = 0,
		award = 90241,
		type = 26,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 1013,
		desc = "ポートランドのレベルが30に到達",
		story_icon = "",
		is_head = 0,
		level = 1,
		story_id = "",
		award_choice = "",
		priority_type = 0,
		next_task = "0",
		visibility = 0,
		scene = "",
		target_id_for_client = 0,
		id = 13878,
		target_num = 30,
		fix_task = 0,
		added_tip = 0,
		target_id = {
			10306
		},
		open_need = {},
		award_display = {
			{
				1,
				2,
				200
			}
		}
	},
	[13879] = {
		name = "拉新2阶段6",
		guild_coin_award = 0,
		award = 90242,
		type = 26,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 33,
		desc = "ポートランドを☆4まで限界突破させる",
		story_icon = "",
		is_head = 0,
		level = 1,
		story_id = "",
		award_choice = "",
		priority_type = 0,
		next_task = "0",
		visibility = 0,
		scene = "",
		target_id_for_client = 0,
		id = 13879,
		target_num = 4,
		fix_task = 0,
		added_tip = 0,
		target_id = {
			10306
		},
		open_need = {},
		award_display = {
			{
				1,
				1,
				1000
			}
		}
	},
	[13880] = {
		name = "拉新2阶段7",
		guild_coin_award = 0,
		award = 90243,
		type = 26,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 1013,
		desc = "ポートランドのレベルが50に到達",
		story_icon = "",
		is_head = 0,
		level = 1,
		story_id = "",
		award_choice = "",
		priority_type = 0,
		next_task = "0",
		visibility = 0,
		scene = "",
		target_id_for_client = 0,
		id = 13880,
		target_num = 50,
		fix_task = 0,
		added_tip = 0,
		target_id = {
			10306
		},
		open_need = {},
		award_display = {
			{
				1,
				2,
				300
			}
		}
	},
	[13881] = {
		name = "拉新2阶段8",
		guild_coin_award = 0,
		award = 90244,
		type = 26,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 1013,
		desc = "ポートランドのレベルが70に到達",
		story_icon = "",
		is_head = 0,
		level = 1,
		story_id = "",
		award_choice = "",
		priority_type = 0,
		next_task = "0",
		visibility = 0,
		scene = "",
		target_id_for_client = 0,
		id = 13881,
		target_num = 70,
		fix_task = 0,
		added_tip = 0,
		target_id = {
			10306
		},
		open_need = {},
		award_display = {
			{
				1,
				2,
				500
			}
		}
	},
	[13882] = {
		name = "拉新2阶段9",
		guild_coin_award = 0,
		award = 90245,
		type = 26,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 37,
		desc = "ラフィー・ジャベリン・綾波の任意のスキルをレベル7に上げる",
		story_icon = "",
		is_head = 0,
		level = 1,
		story_id = "",
		award_choice = "",
		priority_type = 0,
		next_task = "0",
		visibility = 0,
		scene = "",
		target_id_for_client = 0,
		id = 13882,
		target_num = 7,
		fix_task = 0,
		added_tip = 0,
		target_id = {
			10117,
			30105,
			20121
		},
		open_need = {},
		award_display = {
			{
				2,
				54005,
				8
			}
		}
	},
	[13883] = {
		name = "拉新2阶段10",
		guild_coin_award = 0,
		award = 90246,
		type = 26,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 150,
		desc = "購買部で任意の装備箱を5個購入する",
		story_icon = "",
		is_head = 0,
		level = 1,
		story_id = "",
		award_choice = "",
		priority_type = 0,
		next_task = "0",
		visibility = 0,
		scene = "",
		target_id_for_client = 0,
		id = 13883,
		target_num = 5,
		fix_task = 0,
		added_tip = 0,
		target_id = {
			30011,
			30012,
			30013,
			30014,
			30015,
			30021,
			30022,
			30023,
			30024,
			30025,
			30031,
			30032,
			30033,
			30034,
			30035,
			30041,
			30042,
			30043,
			30044,
			30045
		},
		open_need = {},
		award_display = {
			{
				2,
				54034,
				1
			}
		}
	},
	[13884] = {
		name = "拉新2阶段11",
		guild_coin_award = 0,
		award = 90247,
		type = 26,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 51,
		desc = "装備箱を1回合成する",
		story_icon = "",
		is_head = 0,
		level = 1,
		story_id = "",
		award_choice = "",
		priority_type = 0,
		next_task = "0",
		visibility = 0,
		scene = "",
		target_id_for_client = 0,
		id = 13884,
		target_num = 1,
		fix_task = 0,
		added_tip = 0,
		target_id = {
			30011,
			30012,
			30013,
			30014,
			30015,
			30021,
			30022,
			30023,
			30024,
			30025,
			30031,
			30032,
			30033,
			30034,
			30035,
			30041,
			30042,
			30043,
			30044,
			30045
		},
		open_need = {},
		award_display = {
			{
				4,
				100001,
				1
			}
		}
	},
	[13885] = {
		name = "拉新2阶段12",
		guild_coin_award = 0,
		award = 90248,
		type = 26,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 40,
		desc = "装備を20回強化する",
		story_icon = "",
		is_head = 0,
		level = 1,
		story_id = "",
		target_id = "0",
		award_choice = "",
		priority_type = 0,
		next_task = "0",
		visibility = 0,
		scene = "",
		target_id_for_client = 0,
		id = 13885,
		target_num = 20,
		fix_task = 0,
		added_tip = 0,
		open_need = {},
		award_display = {
			{
				2,
				54015,
				20
			}
		}
	},
	[13886] = {
		name = "拉新2阶段13",
		guild_coin_award = 0,
		award = 90249,
		type = 26,
		target_id_2 = "6",
		count_inherit = 0,
		sub_type = 44,
		desc = "＋6まで強化したSレア以上の装備6個を所有する",
		story_icon = "",
		is_head = 0,
		level = 1,
		story_id = "",
		target_id = "3",
		award_choice = "",
		priority_type = 0,
		next_task = "0",
		visibility = 0,
		scene = "",
		target_id_for_client = 0,
		id = 13886,
		target_num = 6,
		fix_task = 0,
		added_tip = 0,
		open_need = {},
		award_display = {
			{
				2,
				15001,
				30
			}
		}
	},
	[13887] = {
		name = "拉新2阶段14",
		guild_coin_award = 0,
		award = 90250,
		type = 26,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 1014,
		desc = "軽空母「祥鳳」を入手",
		story_icon = "",
		is_head = 0,
		level = 1,
		story_id = "",
		award_choice = "",
		priority_type = 0,
		next_task = "0",
		visibility = 0,
		scene = "",
		target_id_for_client = 0,
		id = 13887,
		target_num = 1,
		fix_task = 0,
		added_tip = 0,
		target_id = {
			30605
		},
		open_need = {},
		award_display = {
			{
				2,
				54005,
				5
			}
		}
	},
	[13888] = {
		name = "拉新2阶段15",
		guild_coin_award = 0,
		award = 90251,
		type = 26,
		target_id_2 = "60",
		count_inherit = 0,
		sub_type = 1017,
		desc = "任意の空母、軽空母のレベルが60に到達",
		story_icon = "",
		is_head = 0,
		level = 1,
		story_id = "",
		award_choice = "",
		priority_type = 0,
		next_task = "0",
		visibility = 0,
		scene = "",
		target_id_for_client = 0,
		id = 13888,
		target_num = 1,
		fix_task = 0,
		added_tip = 0,
		target_id = {
			6,
			7
		},
		open_need = {},
		award_display = {
			{
				2,
				54015,
				15
			}
		}
	},
	[13889] = {
		name = "拉新2阶段16",
		guild_coin_award = 0,
		award = 90252,
		type = 26,
		sub_type = 140,
		count_inherit = 0,
		story_icon = "",
		desc = "デイリーチャレンジから装備箱を累計20個入手する",
		level = 1,
		is_head = 0,
		story_id = "",
		award_choice = "",
		priority_type = 0,
		next_task = "0",
		visibility = 0,
		scene = "",
		target_id_for_client = 0,
		id = 13889,
		target_num = 20,
		fix_task = 0,
		added_tip = 0,
		target_id = {
			2000,
			2001,
			2002,
			2003,
			2004,
			2005,
			2006,
			2007,
			2008,
			2009,
			3000,
			3001,
			3002,
			3003,
			3004,
			4000,
			4001,
			4002,
			4003,
			4004,
			6000,
			6001,
			6002
		},
		target_id_2 = {
			30011,
			30021,
			30031,
			30041,
			30012,
			30022,
			30032,
			30042,
			30013,
			30023,
			30033,
			30043,
			30014,
			30024,
			30034,
			30044,
			30015,
			30025,
			30035,
			30045
		},
		open_need = {},
		award_display = {
			{
				2,
				54033,
				8
			}
		}
	},
	[13890] = {
		name = "拉新2阶段17",
		guild_coin_award = 0,
		award = 90253,
		type = 26,
		sub_type = 140,
		count_inherit = 0,
		story_icon = "",
		desc = "デイリーチャレンジから任意のパーツを累計30個入手する",
		level = 1,
		is_head = 0,
		story_id = "",
		award_choice = "",
		priority_type = 0,
		next_task = "0",
		visibility = 0,
		scene = "",
		target_id_for_client = 0,
		id = 13890,
		target_num = 30,
		fix_task = 0,
		added_tip = 0,
		target_id = {
			2000,
			2001,
			2002,
			2003,
			2004,
			2005,
			2006,
			2007,
			2008,
			2009,
			3000,
			3001,
			3002,
			3003,
			3004,
			4000,
			4001,
			4002,
			4003,
			4004,
			6000,
			6001,
			6002
		},
		target_id_2 = {
			17001,
			17011,
			17021,
			17031,
			17041,
			17002,
			17012,
			17022,
			17032,
			17042,
			17003,
			17013,
			17023,
			17033,
			17043
		},
		open_need = {},
		award_display = {
			{
				2,
				54016,
				10
			}
		}
	},
	[13891] = {
		name = "拉新2阶段18",
		guild_coin_award = 0,
		award = 90254,
		type = 26,
		sub_type = 140,
		count_inherit = 0,
		story_icon = "",
		desc = "デイリーチャレンジから任意の教科書を累計20冊入手する",
		level = 1,
		is_head = 0,
		story_id = "",
		award_choice = "",
		priority_type = 0,
		next_task = "0",
		visibility = 0,
		scene = "",
		target_id_for_client = 0,
		id = 13891,
		target_num = 20,
		fix_task = 0,
		added_tip = 0,
		target_id = {
			2000,
			2001,
			2002,
			2003,
			2004,
			2005,
			2006,
			2007,
			2008,
			2009,
			3000,
			3001,
			3002,
			3003,
			3004,
			4000,
			4001,
			4002,
			4003,
			4004,
			6000,
			6001,
			6002
		},
		target_id_2 = {
			16001,
			16011,
			16021,
			16002,
			16012,
			16022,
			16003,
			16013,
			16023
		},
		open_need = {},
		award_display = {
			{
				2,
				54005,
				10
			}
		}
	},
	[13892] = {
		name = "拉新2阶段19",
		guild_coin_award = 0,
		award = 90255,
		type = 26,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 60,
		desc = "寮舎で食糧を累計100000補充する",
		story_icon = "",
		is_head = 0,
		level = 1,
		story_id = "",
		target_id = "0",
		award_choice = "",
		priority_type = 0,
		next_task = "0",
		visibility = 0,
		scene = "",
		target_id_for_client = 0,
		id = 13892,
		target_num = 100000,
		fix_task = 0,
		added_tip = 0,
		open_need = {},
		award_display = {
			{
				2,
				50003,
				20
			}
		}
	},
	[13893] = {
		name = "拉新2阶段20",
		guild_coin_award = 0,
		award = 90256,
		type = 26,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 130,
		desc = "コアデータを累計100個入手する",
		story_icon = "",
		is_head = 0,
		level = 1,
		story_id = "",
		target_id = "59900",
		award_choice = "",
		priority_type = 0,
		next_task = "0",
		visibility = 0,
		scene = "",
		target_id_for_client = 59900,
		id = 13893,
		target_num = 100,
		fix_task = 0,
		added_tip = 0,
		open_need = {},
		award_display = {
			{
				1,
				1,
				2000
			}
		}
	},
	[13894] = {
		name = "拉新2阶段21",
		guild_coin_award = 0,
		award = 90257,
		type = 26,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 80,
		desc = "軍事委託を累計15回遂行する",
		story_icon = "",
		is_head = 0,
		level = 1,
		story_id = "",
		target_id = "0",
		award_choice = "",
		priority_type = 0,
		next_task = "0",
		visibility = 0,
		scene = "",
		target_id_for_client = 0,
		id = 13894,
		target_num = 15,
		fix_task = 0,
		added_tip = 0,
		open_need = {},
		award_display = {
			{
				1,
				2,
				800
			}
		}
	},
	[13895] = {
		name = "拉新2阶段22",
		guild_coin_award = 0,
		award = 90258,
		type = 26,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 1020,
		desc = "ノーマル海域4-1をクリア",
		story_icon = "",
		is_head = 0,
		level = 1,
		story_id = "",
		target_id = "401",
		award_choice = "",
		priority_type = 0,
		next_task = "0",
		visibility = 0,
		scene = "",
		target_id_for_client = 401,
		id = 13895,
		target_num = 1,
		fix_task = 0,
		added_tip = 0,
		open_need = {},
		award_display = {
			{
				4,
				205031,
				1
			}
		}
	},
	[13896] = {
		name = "拉新3阶段1",
		guild_coin_award = 0,
		award = 90259,
		type = 26,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 33,
		desc = "ラフィー・ジャベリン・綾波のいずれかを☆5まで限界突破させる",
		story_icon = "",
		is_head = 0,
		level = 1,
		story_id = "",
		award_choice = "",
		priority_type = 0,
		next_task = "0",
		visibility = 0,
		scene = "",
		target_id_for_client = 0,
		id = 13896,
		target_num = 5,
		fix_task = 0,
		added_tip = 0,
		target_id = {
			10117,
			30105,
			20121
		},
		open_need = {},
		award_display = {
			{
				1,
				1,
				3000
			}
		}
	},
	[13897] = {
		name = "拉新3阶段2",
		guild_coin_award = 0,
		award = 90260,
		type = 26,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 1013,
		desc = "ラフィー・ジャベリン・綾波のいずれかがレベル80に到達",
		story_icon = "",
		is_head = 0,
		level = 1,
		story_id = "",
		award_choice = "",
		priority_type = 0,
		next_task = "0",
		visibility = 0,
		scene = "",
		target_id_for_client = 0,
		id = 13897,
		target_num = 80,
		fix_task = 0,
		added_tip = 0,
		target_id = {
			10117,
			30105,
			20121
		},
		open_need = {},
		award_display = {
			{
				1,
				2,
				800
			}
		}
	},
	[13898] = {
		name = "拉新3阶段3",
		guild_coin_award = 0,
		award = 90261,
		type = 26,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 1013,
		desc = "ラフィー・ジャベリン・綾波のいずれかがレベル90に到達",
		story_icon = "",
		is_head = 0,
		level = 1,
		story_id = "",
		award_choice = "",
		priority_type = 0,
		next_task = "0",
		visibility = 0,
		scene = "",
		target_id_for_client = 0,
		id = 13898,
		target_num = 90,
		fix_task = 0,
		added_tip = 0,
		target_id = {
			10117,
			30105,
			20121
		},
		open_need = {},
		award_display = {
			{
				1,
				2,
				1000
			}
		}
	},
	[13899] = {
		name = "拉新3阶段4",
		guild_coin_award = 0,
		award = 90262,
		type = 26,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 1013,
		desc = "ラフィー・ジャベリン・綾波のいずれかがレベル100に到達",
		story_icon = "",
		is_head = 0,
		level = 1,
		story_id = "",
		award_choice = "",
		priority_type = 0,
		next_task = "0",
		visibility = 0,
		scene = "",
		target_id_for_client = 0,
		id = 13899,
		target_num = 100,
		fix_task = 0,
		added_tip = 0,
		target_id = {
			10117,
			30105,
			20121
		},
		open_need = {},
		award_display = {
			{
				1,
				2,
				1200
			}
		}
	},
	[13900] = {
		name = "拉新3阶段5",
		guild_coin_award = 0,
		award = 90263,
		type = 26,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 1018,
		desc = "ラフィー・ジャベリン・綾波のいずれかの改造項目を1段階まで進める",
		story_icon = "",
		is_head = 0,
		level = 1,
		story_id = "",
		award_choice = "",
		priority_type = 0,
		next_task = "0",
		visibility = 0,
		scene = "",
		target_id_for_client = 0,
		id = 13900,
		target_num = 1,
		fix_task = 0,
		added_tip = 0,
		target_id = {
			10117,
			30105,
			20121
		},
		open_need = {},
		award_display = {
			{
				2,
				54049,
				1
			}
		}
	},
	[13901] = {
		name = "拉新3阶段6",
		guild_coin_award = 0,
		award = 90264,
		type = 26,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 1018,
		desc = "ラフィー・ジャベリン・綾波のいずれかの改造項目を2段階まで進める",
		story_icon = "",
		is_head = 0,
		level = 1,
		story_id = "",
		award_choice = "",
		priority_type = 0,
		next_task = "0",
		visibility = 0,
		scene = "",
		target_id_for_client = 0,
		id = 13901,
		target_num = 2,
		fix_task = 0,
		added_tip = 0,
		target_id = {
			10117,
			30105,
			20121
		},
		open_need = {},
		award_display = {
			{
				2,
				54049,
				1
			}
		}
	},
	[13902] = {
		name = "拉新3阶段7",
		guild_coin_award = 0,
		award = 90265,
		type = 26,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 1018,
		desc = "ラフィー・ジャベリン・綾波のいずれかの改造項目を3段階まで進める",
		story_icon = "",
		is_head = 0,
		level = 1,
		story_id = "",
		award_choice = "",
		priority_type = 0,
		next_task = "0",
		visibility = 0,
		scene = "",
		target_id_for_client = 0,
		id = 13902,
		target_num = 3,
		fix_task = 0,
		added_tip = 0,
		target_id = {
			10117,
			30105,
			20121
		},
		open_need = {},
		award_display = {
			{
				2,
				54049,
				1
			}
		}
	},
	[13903] = {
		name = "拉新3阶段8",
		guild_coin_award = 0,
		award = 90266,
		type = 26,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 1018,
		desc = "ラフィー・ジャベリン・綾波のいずれかの改造項目を4段階まで進める",
		story_icon = "",
		is_head = 0,
		level = 1,
		story_id = "",
		award_choice = "",
		priority_type = 0,
		next_task = "0",
		visibility = 0,
		scene = "",
		target_id_for_client = 0,
		id = 13903,
		target_num = 4,
		fix_task = 0,
		added_tip = 0,
		target_id = {
			10117,
			30105,
			20121
		},
		open_need = {},
		award_display = {
			{
				2,
				54049,
				1
			}
		}
	},
	[13904] = {
		name = "拉新3阶段9",
		guild_coin_award = 0,
		award = 90267,
		type = 26,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 1018,
		desc = "ラフィー・ジャベリン・綾波のいずれかの改造項目を5段階まで進める",
		story_icon = "",
		is_head = 0,
		level = 1,
		story_id = "",
		award_choice = "",
		priority_type = 0,
		next_task = "0",
		visibility = 0,
		scene = "",
		target_id_for_client = 0,
		id = 13904,
		target_num = 5,
		fix_task = 0,
		added_tip = 0,
		target_id = {
			10117,
			30105,
			20121
		},
		open_need = {},
		award_display = {
			{
				2,
				54050,
				1
			}
		}
	},
	[13905] = {
		name = "拉新3阶段10",
		guild_coin_award = 0,
		award = 90268,
		type = 26,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 1018,
		desc = "ラフィー・ジャベリン・綾波のいずれかの改造項目を7段階まで進める",
		story_icon = "",
		is_head = 0,
		level = 1,
		story_id = "",
		award_choice = "",
		priority_type = 0,
		next_task = "0",
		visibility = 0,
		scene = "",
		target_id_for_client = 0,
		id = 13905,
		target_num = 7,
		fix_task = 0,
		added_tip = 0,
		target_id = {
			10117,
			30105,
			20121
		},
		open_need = {},
		award_display = {
			{
				2,
				54050,
				2
			}
		}
	},
	[13906] = {
		name = "拉新3阶段11",
		guild_coin_award = 0,
		award = 90269,
		type = 26,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 37,
		desc = "ラフィーかジャベリンか綾波の任意のスキルをレベル9に上げる",
		story_icon = "",
		is_head = 0,
		level = 1,
		story_id = "",
		award_choice = "",
		priority_type = 0,
		next_task = "0",
		visibility = 0,
		scene = "",
		target_id_for_client = 0,
		id = 13906,
		target_num = 9,
		fix_task = 0,
		added_tip = 0,
		target_id = {
			10117,
			30105,
			20121
		},
		open_need = {},
		award_display = {
			{
				2,
				54006,
				5
			}
		}
	},
	[13907] = {
		name = "拉新3阶段12",
		guild_coin_award = 0,
		award = 90270,
		type = 26,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 33,
		desc = "ポートランドを☆5まで限界突破させる",
		story_icon = "",
		is_head = 0,
		level = 1,
		story_id = "",
		award_choice = "",
		priority_type = 0,
		next_task = "0",
		visibility = 0,
		scene = "",
		target_id_for_client = 0,
		id = 13907,
		target_num = 5,
		fix_task = 0,
		added_tip = 0,
		target_id = {
			10306
		},
		open_need = {},
		award_display = {
			{
				1,
				1,
				3000
			}
		}
	},
	[13908] = {
		name = "拉新3阶段13",
		guild_coin_award = 0,
		award = 90271,
		type = 26,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 1013,
		desc = "ポートランドのレベルが80に到達",
		story_icon = "",
		is_head = 0,
		level = 1,
		story_id = "",
		award_choice = "",
		priority_type = 0,
		next_task = "0",
		visibility = 0,
		scene = "",
		target_id_for_client = 0,
		id = 13908,
		target_num = 80,
		fix_task = 0,
		added_tip = 0,
		target_id = {
			10306
		},
		open_need = {},
		award_display = {
			{
				1,
				2,
				800
			}
		}
	},
	[13909] = {
		name = "拉新3阶段14",
		guild_coin_award = 0,
		award = 90272,
		type = 26,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 1013,
		desc = "ポートランドのレベルが90に到達",
		story_icon = "",
		is_head = 0,
		level = 1,
		story_id = "",
		award_choice = "",
		priority_type = 0,
		next_task = "0",
		visibility = 0,
		scene = "",
		target_id_for_client = 0,
		id = 13909,
		target_num = 90,
		fix_task = 0,
		added_tip = 0,
		target_id = {
			10306
		},
		open_need = {},
		award_display = {
			{
				1,
				2,
				1000
			}
		}
	},
	[13910] = {
		name = "拉新3阶段15",
		guild_coin_award = 0,
		award = 90273,
		type = 26,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 1013,
		desc = "ポートランドのレベルが100に到達",
		story_icon = "",
		is_head = 0,
		level = 1,
		story_id = "",
		award_choice = "",
		priority_type = 0,
		next_task = "0",
		visibility = 0,
		scene = "",
		target_id_for_client = 0,
		id = 13910,
		target_num = 100,
		fix_task = 0,
		added_tip = 0,
		target_id = {
			10306
		},
		open_need = {},
		award_display = {
			{
				1,
				2,
				1200
			}
		}
	},
	[13911] = {
		name = "拉新3阶段16",
		guild_coin_award = 0,
		award = 90274,
		type = 26,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 1018,
		desc = "ポートランドの改造項目を1段階まで進める",
		story_icon = "",
		is_head = 0,
		level = 1,
		story_id = "",
		award_choice = "",
		priority_type = 0,
		next_task = "0",
		visibility = 0,
		scene = "",
		target_id_for_client = 0,
		id = 13911,
		target_num = 1,
		fix_task = 0,
		added_tip = 0,
		target_id = {
			10306
		},
		open_need = {},
		award_display = {
			{
				2,
				54049,
				1
			}
		}
	},
	[13912] = {
		name = "拉新3阶段17",
		guild_coin_award = 0,
		award = 90275,
		type = 26,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 1018,
		desc = "ポートランドの改造項目を2段階まで進める",
		story_icon = "",
		is_head = 0,
		level = 1,
		story_id = "",
		award_choice = "",
		priority_type = 0,
		next_task = "0",
		visibility = 0,
		scene = "",
		target_id_for_client = 0,
		id = 13912,
		target_num = 2,
		fix_task = 0,
		added_tip = 0,
		target_id = {
			10306
		},
		open_need = {},
		award_display = {
			{
				2,
				54049,
				1
			}
		}
	},
	[13913] = {
		name = "拉新3阶段18",
		guild_coin_award = 0,
		award = 90276,
		type = 26,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 1018,
		desc = "ポートランドの改造項目を3段階まで進める",
		story_icon = "",
		is_head = 0,
		level = 1,
		story_id = "",
		award_choice = "",
		priority_type = 0,
		next_task = "0",
		visibility = 0,
		scene = "",
		target_id_for_client = 0,
		id = 13913,
		target_num = 3,
		fix_task = 0,
		added_tip = 0,
		target_id = {
			10306
		},
		open_need = {},
		award_display = {
			{
				2,
				54049,
				1
			}
		}
	},
	[13914] = {
		name = "拉新3阶段19",
		guild_coin_award = 0,
		award = 90277,
		type = 26,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 1018,
		desc = "ポートランドの改造項目を4段階まで進める",
		story_icon = "",
		is_head = 0,
		level = 1,
		story_id = "",
		award_choice = "",
		priority_type = 0,
		next_task = "0",
		visibility = 0,
		scene = "",
		target_id_for_client = 0,
		id = 13914,
		target_num = 4,
		fix_task = 0,
		added_tip = 0,
		target_id = {
			10306
		},
		open_need = {},
		award_display = {
			{
				2,
				54049,
				1
			}
		}
	},
	[13915] = {
		name = "拉新3阶段20",
		guild_coin_award = 0,
		award = 90278,
		type = 26,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 1018,
		desc = "ポートランドの改造項目を5段階まで進める",
		story_icon = "",
		is_head = 0,
		level = 1,
		story_id = "",
		award_choice = "",
		priority_type = 0,
		next_task = "0",
		visibility = 0,
		scene = "",
		target_id_for_client = 0,
		id = 13915,
		target_num = 5,
		fix_task = 0,
		added_tip = 0,
		target_id = {
			10306
		},
		open_need = {},
		award_display = {
			{
				2,
				54049,
				1
			}
		}
	},
	[13916] = {
		name = "拉新3阶段21",
		guild_coin_award = 0,
		award = 90279,
		type = 26,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 1018,
		desc = "ポートランドの改造項目を6段階まで進める",
		story_icon = "",
		is_head = 0,
		level = 1,
		story_id = "",
		award_choice = "",
		priority_type = 0,
		next_task = "0",
		visibility = 0,
		scene = "",
		target_id_for_client = 0,
		id = 13916,
		target_num = 6,
		fix_task = 0,
		added_tip = 0,
		target_id = {
			10306
		},
		open_need = {},
		award_display = {
			{
				2,
				54049,
				1
			}
		}
	},
	[13917] = {
		name = "拉新3阶段22",
		guild_coin_award = 0,
		award = 90280,
		type = 26,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 1018,
		desc = "ポートランドの改造項目を7段階まで進める",
		story_icon = "",
		is_head = 0,
		level = 1,
		story_id = "",
		award_choice = "",
		priority_type = 0,
		next_task = "0",
		visibility = 0,
		scene = "",
		target_id_for_client = 0,
		id = 13917,
		target_num = 7,
		fix_task = 0,
		added_tip = 0,
		target_id = {
			10306
		},
		open_need = {},
		award_display = {
			{
				2,
				54050,
				1
			}
		}
	},
	[13918] = {
		name = "拉新3阶段23",
		guild_coin_award = 0,
		award = 90281,
		type = 26,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 1018,
		desc = "ポートランドの改造項目を8段階まで進める",
		story_icon = "",
		is_head = 0,
		level = 1,
		story_id = "",
		award_choice = "",
		priority_type = 0,
		next_task = "0",
		visibility = 0,
		scene = "",
		target_id_for_client = 0,
		id = 13918,
		target_num = 8,
		fix_task = 0,
		added_tip = 0,
		target_id = {
			10306
		},
		open_need = {},
		award_display = {
			{
				2,
				54050,
				2
			}
		}
	},
	[13919] = {
		name = "拉新3阶段24",
		guild_coin_award = 0,
		award = 90282,
		type = 26,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 120,
		desc = "コアショップから任意のアイテムを1個交換する",
		story_icon = "",
		is_head = 0,
		level = 1,
		story_id = "",
		target_id = "59900",
		award_choice = "",
		priority_type = 0,
		next_task = "0",
		visibility = 0,
		scene = "",
		target_id_for_client = 0,
		id = 13919,
		target_num = 1,
		fix_task = 0,
		added_tip = 0,
		open_need = {},
		award_display = {
			{
				2,
				54016,
				10
			}
		}
	},
	[13920] = {
		name = "拉新3阶段25",
		guild_coin_award = 0,
		award = 90283,
		type = 26,
		target_id_2 = "6",
		count_inherit = 0,
		sub_type = 44,
		desc = "＋6まで強化したSレア以上の装備12個を所有する",
		story_icon = "",
		is_head = 0,
		level = 1,
		story_id = "",
		target_id = "3",
		award_choice = "",
		priority_type = 0,
		next_task = "0",
		visibility = 0,
		scene = "",
		target_id_for_client = 0,
		id = 13920,
		target_num = 12,
		fix_task = 0,
		added_tip = 0,
		open_need = {},
		award_display = {
			{
				2,
				54015,
				20
			}
		}
	},
	[13921] = {
		name = "拉新3阶段26",
		guild_coin_award = 0,
		award = 90284,
		type = 26,
		target_id_2 = "6",
		count_inherit = 0,
		sub_type = 44,
		desc = "＋6まで強化したSレア以上の装備24個を所有する",
		story_icon = "",
		is_head = 0,
		level = 1,
		story_id = "",
		target_id = "3",
		award_choice = "",
		priority_type = 0,
		next_task = "0",
		visibility = 0,
		scene = "",
		target_id_for_client = 0,
		id = 13921,
		target_num = 24,
		fix_task = 0,
		added_tip = 0,
		open_need = {},
		award_display = {
			{
				2,
				54016,
				10
			}
		}
	},
	[13922] = {
		name = "拉新3阶段27",
		guild_coin_award = 0,
		award = 90285,
		type = 26,
		target_id_2 = "8",
		count_inherit = 0,
		sub_type = 44,
		desc = "＋8まで強化したSレア以上の装備24個を所有する",
		story_icon = "",
		is_head = 0,
		level = 1,
		story_id = "",
		target_id = "3",
		award_choice = "",
		priority_type = 0,
		next_task = "0",
		visibility = 0,
		scene = "",
		target_id_for_client = 0,
		id = 13922,
		target_num = 24,
		fix_task = 0,
		added_tip = 0,
		open_need = {},
		award_display = {
			{
				2,
				54034,
				5
			}
		}
	},
	[13923] = {
		name = "拉新3阶段28",
		guild_coin_award = 0,
		award = 90286,
		type = 26,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 2002,
		desc = "二つの水上艦隊（要12隻）の平均レベルが90に到達",
		story_icon = "",
		is_head = 0,
		level = 1,
		story_id = "",
		award_choice = "",
		priority_type = 0,
		next_task = "0",
		visibility = 0,
		scene = "",
		target_id_for_client = 1,
		id = 13923,
		target_num = 2,
		fix_task = 0,
		added_tip = 0,
		target_id = {
			90,
			6
		},
		open_need = {},
		award_display = {
			{
				2,
				54016,
				20
			}
		}
	},
	[13924] = {
		name = "拉新3阶段29",
		guild_coin_award = 0,
		award = 90287,
		type = 26,
		target_id_2 = "90",
		count_inherit = 0,
		sub_type = 1017,
		desc = "任意の巡洋艦のレベルが90に到達",
		story_icon = "",
		is_head = 0,
		level = 1,
		story_id = "",
		award_choice = "",
		priority_type = 0,
		next_task = "0",
		visibility = 0,
		scene = "",
		target_id_for_client = 0,
		id = 13924,
		target_num = 1,
		fix_task = 0,
		added_tip = 0,
		target_id = {
			2,
			3,
			18
		},
		open_need = {},
		award_display = {
			{
				2,
				54015,
				20
			}
		}
	},
	[13925] = {
		name = "拉新3阶段30",
		guild_coin_award = 0,
		award = 90288,
		type = 26,
		target_id_2 = "90",
		count_inherit = 0,
		sub_type = 1017,
		desc = "任意の空母、軽空母のレベルが90に到達",
		story_icon = "",
		is_head = 0,
		level = 1,
		story_id = "",
		award_choice = "",
		priority_type = 0,
		next_task = "0",
		visibility = 0,
		scene = "",
		target_id_for_client = 0,
		id = 13925,
		target_num = 1,
		fix_task = 0,
		added_tip = 0,
		target_id = {
			6,
			7
		},
		open_need = {},
		award_display = {
			{
				2,
				54015,
				20
			}
		}
	},
	[13926] = {
		name = "拉新3阶段31",
		guild_coin_award = 0,
		award = 90289,
		type = 26,
		target_id_2 = "90",
		count_inherit = 0,
		sub_type = 1017,
		desc = "任意の戦艦、巡洋戦艦のレベルが90に到達",
		story_icon = "",
		is_head = 0,
		level = 1,
		story_id = "",
		award_choice = "",
		priority_type = 0,
		next_task = "0",
		visibility = 0,
		scene = "",
		target_id_for_client = 0,
		id = 13926,
		target_num = 1,
		fix_task = 0,
		added_tip = 0,
		target_id = {
			4,
			5
		},
		open_need = {},
		award_display = {
			{
				2,
				54015,
				20
			}
		}
	},
	[13927] = {
		name = "拉新3阶段32",
		guild_coin_award = 0,
		award = 90290,
		type = 26,
		sub_type = 140,
		count_inherit = 0,
		story_icon = "",
		desc = "デイリーチャレンジからメンタルユニットを累計800個入手する",
		level = 1,
		is_head = 0,
		story_id = "",
		award_choice = "",
		priority_type = 0,
		next_task = "0",
		visibility = 0,
		scene = "",
		target_id_for_client = 0,
		id = 13927,
		target_num = 800,
		fix_task = 0,
		added_tip = 0,
		target_id = {
			2000,
			2001,
			2002,
			2003,
			2004,
			2005,
			2006,
			2007,
			2008,
			2009,
			3000,
			3001,
			3002,
			3003,
			3004,
			4000,
			4001,
			4002,
			4003,
			4004,
			6000,
			6001,
			6002
		},
		target_id_2 = {
			15008
		},
		open_need = {},
		award_display = {
			{
				2,
				54051,
				1
			}
		}
	},
	[13928] = {
		name = "拉新3阶段33",
		guild_coin_award = 0,
		award = 90291,
		type = 26,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 110,
		desc = "科学研究を累計15回完了する",
		story_icon = "",
		is_head = 0,
		level = 1,
		story_id = "",
		target_id = "0",
		award_choice = "",
		priority_type = 0,
		next_task = "0",
		visibility = 0,
		scene = "",
		target_id_for_client = 0,
		id = 13928,
		target_num = 15,
		fix_task = 0,
		added_tip = 0,
		open_need = {},
		award_display = {
			{
				1,
				1,
				5000
			}
		}
	},
	[13929] = {
		name = "拉新3阶段34",
		guild_coin_award = 0,
		award = 90292,
		type = 26,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 1015,
		desc = "任意のキャラ一人とケッコンする",
		story_icon = "",
		is_head = 0,
		level = 1,
		story_id = "",
		target_id = "0",
		award_choice = "",
		priority_type = 0,
		next_task = "0",
		visibility = 0,
		scene = "",
		target_id_for_client = 0,
		id = 13929,
		target_num = 1,
		fix_task = 0,
		added_tip = 0,
		open_need = {},
		award_display = {
			{
				4,
				100011,
				1
			}
		}
	},
	[13930] = {
		name = "拉新3阶段35",
		guild_coin_award = 0,
		award = 90293,
		type = 26,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 1020,
		desc = "ノーマル・7-1をクリア",
		story_icon = "",
		is_head = 0,
		story_id = "",
		target_id = "701",
		level = 1,
		priority_type = 0,
		next_task = "0",
		visibility = 0,
		scene = "",
		target_id_for_client = 701,
		id = 13930,
		target_num = 1,
		fix_task = 0,
		added_tip = 0,
		open_need = {},
		award_display = {
			{
				4,
				205031,
				1
			}
		},
		award_choice = {
			{
				{
					4,
					207031,
					1
				}
			},
			{
				{
					4,
					102081,
					1
				}
			},
			{
				{
					4,
					107061,
					1
				}
			},
			{
				{
					4,
					204031,
					1
				}
			}
		}
	},
	[13931] = {
		name = "山城礼服皮肤任务1",
		guild_coin_award = 0,
		award = 8891,
		type = 26,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 24,
		desc = "艦隊を出撃させ、10回S評価で勝利せよ！",
		story_icon = "",
		is_head = 0,
		level = 1,
		story_id = "",
		target_id = "0",
		award_choice = "",
		priority_type = 0,
		next_task = "0",
		visibility = 0,
		scene = "",
		target_id_for_client = 0,
		id = 13931,
		target_num = 10,
		fix_task = 0,
		added_tip = 0,
		open_need = {},
		award_display = {
			{
				2,
				20011,
				3
			}
		}
	},
	[13932] = {
		name = "山城礼服皮肤任务2",
		guild_coin_award = 0,
		award = 8892,
		type = 26,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 40,
		desc = "装備を2回強化する",
		story_icon = "",
		is_head = 0,
		level = 1,
		story_id = "",
		target_id = "0",
		award_choice = "",
		priority_type = 0,
		next_task = "0",
		visibility = 0,
		scene = "",
		target_id_for_client = 0,
		id = 13932,
		target_num = 2,
		fix_task = 0,
		added_tip = 0,
		open_need = {},
		award_display = {
			{
				1,
				1,
				100
			}
		}
	},
	[13933] = {
		name = "山城礼服皮肤任务3",
		guild_coin_award = 0,
		award = 8893,
		type = 26,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 80,
		desc = "軍事委託を2回行う",
		story_icon = "",
		is_head = 0,
		level = 1,
		story_id = "",
		target_id = "0",
		award_choice = "",
		priority_type = 0,
		next_task = "0",
		visibility = 0,
		scene = "",
		target_id_for_client = 0,
		id = 13933,
		target_num = 2,
		fix_task = 0,
		added_tip = 0,
		open_need = {},
		award_display = {
			{
				1,
				1,
				100
			}
		}
	},
	[13934] = {
		name = "山城礼服皮肤任务4",
		guild_coin_award = 0,
		award = 8894,
		type = 26,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 27,
		desc = "演習を2回行う",
		story_icon = "",
		is_head = 0,
		level = 1,
		story_id = "",
		target_id = "0",
		award_choice = "",
		priority_type = 0,
		next_task = "0",
		visibility = 0,
		scene = "",
		target_id_for_client = 0,
		id = 13934,
		target_num = 2,
		fix_task = 0,
		added_tip = 0,
		open_need = {},
		award_display = {
			{
				2,
				20012,
				1
			}
		}
	},
	[13935] = {
		name = "山城礼服皮肤任务5",
		guild_coin_award = 0,
		award = 8895,
		type = 26,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 31,
		desc = "艦を2隻退役する",
		story_icon = "",
		is_head = 0,
		level = 1,
		story_id = "",
		target_id = "0",
		award_choice = "",
		priority_type = 0,
		next_task = "0",
		visibility = 0,
		scene = "",
		target_id_for_client = 0,
		id = 13935,
		target_num = 2,
		fix_task = 0,
		added_tip = 0,
		open_need = {},
		award_display = {
			{
				1,
				1,
				100
			}
		}
	},
	[13936] = {
		name = "山城礼服皮肤任务6",
		guild_coin_award = 0,
		award = 8896,
		type = 26,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 26,
		desc = "デイリーチャレンジを3回遂行せよ！",
		story_icon = "",
		is_head = 0,
		level = 1,
		story_id = "",
		target_id = "0",
		award_choice = "",
		priority_type = 0,
		next_task = "0",
		visibility = 0,
		scene = "",
		target_id_for_client = 0,
		id = 13936,
		target_num = 3,
		fix_task = 0,
		added_tip = 0,
		open_need = {},
		award_display = {
			{
				2,
				20011,
				3
			}
		}
	},
	[13937] = {
		name = "山城礼服皮肤任务7",
		guild_coin_award = 0,
		award = 8897,
		type = 26,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 71,
		desc = "戦術教室で戦術訓練を2回行う",
		story_icon = "",
		is_head = 0,
		level = 1,
		story_id = "",
		target_id = "0",
		award_choice = "",
		priority_type = 0,
		next_task = "0",
		visibility = 0,
		scene = "",
		target_id_for_client = 0,
		id = 13937,
		target_num = 2,
		fix_task = 0,
		added_tip = 0,
		open_need = {},
		award_display = {
			{
				1,
				1,
				100
			}
		}
	},
	[13938] = {
		name = "山城礼服皮肤任务8",
		guild_coin_award = 0,
		award = 8898,
		type = 26,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 34,
		desc = "艦を5回強化する",
		story_icon = "",
		is_head = 0,
		level = 1,
		story_id = "",
		target_id = "0",
		award_choice = "",
		priority_type = 0,
		next_task = "0",
		visibility = 0,
		scene = "",
		target_id_for_client = 0,
		id = 13938,
		target_num = 5,
		fix_task = 0,
		added_tip = 0,
		open_need = {},
		award_display = {
			{
				2,
				20012,
				1
			}
		}
	},
	[13939] = {
		name = "山城礼服皮肤任务9",
		guild_coin_award = 0,
		award = 8899,
		type = 26,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 11,
		desc = "任意の敵艦を20隻撃破する",
		story_icon = "",
		is_head = 0,
		level = 1,
		story_id = "",
		target_id = "0",
		award_choice = "",
		priority_type = 0,
		next_task = "0",
		visibility = 0,
		scene = "",
		target_id_for_client = 0,
		id = 13939,
		target_num = 20,
		fix_task = 0,
		added_tip = 0,
		open_need = {},
		award_display = {
			{
				1,
				1,
				100
			}
		}
	},
	[13940] = {
		name = "山城礼服皮肤任务10",
		guild_coin_award = 0,
		award = 8900,
		type = 26,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 61,
		desc = "寮舎で食糧を5回補充する",
		story_icon = "",
		is_head = 0,
		level = 1,
		story_id = "",
		target_id = "0",
		award_choice = "",
		priority_type = 0,
		next_task = "0",
		visibility = 0,
		scene = "",
		target_id_for_client = 0,
		id = 13940,
		target_num = 5,
		fix_task = 0,
		added_tip = 0,
		open_need = {},
		award_display = {
			{
				2,
				20011,
				4
			}
		}
	},
	[13941] = {
		name = "山城礼服皮肤任务11",
		guild_coin_award = 0,
		award = 8901,
		type = 26,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 30,
		desc = "建造を2回行う",
		story_icon = "",
		is_head = 0,
		level = 1,
		story_id = "",
		target_id = "0",
		award_choice = "",
		priority_type = 0,
		next_task = "0",
		visibility = 0,
		scene = "",
		target_id_for_client = 0,
		id = 13941,
		target_num = 2,
		fix_task = 0,
		added_tip = 0,
		open_need = {},
		award_display = {
			{
				1,
				1,
				100
			}
		}
	},
	[13942] = {
		name = "山城礼服皮肤任务12",
		guild_coin_award = 0,
		award = 8902,
		type = 26,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 50,
		desc = "装備箱を1個開ける",
		story_icon = "",
		is_head = 0,
		level = 1,
		story_id = "",
		target_id = "0",
		award_choice = "",
		priority_type = 0,
		next_task = "0",
		visibility = 0,
		scene = "",
		target_id_for_client = 0,
		id = 13942,
		target_num = 1,
		fix_task = 0,
		added_tip = 0,
		open_need = {},
		award_display = {
			{
				2,
				20012,
				2
			}
		}
	},
	[13943] = {
		name = "山城礼服皮肤任务13",
		guild_coin_award = 0,
		award = 8903,
		type = 26,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 21,
		desc = "艦隊を出撃させ、敵中枢艦隊を3回撃破せよ！",
		story_icon = "",
		is_head = 0,
		level = 1,
		story_id = "",
		target_id = "0",
		award_choice = "",
		priority_type = 0,
		next_task = "0",
		visibility = 0,
		scene = "",
		target_id_for_client = 0,
		id = 13943,
		target_num = 3,
		fix_task = 0,
		added_tip = 0,
		open_need = {},
		award_display = {
			{
				2,
				20013,
				1
			}
		}
	},
	[13944] = {
		name = "山城礼服皮肤任务14",
		guild_coin_award = 0,
		award = 8904,
		type = 26,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 71,
		desc = "戦術教室で戦術訓練を2回行う",
		story_icon = "",
		is_head = 0,
		level = 1,
		story_id = "",
		target_id = "0",
		award_choice = "",
		priority_type = 0,
		next_task = "0",
		visibility = 0,
		scene = "",
		target_id_for_client = 0,
		id = 13944,
		target_num = 2,
		fix_task = 0,
		added_tip = 0,
		open_need = {},
		award_display = {
			{
				7,
				305023,
				1
			}
		}
	},
	[13945] = {
		name = "女仆队pt累计1",
		guild_coin_award = 0,
		award = 8913,
		type = 6,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 1004,
		desc = "PT",
		story_icon = "",
		is_head = 1,
		level = 1,
		story_id = "",
		target_id = "113",
		award_choice = "",
		priority_type = 0,
		next_task = "13946",
		visibility = 0,
		scene = "",
		target_id_for_client = 113,
		id = 13945,
		target_num = 100,
		fix_task = 0,
		added_tip = 0,
		open_need = {},
		award_display = {
			{
				2,
				54005,
				5
			}
		}
	},
	[13946] = {
		name = "女仆队pt累计2",
		guild_coin_award = 0,
		award = 8914,
		type = 6,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 1004,
		desc = "PT",
		story_icon = "",
		is_head = 0,
		level = 1,
		story_id = "",
		target_id = "113",
		award_choice = "",
		priority_type = 0,
		next_task = "13947",
		visibility = 0,
		scene = "",
		target_id_for_client = 113,
		id = 13946,
		target_num = 300,
		fix_task = 0,
		added_tip = 0,
		open_need = {},
		award_display = {
			{
				2,
				18012,
				2
			}
		}
	},
	[13947] = {
		name = "女仆队pt累计3",
		guild_coin_award = 0,
		award = 8915,
		type = 6,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 1004,
		desc = "PT",
		story_icon = "",
		is_head = 0,
		level = 1,
		story_id = "",
		target_id = "113",
		award_choice = "",
		priority_type = 0,
		next_task = "13948",
		visibility = 0,
		scene = "",
		target_id_for_client = 113,
		id = 13947,
		target_num = 600,
		fix_task = 0,
		added_tip = 0,
		open_need = {},
		award_display = {
			{
				2,
				15008,
				100
			}
		}
	},
	[13948] = {
		name = "女仆队pt累计4",
		guild_coin_award = 0,
		award = 8916,
		type = 6,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 1004,
		desc = "PT",
		story_icon = "",
		is_head = 0,
		level = 1,
		story_id = "",
		target_id = "113",
		award_choice = "",
		priority_type = 0,
		next_task = "13949",
		visibility = 0,
		scene = "",
		target_id_for_client = 113,
		id = 13948,
		target_num = 1000,
		fix_task = 0,
		added_tip = 0,
		open_need = {},
		award_display = {
			{
				2,
				18012,
				3
			}
		}
	},
	[13949] = {
		name = "女仆队pt累计5",
		guild_coin_award = 0,
		award = 8917,
		type = 6,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 1004,
		desc = "PT",
		story_icon = "",
		is_head = 0,
		level = 1,
		story_id = "",
		target_id = "113",
		award_choice = "",
		priority_type = 0,
		next_task = "13950",
		visibility = 0,
		scene = "",
		target_id_for_client = 113,
		id = 13949,
		target_num = 1500,
		fix_task = 0,
		added_tip = 0,
		open_need = {},
		award_display = {
			{
				2,
				15008,
				200
			}
		}
	},
	[13950] = {
		name = "女仆队pt累计6",
		guild_coin_award = 0,
		award = 8918,
		type = 6,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 1004,
		desc = "PT",
		story_icon = "",
		is_head = 0,
		level = 1,
		story_id = "",
		target_id = "113",
		award_choice = "",
		priority_type = 0,
		next_task = "13951",
		visibility = 0,
		scene = "",
		target_id_for_client = 113,
		id = 13950,
		target_num = 2000,
		fix_task = 0,
		added_tip = 0,
		open_need = {},
		award_display = {
			{
				1,
				2,
				500
			}
		}
	},
	[13951] = {
		name = "女仆队pt累计7",
		guild_coin_award = 0,
		award = 8919,
		type = 6,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 1004,
		desc = "PT",
		story_icon = "",
		is_head = 0,
		level = 1,
		story_id = "",
		target_id = "113",
		award_choice = "",
		priority_type = 0,
		next_task = "13952",
		visibility = 0,
		scene = "",
		target_id_for_client = 113,
		id = 13951,
		target_num = 3000,
		fix_task = 0,
		added_tip = 0,
		open_need = {},
		award_display = {
			{
				2,
				15008,
				300
			}
		}
	},
	[13952] = {
		name = "女仆队pt累计8",
		guild_coin_award = 0,
		award = 8920,
		type = 6,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 1004,
		desc = "PT",
		story_icon = "",
		is_head = 0,
		level = 1,
		story_id = "",
		target_id = "113",
		award_choice = "",
		priority_type = 0,
		next_task = "13953",
		visibility = 0,
		scene = "",
		target_id_for_client = 113,
		id = 13952,
		target_num = 4000,
		fix_task = 0,
		added_tip = 0,
		open_need = {},
		award_display = {
			{
				2,
				18013,
				2
			}
		}
	},
	[13953] = {
		name = "女仆队pt累计9",
		guild_coin_award = 0,
		award = 8921,
		type = 6,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 1004,
		desc = "PT",
		story_icon = "",
		is_head = 0,
		level = 1,
		story_id = "",
		target_id = "113",
		award_choice = "",
		priority_type = 0,
		next_task = "13954",
		visibility = 0,
		scene = "",
		target_id_for_client = 113,
		id = 13953,
		target_num = 5000,
		fix_task = 0,
		added_tip = 0,
		open_need = {},
		award_display = {
			{
				2,
				15008,
				500
			}
		}
	},
	[13954] = {
		name = "女仆队pt累计10",
		guild_coin_award = 0,
		award = 8922,
		type = 6,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 1004,
		desc = "PT",
		story_icon = "",
		is_head = 0,
		level = 1,
		story_id = "",
		target_id = "113",
		award_choice = "",
		priority_type = 0,
		next_task = "13955",
		visibility = 0,
		scene = "",
		target_id_for_client = 113,
		id = 13954,
		target_num = 6000,
		fix_task = 0,
		added_tip = 0,
		open_need = {},
		award_display = {
			{
				1,
				1,
				2000
			}
		}
	},
	[13955] = {
		name = "女仆队pt累计11",
		guild_coin_award = 0,
		award = 8923,
		type = 6,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 1004,
		desc = "PT",
		story_icon = "",
		is_head = 0,
		level = 1,
		story_id = "",
		target_id = "113",
		award_choice = "",
		priority_type = 0,
		next_task = "13956",
		visibility = 0,
		scene = "",
		target_id_for_client = 113,
		id = 13955,
		target_num = 7000,
		fix_task = 0,
		added_tip = 0,
		open_need = {},
		award_display = {
			{
				2,
				15008,
				800
			}
		}
	},
	[13956] = {
		name = "女仆队pt累计12",
		guild_coin_award = 0,
		award = 8924,
		type = 6,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 1004,
		desc = "PT",
		story_icon = "",
		is_head = 0,
		level = 1,
		story_id = "",
		target_id = "113",
		award_choice = "",
		priority_type = 0,
		next_task = "13957",
		visibility = 0,
		scene = "",
		target_id_for_client = 113,
		id = 13956,
		target_num = 8000,
		fix_task = 0,
		added_tip = 0,
		open_need = {},
		award_display = {
			{
				2,
				54006,
				10
			}
		}
	},
	[13957] = {
		name = "女仆队pt累计13",
		guild_coin_award = 0,
		award = 8925,
		type = 6,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 1004,
		desc = "PT",
		story_icon = "",
		is_head = 0,
		level = 1,
		story_id = "",
		target_id = "113",
		award_choice = "",
		priority_type = 0,
		next_task = "13958",
		visibility = 0,
		scene = "",
		target_id_for_client = 113,
		id = 13957,
		target_num = 9000,
		fix_task = 0,
		added_tip = 0,
		open_need = {},
		award_display = {
			{
				2,
				54016,
				15
			}
		}
	},
	[13958] = {
		name = "女仆队pt累计14",
		guild_coin_award = 0,
		award = 8926,
		type = 6,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 1004,
		desc = "PT",
		story_icon = "",
		is_head = 0,
		level = 1,
		story_id = "",
		target_id = "113",
		award_choice = "",
		priority_type = 0,
		next_task = "13959",
		visibility = 0,
		scene = "",
		target_id_for_client = 113,
		id = 13958,
		target_num = 10000,
		fix_task = 0,
		added_tip = 0,
		open_need = {},
		award_display = {
			{
				2,
				18013,
				4
			}
		}
	},
	[13959] = {
		name = "女仆队pt累计15",
		guild_coin_award = 0,
		award = 8927,
		type = 6,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 1004,
		desc = "PT",
		story_icon = "",
		is_head = 0,
		level = 1,
		story_id = "",
		target_id = "113",
		award_choice = "",
		priority_type = 0,
		next_task = "13960",
		visibility = 0,
		scene = "",
		target_id_for_client = 113,
		id = 13959,
		target_num = 12000,
		fix_task = 0,
		added_tip = 0,
		open_need = {},
		award_display = {
			{
				1,
				2,
				1000
			}
		}
	},
	[13960] = {
		name = "女仆队pt累计16",
		guild_coin_award = 0,
		award = 8928,
		type = 6,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 1004,
		desc = "PT",
		story_icon = "",
		is_head = 0,
		level = 1,
		story_id = "",
		target_id = "113",
		award_choice = "",
		priority_type = 0,
		next_task = "13961",
		visibility = 0,
		scene = "",
		target_id_for_client = 113,
		id = 13960,
		target_num = 14000,
		fix_task = 0,
		added_tip = 0,
		open_need = {},
		award_display = {
			{
				1,
				1,
				3000
			}
		}
	},
	[13961] = {
		name = "女仆队pt累计17",
		guild_coin_award = 0,
		award = 8929,
		type = 6,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 1004,
		desc = "PT",
		story_icon = "",
		is_head = 0,
		level = 1,
		story_id = "",
		target_id = "113",
		award_choice = "",
		priority_type = 0,
		next_task = "13962",
		visibility = 0,
		scene = "",
		target_id_for_client = 113,
		id = 13961,
		target_num = 16000,
		fix_task = 0,
		added_tip = 0,
		open_need = {},
		award_display = {
			{
				2,
				50006,
				5
			}
		}
	},
	[13962] = {
		name = "女仆队pt累计18",
		guild_coin_award = 0,
		award = 8930,
		type = 6,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 1004,
		desc = "PT",
		story_icon = "",
		is_head = 0,
		level = 1,
		story_id = "",
		target_id = "113",
		award_choice = "",
		priority_type = 0,
		next_task = "0",
		visibility = 0,
		scene = "",
		target_id_for_client = 113,
		id = 13962,
		target_num = 18000,
		fix_task = 0,
		added_tip = 0,
		open_need = {},
		award_display = {
			{
				4,
				202191,
				1
			}
		}
	},
	[13963] = {
		name = "万圣节贝利皮肤1",
		guild_coin_award = 0,
		award = 8932,
		type = 26,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 24,
		desc = "艦隊を出撃させ、10回S評価で勝利せよ！",
		story_icon = "",
		is_head = 0,
		level = 1,
		story_id = "",
		target_id = "0",
		award_choice = "",
		priority_type = 0,
		next_task = "0",
		visibility = 0,
		scene = "",
		target_id_for_client = 0,
		id = 13963,
		target_num = 10,
		fix_task = 0,
		added_tip = 0,
		open_need = {},
		award_display = {
			{
				2,
				54050,
				2
			}
		}
	},
	[13964] = {
		name = "万圣节贝利皮肤2",
		guild_coin_award = 0,
		award = 8933,
		type = 26,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 40,
		desc = "装備を2回強化する",
		story_icon = "",
		is_head = 0,
		level = 1,
		story_id = "",
		target_id = "0",
		award_choice = "",
		priority_type = 0,
		next_task = "0",
		visibility = 0,
		scene = "",
		target_id_for_client = 0,
		id = 13964,
		target_num = 2,
		fix_task = 0,
		added_tip = 0,
		open_need = {},
		award_display = {
			{
				1,
				1,
				100
			}
		}
	},
	[13965] = {
		name = "万圣节贝利皮肤3",
		guild_coin_award = 0,
		award = 8934,
		type = 26,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 80,
		desc = "軍事委託を2回行う",
		story_icon = "",
		is_head = 0,
		level = 1,
		story_id = "",
		target_id = "0",
		award_choice = "",
		priority_type = 0,
		next_task = "0",
		visibility = 0,
		scene = "",
		target_id_for_client = 0,
		id = 13965,
		target_num = 2,
		fix_task = 0,
		added_tip = 0,
		open_need = {},
		award_display = {
			{
				1,
				2,
				100
			}
		}
	},
	[13966] = {
		name = "万圣节贝利皮肤4",
		guild_coin_award = 0,
		award = 8935,
		type = 26,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 30,
		desc = "艦を2隻「建造」せよ！",
		story_icon = "",
		is_head = 0,
		level = 1,
		story_id = "",
		target_id = "0",
		award_choice = "",
		priority_type = 0,
		next_task = "0",
		visibility = 0,
		scene = "",
		target_id_for_client = 0,
		id = 13966,
		target_num = 2,
		fix_task = 0,
		added_tip = 0,
		open_need = {},
		award_display = {
			{
				1,
				1,
				100
			}
		}
	},
	[13967] = {
		name = "万圣节贝利皮肤5",
		guild_coin_award = 0,
		award = 8936,
		type = 26,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 31,
		desc = "艦を2隻退役する",
		story_icon = "",
		is_head = 0,
		level = 1,
		story_id = "",
		target_id = "0",
		award_choice = "",
		priority_type = 0,
		next_task = "0",
		visibility = 0,
		scene = "",
		target_id_for_client = 0,
		id = 13967,
		target_num = 2,
		fix_task = 0,
		added_tip = 0,
		open_need = {},
		award_display = {
			{
				2,
				54015,
				5
			}
		}
	},
	[13968] = {
		name = "万圣节贝利皮肤6",
		guild_coin_award = 0,
		award = 8937,
		type = 26,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 26,
		desc = "デイリーチャレンジを3回遂行せよ！",
		story_icon = "",
		is_head = 0,
		level = 1,
		story_id = "",
		target_id = "0",
		award_choice = "",
		priority_type = 0,
		next_task = "0",
		visibility = 0,
		scene = "",
		target_id_for_client = 0,
		id = 13968,
		target_num = 3,
		fix_task = 0,
		added_tip = 0,
		open_need = {},
		award_display = {
			{
				1,
				1,
				100
			}
		}
	},
	[13969] = {
		name = "万圣节贝利皮肤7",
		guild_coin_award = 0,
		award = 8938,
		type = 26,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 182,
		desc = "通常海域ハードを2回クリアする",
		story_icon = "",
		is_head = 0,
		level = 1,
		story_id = "",
		target_id = "10101",
		award_choice = "",
		priority_type = 0,
		next_task = "0",
		visibility = 0,
		scene = "",
		target_id_for_client = 0,
		id = 13969,
		target_num = 2,
		fix_task = 0,
		added_tip = 0,
		open_need = {},
		award_display = {
			{
				2,
				54033,
				2
			}
		}
	},
	[13970] = {
		name = "万圣节贝利皮肤8",
		guild_coin_award = 0,
		award = 8939,
		type = 26,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 34,
		desc = "艦を5回強化する",
		story_icon = "",
		is_head = 0,
		level = 1,
		story_id = "",
		target_id = "0",
		award_choice = "",
		priority_type = 0,
		next_task = "0",
		visibility = 0,
		scene = "",
		target_id_for_client = 0,
		id = 13970,
		target_num = 5,
		fix_task = 0,
		added_tip = 0,
		open_need = {},
		award_display = {
			{
				1,
				1,
				100
			}
		}
	},
	[13971] = {
		name = "万圣节贝利皮肤9",
		guild_coin_award = 0,
		award = 8940,
		type = 26,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 11,
		desc = "任意の敵艦を20隻撃破する",
		story_icon = "",
		is_head = 0,
		level = 1,
		story_id = "",
		target_id = "0",
		award_choice = "",
		priority_type = 0,
		next_task = "0",
		visibility = 0,
		scene = "",
		target_id_for_client = 0,
		id = 13971,
		target_num = 20,
		fix_task = 0,
		added_tip = 0,
		open_need = {},
		award_display = {
			{
				2,
				50003,
				5
			}
		}
	},
	[13972] = {
		name = "万圣节贝利皮肤10",
		guild_coin_award = 0,
		award = 8941,
		type = 26,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 61,
		desc = "寮舎で食糧を5回補充する",
		story_icon = "",
		is_head = 0,
		level = 1,
		story_id = "",
		target_id = "0",
		award_choice = "",
		priority_type = 0,
		next_task = "0",
		visibility = 0,
		scene = "",
		target_id_for_client = 0,
		id = 13972,
		target_num = 5,
		fix_task = 0,
		added_tip = 0,
		open_need = {},
		award_display = {
			{
				1,
				1,
				100
			}
		}
	},
	[13973] = {
		name = "万圣节贝利皮肤11",
		guild_coin_award = 0,
		award = 8942,
		type = 26,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 30,
		desc = "建造を2回行う",
		story_icon = "",
		is_head = 0,
		level = 1,
		story_id = "",
		target_id = "0",
		award_choice = "",
		priority_type = 0,
		next_task = "0",
		visibility = 0,
		scene = "",
		target_id_for_client = 0,
		id = 13973,
		target_num = 2,
		fix_task = 0,
		added_tip = 0,
		open_need = {},
		award_display = {
			{
				2,
				54006,
				5
			}
		}
	},
	[13974] = {
		name = "万圣节贝利皮肤12",
		guild_coin_award = 0,
		award = 8943,
		type = 26,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 24,
		desc = "艦隊を出撃させ、10回S評価で勝利せよ！",
		story_icon = "",
		is_head = 0,
		level = 1,
		story_id = "",
		target_id = "0",
		award_choice = "",
		priority_type = 0,
		next_task = "0",
		visibility = 0,
		scene = "",
		target_id_for_client = 0,
		id = 13974,
		target_num = 10,
		fix_task = 0,
		added_tip = 0,
		open_need = {},
		award_display = {
			{
				1,
				1,
				100
			}
		}
	},
	[13975] = {
		name = "万圣节贝利皮肤13",
		guild_coin_award = 0,
		award = 8944,
		type = 26,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 21,
		desc = "艦隊を出撃させ、敵中枢艦隊を3回撃破せよ！",
		story_icon = "",
		is_head = 0,
		level = 1,
		story_id = "",
		target_id = "0",
		award_choice = "",
		priority_type = 0,
		next_task = "0",
		visibility = 0,
		scene = "",
		target_id_for_client = 0,
		id = 13975,
		target_num = 3,
		fix_task = 0,
		added_tip = 0,
		open_need = {},
		award_display = {
			{
				2,
				54016,
				5
			}
		}
	},
	[13976] = {
		name = "万圣节贝利皮肤14",
		guild_coin_award = 0,
		award = 8945,
		type = 26,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 71,
		desc = "戦術教室で戦術訓練を2回行う",
		story_icon = "",
		is_head = 0,
		level = 1,
		story_id = "",
		target_id = "0",
		award_choice = "",
		priority_type = 0,
		next_task = "0",
		visibility = 0,
		scene = "",
		target_id_for_client = 0,
		id = 13976,
		target_num = 2,
		fix_task = 0,
		added_tip = 0,
		open_need = {},
		award_display = {
			{
				7,
				101271,
				1
			}
		}
	},
	[13977] = {
		name = "传颂预热-PT累积1",
		guild_coin_award = 0,
		award = 8946,
		type = 26,
		target_id_2 = "10148",
		count_inherit = 0,
		sub_type = 1001,
		desc = "PT",
		story_icon = "",
		is_head = 0,
		level = 1,
		story_id = "",
		target_id = "115",
		award_choice = "",
		priority_type = 0,
		next_task = "0",
		visibility = 0,
		scene = "",
		target_id_for_client = 115,
		id = 13977,
		target_num = 200,
		fix_task = 0,
		added_tip = 0,
		open_need = {},
		award_display = {
			{
				1,
				1,
				500
			}
		}
	},
	[13978] = {
		name = "传颂预热-PT累积2",
		guild_coin_award = 0,
		award = 8947,
		type = 26,
		target_id_2 = "10148",
		count_inherit = 0,
		sub_type = 1001,
		desc = "PT",
		story_icon = "",
		is_head = 0,
		level = 1,
		story_id = "",
		target_id = "115",
		award_choice = "",
		priority_type = 0,
		next_task = "0",
		visibility = 0,
		scene = "",
		target_id_for_client = 115,
		id = 13978,
		target_num = 400,
		fix_task = 0,
		added_tip = 0,
		open_need = {},
		award_display = {
			{
				1,
				1,
				500
			}
		}
	},
	[13979] = {
		name = "传颂预热-PT累积3",
		guild_coin_award = 0,
		award = 8948,
		type = 26,
		target_id_2 = "10148",
		count_inherit = 0,
		sub_type = 1001,
		desc = "PT",
		story_icon = "",
		is_head = 0,
		level = 1,
		story_id = "",
		target_id = "115",
		award_choice = "",
		priority_type = 0,
		next_task = "0",
		visibility = 0,
		scene = "",
		target_id_for_client = 115,
		id = 13979,
		target_num = 600,
		fix_task = 0,
		added_tip = 0,
		open_need = {},
		award_display = {
			{
				1,
				1,
				1000
			}
		}
	},
	[13980] = {
		name = "传颂预热-PT累积4",
		guild_coin_award = 0,
		award = 8949,
		type = 26,
		target_id_2 = "10148",
		count_inherit = 0,
		sub_type = 1001,
		desc = "PT",
		story_icon = "",
		is_head = 0,
		level = 1,
		story_id = "",
		target_id = "115",
		award_choice = "",
		priority_type = 0,
		next_task = "0",
		visibility = 0,
		scene = "",
		target_id_for_client = 115,
		id = 13980,
		target_num = 800,
		fix_task = 0,
		added_tip = 0,
		open_need = {},
		award_display = {
			{
				2,
				16013,
				2
			}
		}
	},
	[13981] = {
		name = "传颂预热-PT累积5",
		guild_coin_award = 0,
		award = 8950,
		type = 26,
		target_id_2 = "10148",
		count_inherit = 0,
		sub_type = 1001,
		desc = "PT",
		story_icon = "",
		is_head = 0,
		level = 1,
		story_id = "",
		target_id = "115",
		award_choice = "",
		priority_type = 0,
		next_task = "0",
		visibility = 0,
		scene = "",
		target_id_for_client = 115,
		id = 13981,
		target_num = 1000,
		fix_task = 0,
		added_tip = 0,
		open_need = {},
		award_display = {
			{
				2,
				16023,
				2
			}
		}
	},
	[13982] = {
		name = "传颂预热-PT累积6",
		guild_coin_award = 0,
		award = 8951,
		type = 26,
		target_id_2 = "10148",
		count_inherit = 0,
		sub_type = 1001,
		desc = "PT",
		story_icon = "",
		is_head = 0,
		level = 1,
		story_id = "",
		target_id = "115",
		award_choice = "",
		priority_type = 0,
		next_task = "0",
		visibility = 0,
		scene = "",
		target_id_for_client = 115,
		id = 13982,
		target_num = 1250,
		fix_task = 0,
		added_tip = 0,
		open_need = {},
		award_display = {
			{
				2,
				16003,
				2
			}
		}
	},
	[13983] = {
		name = "传颂预热-PT累积7",
		guild_coin_award = 0,
		award = 8952,
		type = 26,
		target_id_2 = "10148",
		count_inherit = 0,
		sub_type = 1001,
		desc = "PT",
		story_icon = "",
		is_head = 0,
		level = 1,
		story_id = "",
		target_id = "115",
		award_choice = "",
		priority_type = 0,
		next_task = "0",
		visibility = 0,
		scene = "",
		target_id_for_client = 115,
		id = 13983,
		target_num = 1500,
		fix_task = 0,
		added_tip = 0,
		open_need = {},
		award_display = {
			{
				4,
				10300061,
				1
			}
		}
	},
	[13984] = {
		name = "传颂之物临时角色加入",
		guild_coin_award = 0,
		award = 8963,
		type = 6,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 1011,
		desc = "不该看到",
		story_icon = "",
		is_head = 1,
		level = 1,
		story_id = "",
		target_id = "0",
		award_choice = "",
		priority_type = 0,
		next_task = "0",
		visibility = 0,
		scene = "",
		target_id_for_client = 0,
		id = 13984,
		target_num = 1,
		fix_task = 0,
		added_tip = 0,
		open_need = {},
		award_display = {
			{
				4,
				10300061,
				1
			}
		}
	},
	[13985] = {
		name = "传颂之物剧情解锁奖励",
		guild_coin_award = 0,
		award = 8964,
		type = 6,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 1005,
		desc = "コラボ海域の全ストーリーを開放する",
		story_icon = "",
		is_head = 1,
		level = 1,
		story_id = "",
		award_choice = "",
		priority_type = 0,
		next_task = "0",
		visibility = 1,
		scene = "",
		target_id_for_client = 0,
		id = 13985,
		target_num = 38,
		fix_task = 0,
		added_tip = 0,
		target_id = {
			40001,
			40008,
			40009,
			40010,
			40011,
			40012,
			40013,
			40014,
			40015,
			40016,
			40017,
			40018,
			40019,
			40020,
			40021,
			40022,
			40023,
			40024,
			40044,
			40045,
			40046,
			40047,
			40048,
			40049,
			40050,
			40051,
			40052,
			40053,
			40032,
			40033,
			40034,
			40035,
			40036,
			40037,
			40039,
			40040,
			40041,
			40043
		},
		open_need = {},
		award_display = {
			{
				5,
				138,
				1
			}
		}
	},
	[13986] = {
		name = "传颂七日活跃1",
		guild_coin_award = 0,
		award = 90294,
		type = 26,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 30,
		desc = "艦を2隻「建造」せよ！",
		story_icon = "",
		is_head = 0,
		level = 1,
		story_id = "",
		target_id = "0",
		award_choice = "",
		priority_type = 0,
		next_task = "0",
		visibility = 0,
		scene = "",
		target_id_for_client = 0,
		id = 13986,
		target_num = 2,
		fix_task = 0,
		added_tip = 0,
		open_need = {},
		award_display = {
			{
				2,
				54050,
				2
			}
		}
	},
	[13987] = {
		name = "传颂七日活跃2",
		guild_coin_award = 0,
		award = 90295,
		type = 26,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 24,
		desc = "艦隊を出撃させ、10回S評価で勝利せよ！",
		story_icon = "",
		is_head = 0,
		level = 1,
		story_id = "",
		target_id = "0",
		award_choice = "",
		priority_type = 0,
		next_task = "0",
		visibility = 0,
		scene = "",
		target_id_for_client = 0,
		id = 13987,
		target_num = 10,
		fix_task = 0,
		added_tip = 0,
		open_need = {},
		award_display = {
			{
				1,
				1,
				100
			}
		}
	},
	[13988] = {
		name = "传颂七日活跃3",
		guild_coin_award = 0,
		award = 90296,
		type = 26,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 80,
		desc = "軍事委託を2回行う",
		story_icon = "",
		is_head = 0,
		level = 1,
		story_id = "",
		target_id = "0",
		award_choice = "",
		priority_type = 0,
		next_task = "0",
		visibility = 0,
		scene = "",
		target_id_for_client = 0,
		id = 13988,
		target_num = 2,
		fix_task = 0,
		added_tip = 0,
		open_need = {},
		award_display = {
			{
				1,
				2,
				100
			}
		}
	},
	[13989] = {
		name = "传颂七日活跃4",
		guild_coin_award = 0,
		award = 90297,
		type = 26,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 40,
		desc = "装備を2回強化する",
		story_icon = "",
		is_head = 0,
		level = 1,
		story_id = "",
		target_id = "0",
		award_choice = "",
		priority_type = 0,
		next_task = "0",
		visibility = 0,
		scene = "",
		target_id_for_client = 0,
		id = 13989,
		target_num = 2,
		fix_task = 0,
		added_tip = 0,
		open_need = {},
		award_display = {
			{
				1,
				1,
				100
			}
		}
	},
	[13990] = {
		name = "传颂七日活跃5",
		guild_coin_award = 0,
		award = 90298,
		type = 26,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 31,
		desc = "艦を2隻退役する",
		story_icon = "",
		is_head = 0,
		level = 1,
		story_id = "",
		target_id = "0",
		award_choice = "",
		priority_type = 0,
		next_task = "0",
		visibility = 0,
		scene = "",
		target_id_for_client = 0,
		id = 13990,
		target_num = 2,
		fix_task = 0,
		added_tip = 0,
		open_need = {},
		award_display = {
			{
				2,
				54015,
				5
			}
		}
	},
	[13991] = {
		name = "传颂七日活跃6",
		guild_coin_award = 0,
		award = 90299,
		type = 26,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 26,
		desc = "デイリーチャレンジを3回遂行せよ！",
		story_icon = "",
		is_head = 0,
		level = 1,
		story_id = "",
		target_id = "0",
		award_choice = "",
		priority_type = 0,
		next_task = "0",
		visibility = 0,
		scene = "",
		target_id_for_client = 0,
		id = 13991,
		target_num = 3,
		fix_task = 0,
		added_tip = 0,
		open_need = {},
		award_display = {
			{
				1,
				1,
				100
			}
		}
	},
	[13992] = {
		name = "传颂七日活跃7",
		guild_coin_award = 0,
		award = 90300,
		type = 26,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 182,
		desc = "通常海域ハードを3回クリアする",
		story_icon = "",
		is_head = 0,
		level = 1,
		story_id = "",
		target_id = "10101",
		award_choice = "",
		priority_type = 0,
		next_task = "0",
		visibility = 0,
		scene = "",
		target_id_for_client = 0,
		id = 13992,
		target_num = 3,
		fix_task = 0,
		added_tip = 0,
		open_need = {},
		award_display = {
			{
				2,
				54033,
				2
			}
		}
	},
	[13993] = {
		name = "传颂七日活跃8",
		guild_coin_award = 0,
		award = 90301,
		type = 26,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 34,
		desc = "艦を5回強化する",
		story_icon = "",
		is_head = 0,
		level = 1,
		story_id = "",
		target_id = "0",
		award_choice = "",
		priority_type = 0,
		next_task = "0",
		visibility = 0,
		scene = "",
		target_id_for_client = 0,
		id = 13993,
		target_num = 5,
		fix_task = 0,
		added_tip = 0,
		open_need = {},
		award_display = {
			{
				1,
				1,
				100
			}
		}
	},
	[13994] = {
		name = "传颂七日活跃9",
		guild_coin_award = 0,
		award = 90302,
		type = 26,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 61,
		desc = "寮舎で食糧を5回補充する",
		story_icon = "",
		is_head = 0,
		level = 1,
		story_id = "",
		target_id = "0",
		award_choice = "",
		priority_type = 0,
		next_task = "0",
		visibility = 0,
		scene = "",
		target_id_for_client = 0,
		id = 13994,
		target_num = 5,
		fix_task = 0,
		added_tip = 0,
		open_need = {},
		award_display = {
			{
				2,
				50003,
				5
			}
		}
	},
	[13995] = {
		name = "传颂七日活跃10",
		guild_coin_award = 0,
		award = 90303,
		type = 26,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 11,
		desc = "任意の敵艦を30隻撃破する",
		story_icon = "",
		is_head = 0,
		level = 1,
		story_id = "",
		target_id = "0",
		award_choice = "",
		priority_type = 0,
		next_task = "0",
		visibility = 0,
		scene = "",
		target_id_for_client = 0,
		id = 13995,
		target_num = 30,
		fix_task = 0,
		added_tip = 0,
		open_need = {},
		award_display = {
			{
				1,
				1,
				200
			}
		}
	},
	[13996] = {
		name = "传颂七日活跃11",
		guild_coin_award = 0,
		award = 90304,
		type = 26,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 30,
		desc = "艦を2隻「建造」せよ！",
		story_icon = "",
		is_head = 0,
		level = 1,
		story_id = "",
		target_id = "0",
		award_choice = "",
		priority_type = 0,
		next_task = "0",
		visibility = 0,
		scene = "",
		target_id_for_client = 0,
		id = 13996,
		target_num = 2,
		fix_task = 0,
		added_tip = 0,
		open_need = {},
		award_display = {
			{
				2,
				54006,
				5
			}
		}
	},
	[13997] = {
		name = "传颂七日活跃12",
		guild_coin_award = 0,
		award = 90305,
		type = 26,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 24,
		desc = "艦隊を出撃させ、15回S評価で勝利せよ！",
		story_icon = "",
		is_head = 0,
		level = 1,
		story_id = "",
		target_id = "0",
		award_choice = "",
		priority_type = 0,
		next_task = "0",
		visibility = 0,
		scene = "",
		target_id_for_client = 0,
		id = 13997,
		target_num = 15,
		fix_task = 0,
		added_tip = 0,
		open_need = {},
		award_display = {
			{
				1,
				1,
				200
			}
		}
	},
	[13998] = {
		name = "传颂七日活跃13",
		guild_coin_award = 0,
		award = 90306,
		type = 26,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 71,
		desc = "戦術教室で戦術訓練を2回行う",
		story_icon = "",
		is_head = 0,
		level = 1,
		story_id = "",
		target_id = "0",
		award_choice = "",
		priority_type = 0,
		next_task = "0",
		visibility = 0,
		scene = "",
		target_id_for_client = 0,
		id = 13998,
		target_num = 2,
		fix_task = 0,
		added_tip = 0,
		open_need = {},
		award_display = {
			{
				2,
				54017,
				5
			}
		}
	},
	[13999] = {
		name = "传颂七日活跃14",
		guild_coin_award = 0,
		award = 90307,
		type = 26,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 21,
		desc = "艦隊を出撃させ、敵中枢艦隊を5回撃破せよ！",
		story_icon = "",
		is_head = 0,
		level = 1,
		story_id = "",
		target_id = "0",
		award_choice = "",
		priority_type = 0,
		next_task = "0",
		visibility = 0,
		scene = "",
		target_id_for_client = 0,
		id = 13999,
		target_num = 5,
		fix_task = 0,
		added_tip = 0,
		open_need = {},
		award_display = {
			{
				4,
				10300051,
				1
			}
		}
	},
	[14000] = {
		name = "传颂地图任务1",
		guild_coin_award = 0,
		award = 90308,
		type = 6,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 1020,
		desc = "SP1をクリア",
		story_icon = "",
		is_head = 1,
		level = 1,
		story_id = "",
		target_id = "1160001",
		award_choice = "",
		priority_type = 0,
		next_task = "14001",
		visibility = 1,
		scene = "",
		target_id_for_client = 1160001,
		id = 14000,
		target_num = 1,
		fix_task = 0,
		added_tip = 0,
		open_need = {},
		award_display = {
			{
				2,
				20001,
				1
			},
			{
				1,
				1,
				600
			}
		}
	},
	[14001] = {
		name = "传颂地图任务2",
		guild_coin_award = 0,
		award = 90309,
		type = 6,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 1020,
		desc = "SP2をクリア",
		story_icon = "",
		is_head = 0,
		level = 1,
		story_id = "",
		target_id = "1160002",
		award_choice = "",
		priority_type = 0,
		next_task = "14002",
		visibility = 1,
		scene = "",
		target_id_for_client = 1160002,
		id = 14001,
		target_num = 1,
		fix_task = 0,
		added_tip = 0,
		open_need = {},
		award_display = {
			{
				2,
				20001,
				1
			},
			{
				1,
				1,
				600
			}
		}
	},
	[14002] = {
		name = "传颂地图任务3",
		guild_coin_award = 0,
		award = 90310,
		type = 6,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 1020,
		desc = "SP3をクリア",
		story_icon = "",
		is_head = 0,
		level = 1,
		story_id = "",
		target_id = "1160003",
		award_choice = "",
		priority_type = 0,
		next_task = "14003",
		visibility = 1,
		scene = "",
		target_id_for_client = 1160003,
		id = 14002,
		target_num = 1,
		fix_task = 0,
		added_tip = 0,
		open_need = {},
		award_display = {
			{
				2,
				20001,
				1
			},
			{
				1,
				1,
				600
			}
		}
	},
	[14003] = {
		name = "传颂地图任务4",
		guild_coin_award = 0,
		award = 90311,
		type = 6,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 1020,
		desc = "SP4をクリア",
		story_icon = "",
		is_head = 0,
		level = 1,
		story_id = "",
		target_id = "1160004",
		award_choice = "",
		priority_type = 0,
		next_task = "0",
		visibility = 1,
		scene = "",
		target_id_for_client = 1160004,
		id = 14003,
		target_num = 1,
		fix_task = 0,
		added_tip = 0,
		open_need = {},
		award_display = {
			{
				2,
				20001,
				2
			},
			{
				1,
				1,
				1500
			}
		}
	},
	[14004] = {
		name = "传颂地图三星任务1",
		guild_coin_award = 0,
		award = 90312,
		type = 6,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 1021,
		desc = "SP1の☆3を達成",
		story_icon = "",
		is_head = 1,
		level = 1,
		story_id = "",
		target_id = "1160001",
		award_choice = "",
		priority_type = 0,
		next_task = "14005",
		visibility = 1,
		scene = "",
		target_id_for_client = 1160001,
		id = 14004,
		target_num = 1,
		fix_task = 0,
		added_tip = 0,
		open_need = {},
		award_display = {
			{
				5,
				36112,
				1
			}
		}
	},
	[14005] = {
		name = "传颂地图三星任务2",
		guild_coin_award = 0,
		award = 90313,
		type = 6,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 1021,
		desc = "SP2の☆3を達成",
		story_icon = "",
		is_head = 0,
		level = 1,
		story_id = "",
		target_id = "1160002",
		award_choice = "",
		priority_type = 0,
		next_task = "14006",
		visibility = 1,
		scene = "",
		target_id_for_client = 1160002,
		id = 14005,
		target_num = 1,
		fix_task = 0,
		added_tip = 0,
		open_need = {},
		award_display = {
			{
				5,
				36116,
				1
			}
		}
	},
	[14006] = {
		name = "传颂地图三星任务3",
		guild_coin_award = 0,
		award = 90314,
		type = 6,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 1021,
		desc = "SP3の☆3を達成",
		story_icon = "",
		is_head = 0,
		level = 1,
		story_id = "",
		target_id = "1160003",
		award_choice = "",
		priority_type = 0,
		next_task = "14007",
		visibility = 1,
		scene = "",
		target_id_for_client = 1160003,
		id = 14006,
		target_num = 1,
		fix_task = 0,
		added_tip = 0,
		open_need = {},
		award_display = {
			{
				5,
				36114,
				1
			}
		}
	},
	[14007] = {
		name = "传颂地图三星任务4",
		guild_coin_award = 0,
		award = 90315,
		type = 6,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 1021,
		desc = "SP4の☆3を達成",
		story_icon = "",
		is_head = 0,
		level = 1,
		story_id = "",
		target_id = "1160004",
		award_choice = "",
		priority_type = 0,
		next_task = "0",
		visibility = 1,
		scene = "",
		target_id_for_client = 1160004,
		id = 14007,
		target_num = 1,
		fix_task = 0,
		added_tip = 0,
		open_need = {},
		award_display = {
			{
				5,
				36108,
				1
			}
		}
	},
	[14008] = {
		name = "传颂每日任务1",
		guild_coin_award = 0,
		award = 90316,
		type = 36,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 30,
		desc = "艦を3隻「建造」せよ！",
		story_icon = "",
		is_head = 1,
		level = 1,
		story_id = "",
		target_id = "0",
		award_choice = "",
		priority_type = 0,
		next_task = "0",
		visibility = 1,
		scene = "",
		target_id_for_client = 0,
		id = 14008,
		target_num = 3,
		fix_task = 0,
		added_tip = 0,
		open_need = {},
		award_display = {
			{
				1,
				116,
				300
			}
		}
	},
	[14009] = {
		name = "传颂每日任务2",
		guild_coin_award = 0,
		award = 90317,
		type = 36,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 20,
		desc = "戦闘で15回勝利する",
		story_icon = "",
		is_head = 1,
		level = 1,
		story_id = "",
		target_id = "0",
		award_choice = "",
		priority_type = 0,
		next_task = "0",
		visibility = 1,
		scene = "",
		target_id_for_client = 0,
		id = 14009,
		target_num = 15,
		fix_task = 0,
		added_tip = 0,
		open_need = {},
		award_display = {
			{
				1,
				116,
				300
			}
		}
	},
	[14010] = {
		name = "传颂每日任务3",
		guild_coin_award = 0,
		award = 90318,
		type = 36,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 182,
		desc = "通常海域ハードを1回クリアする",
		story_icon = "",
		is_head = 1,
		level = 1,
		story_id = "",
		target_id = "10101",
		award_choice = "",
		priority_type = 0,
		next_task = "0",
		visibility = 1,
		scene = "",
		target_id_for_client = 0,
		id = 14010,
		target_num = 1,
		fix_task = 0,
		added_tip = 0,
		open_need = {},
		award_display = {
			{
				1,
				116,
				100
			}
		}
	},
	[14011] = {
		name = "二次复刻斯佩1",
		guild_coin_award = 0,
		award = 90319,
		type = 6,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 21,
		desc = "SP3を10回クリアする",
		story_icon = "",
		is_head = 1,
		level = 1,
		target_id = "1070203",
		award_choice = "",
		priority_type = 0,
		next_task = "0",
		visibility = 0,
		story_id = "",
		target_id_for_client = 1070203,
		id = 14011,
		target_num = 10,
		fix_task = 0,
		added_tip = 0,
		open_need = {},
		award_display = {
			{
				2,
				18012,
				2
			}
		},
		scene = {
			"ACTIVITY_MAP"
		}
	},
	[14012] = {
		name = "二次复刻斯佩2",
		guild_coin_award = 0,
		award = 90320,
		type = 6,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 21,
		desc = "SP3を20回クリアする",
		story_icon = "",
		is_head = 1,
		level = 1,
		target_id = "1070203",
		award_choice = "",
		priority_type = 0,
		next_task = "0",
		visibility = 0,
		story_id = "",
		target_id_for_client = 1070203,
		id = 14012,
		target_num = 20,
		fix_task = 0,
		added_tip = 0,
		open_need = {},
		award_display = {
			{
				2,
				18012,
				2
			}
		},
		scene = {
			"ACTIVITY_MAP"
		}
	},
	[14013] = {
		name = "二次复刻斯佩3",
		guild_coin_award = 0,
		award = 90321,
		type = 6,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 21,
		desc = "SP3を40回クリアする",
		story_icon = "",
		is_head = 1,
		level = 1,
		target_id = "1070203",
		award_choice = "",
		priority_type = 0,
		next_task = "0",
		visibility = 0,
		story_id = "",
		target_id_for_client = 1070203,
		id = 14013,
		target_num = 40,
		fix_task = 0,
		added_tip = 0,
		open_need = {},
		award_display = {
			{
				2,
				18013,
				2
			}
		},
		scene = {
			"ACTIVITY_MAP"
		}
	},
	[14014] = {
		name = "二次复刻斯佩4",
		guild_coin_award = 0,
		award = 90322,
		type = 6,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 21,
		desc = "SP3を60回クリアする",
		story_icon = "",
		is_head = 1,
		level = 1,
		target_id = "1070203",
		award_choice = "",
		priority_type = 0,
		next_task = "0",
		visibility = 0,
		story_id = "",
		target_id_for_client = 1070203,
		id = 14014,
		target_num = 60,
		fix_task = 0,
		added_tip = 0,
		open_need = {},
		award_display = {
			{
				4,
				403051,
				1
			}
		},
		scene = {
			"ACTIVITY_MAP"
		}
	},
	[14015] = {
		name = "二次复刻斯佩地图任务1",
		guild_coin_award = 0,
		award = 90323,
		type = 6,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 1020,
		desc = "SP1をクリア",
		story_icon = "",
		is_head = 1,
		level = 1,
		story_id = "",
		target_id = "1070201",
		award_choice = "",
		priority_type = 0,
		next_task = "14016",
		visibility = 1,
		scene = "",
		target_id_for_client = 1070201,
		id = 14015,
		target_num = 1,
		fix_task = 0,
		added_tip = 0,
		open_need = {},
		award_display = {
			{
				2,
				20001,
				1
			},
			{
				1,
				1,
				600
			}
		}
	},
	[14016] = {
		name = "二次复刻斯佩地图任务2",
		guild_coin_award = 0,
		award = 90324,
		type = 6,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 1020,
		desc = "SP2をクリア",
		story_icon = "",
		is_head = 0,
		level = 1,
		story_id = "",
		target_id = "1070202",
		award_choice = "",
		priority_type = 0,
		next_task = "14017",
		visibility = 1,
		scene = "",
		target_id_for_client = 1070202,
		id = 14016,
		target_num = 1,
		fix_task = 0,
		added_tip = 0,
		open_need = {},
		award_display = {
			{
				2,
				20001,
				1
			},
			{
				1,
				1,
				600
			}
		}
	},
	[14017] = {
		name = "二次复刻斯佩地图任务3",
		guild_coin_award = 0,
		award = 90325,
		type = 6,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 1020,
		desc = "SP3をクリア",
		story_icon = "",
		is_head = 0,
		level = 1,
		story_id = "",
		target_id = "1070203",
		award_choice = "",
		priority_type = 0,
		next_task = "0",
		visibility = 1,
		scene = "",
		target_id_for_client = 1070203,
		id = 14017,
		target_num = 1,
		fix_task = 0,
		added_tip = 0,
		open_need = {},
		award_display = {
			{
				2,
				20001,
				2
			},
			{
				1,
				1,
				1500
			}
		}
	},
	[14018] = {
		name = "二次复刻斯佩地图任务4",
		guild_coin_award = 0,
		award = 90326,
		type = 6,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 1021,
		desc = "SP1の☆3を達成",
		story_icon = "",
		is_head = 1,
		level = 1,
		story_id = "",
		target_id = "1070201",
		award_choice = "",
		priority_type = 0,
		next_task = "14019",
		visibility = 1,
		scene = "",
		target_id_for_client = 1070201,
		id = 14018,
		target_num = 1,
		fix_task = 0,
		added_tip = 0,
		open_need = {},
		award_display = {
			{
				1,
				2,
				200
			},
			{
				2,
				18012,
				1
			}
		}
	},
	[14019] = {
		name = "二次复刻斯佩地图任务5",
		guild_coin_award = 0,
		award = 90327,
		type = 6,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 1021,
		desc = "SP2の☆3を達成",
		story_icon = "",
		is_head = 0,
		level = 1,
		story_id = "",
		target_id = "1070202",
		award_choice = "",
		priority_type = 0,
		next_task = "14020",
		visibility = 1,
		scene = "",
		target_id_for_client = 1070202,
		id = 14019,
		target_num = 1,
		fix_task = 0,
		added_tip = 0,
		open_need = {},
		award_display = {
			{
				1,
				2,
				200
			},
			{
				2,
				18012,
				1
			}
		}
	},
	[14020] = {
		name = "二次复刻斯佩地图任务6",
		guild_coin_award = 0,
		award = 90328,
		type = 6,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 1021,
		desc = "SP3の☆3を達成",
		story_icon = "",
		is_head = 0,
		level = 1,
		story_id = "",
		target_id = "1070203",
		award_choice = "",
		priority_type = 0,
		next_task = "0",
		visibility = 1,
		scene = "",
		target_id_for_client = 1070203,
		id = 14020,
		target_num = 1,
		fix_task = 0,
		added_tip = 0,
		open_need = {},
		award_display = {
			{
				3,
				43140,
				1
			},
			{
				2,
				18013,
				1
			}
		}
	},
	[14021] = {
		name = "龙骧-PT累积1",
		guild_coin_award = 0,
		award = 90329,
		type = 6,
		target_id_2 = "10166",
		count_inherit = 0,
		sub_type = 1001,
		desc = "PT",
		story_icon = "",
		is_head = 1,
		level = 1,
		target_id = "117",
		award_choice = "",
		priority_type = 0,
		next_task = "14022",
		visibility = 0,
		story_id = "",
		target_id_for_client = 117,
		id = 14021,
		target_num = 100,
		fix_task = 0,
		added_tip = 0,
		open_need = {},
		award_display = {
			{
				2,
				54005,
				5
			}
		},
		scene = {
			"ACTIVITY_MAP"
		}
	},
	[14022] = {
		name = "龙骧-PT累积2",
		guild_coin_award = 0,
		award = 90330,
		type = 6,
		target_id_2 = "10166",
		count_inherit = 0,
		sub_type = 1001,
		desc = "PT",
		story_icon = "",
		is_head = 0,
		level = 1,
		target_id = "117",
		award_choice = "",
		priority_type = 0,
		next_task = "14023",
		visibility = 0,
		story_id = "",
		target_id_for_client = 117,
		id = 14022,
		target_num = 300,
		fix_task = 0,
		added_tip = 0,
		open_need = {},
		award_display = {
			{
				2,
				18021,
				1
			}
		},
		scene = {
			"ACTIVITY_MAP"
		}
	},
	[14023] = {
		name = "龙骧-PT累积3",
		guild_coin_award = 0,
		award = 90331,
		type = 6,
		target_id_2 = "10166",
		count_inherit = 0,
		sub_type = 1001,
		desc = "PT",
		story_icon = "",
		is_head = 0,
		level = 1,
		target_id = "117",
		award_choice = "",
		priority_type = 0,
		next_task = "14024",
		visibility = 0,
		story_id = "",
		target_id_for_client = 117,
		id = 14023,
		target_num = 700,
		fix_task = 0,
		added_tip = 0,
		open_need = {},
		award_display = {
			{
				1,
				1,
				500
			}
		},
		scene = {
			"ACTIVITY_MAP"
		}
	},
	[14024] = {
		name = "龙骧-PT累积4",
		guild_coin_award = 0,
		award = 90332,
		type = 6,
		target_id_2 = "10166",
		count_inherit = 0,
		sub_type = 1001,
		desc = "PT",
		story_icon = "",
		is_head = 0,
		level = 1,
		target_id = "117",
		award_choice = "",
		priority_type = 0,
		next_task = "14025",
		visibility = 0,
		story_id = "",
		target_id_for_client = 117,
		id = 14024,
		target_num = 1000,
		fix_task = 0,
		added_tip = 0,
		open_need = {},
		award_display = {
			{
				2,
				18031,
				1
			}
		},
		scene = {
			"ACTIVITY_MAP"
		}
	},
	[14025] = {
		name = "龙骧-PT累积5",
		guild_coin_award = 0,
		award = 90333,
		type = 6,
		target_id_2 = "10166",
		count_inherit = 0,
		sub_type = 1001,
		desc = "PT",
		story_icon = "",
		is_head = 0,
		level = 1,
		target_id = "117",
		award_choice = "",
		priority_type = 0,
		next_task = "14026",
		visibility = 0,
		story_id = "",
		target_id_for_client = 117,
		id = 14025,
		target_num = 1500,
		fix_task = 0,
		added_tip = 0,
		open_need = {},
		award_display = {
			{
				1,
				1,
				500
			}
		},
		scene = {
			"ACTIVITY_MAP"
		}
	},
	[14026] = {
		name = "龙骧-PT累积6",
		guild_coin_award = 0,
		award = 90334,
		type = 6,
		target_id_2 = "10166",
		count_inherit = 0,
		sub_type = 1001,
		desc = "PT",
		story_icon = "",
		is_head = 0,
		level = 1,
		target_id = "117",
		award_choice = "",
		priority_type = 0,
		next_task = "14027",
		visibility = 0,
		story_id = "",
		target_id_for_client = 117,
		id = 14026,
		target_num = 2000,
		fix_task = 0,
		added_tip = 0,
		open_need = {},
		award_display = {
			{
				2,
				18021,
				1
			}
		},
		scene = {
			"ACTIVITY_MAP"
		}
	},
	[14027] = {
		name = "龙骧-PT累积7",
		guild_coin_award = 0,
		award = 90335,
		type = 6,
		target_id_2 = "10166",
		count_inherit = 0,
		sub_type = 1001,
		desc = "PT",
		story_icon = "",
		is_head = 0,
		level = 1,
		target_id = "117",
		award_choice = "",
		priority_type = 0,
		next_task = "14028",
		visibility = 0,
		story_id = "",
		target_id_for_client = 117,
		id = 14027,
		target_num = 3000,
		fix_task = 0,
		added_tip = 0,
		open_need = {},
		award_display = {
			{
				1,
				1,
				1000
			}
		},
		scene = {
			"ACTIVITY_MAP"
		}
	},
	[14028] = {
		name = "龙骧-PT累积8",
		guild_coin_award = 0,
		award = 90336,
		type = 6,
		target_id_2 = "10166",
		count_inherit = 0,
		sub_type = 1001,
		desc = "PT",
		story_icon = "",
		is_head = 0,
		level = 1,
		target_id = "117",
		award_choice = "",
		priority_type = 0,
		next_task = "14029",
		visibility = 0,
		story_id = "",
		target_id_for_client = 117,
		id = 14028,
		target_num = 4000,
		fix_task = 0,
		added_tip = 0,
		open_need = {},
		award_display = {
			{
				2,
				18022,
				1
			}
		},
		scene = {
			"ACTIVITY_MAP"
		}
	},
	[14029] = {
		name = "龙骧-PT累积9",
		guild_coin_award = 0,
		award = 90337,
		type = 6,
		target_id_2 = "10166",
		count_inherit = 0,
		sub_type = 1001,
		desc = "PT",
		story_icon = "",
		is_head = 0,
		level = 1,
		target_id = "117",
		award_choice = "",
		priority_type = 0,
		next_task = "14030",
		visibility = 0,
		story_id = "",
		target_id_for_client = 117,
		id = 14029,
		target_num = 5000,
		fix_task = 0,
		added_tip = 0,
		open_need = {},
		award_display = {
			{
				2,
				16003,
				2
			}
		},
		scene = {
			"ACTIVITY_MAP"
		}
	},
	[14030] = {
		name = "龙骧-PT累积10",
		guild_coin_award = 0,
		award = 90338,
		type = 6,
		target_id_2 = "10166",
		count_inherit = 0,
		sub_type = 1001,
		desc = "PT",
		story_icon = "",
		is_head = 0,
		level = 1,
		target_id = "117",
		award_choice = "",
		priority_type = 0,
		next_task = "14031",
		visibility = 0,
		story_id = "",
		target_id_for_client = 117,
		id = 14030,
		target_num = 6000,
		fix_task = 0,
		added_tip = 0,
		open_need = {},
		award_display = {
			{
				2,
				18032,
				1
			}
		},
		scene = {
			"ACTIVITY_MAP"
		}
	},
	[14031] = {
		name = "龙骧-PT累积11",
		guild_coin_award = 0,
		award = 90339,
		type = 6,
		target_id_2 = "10166",
		count_inherit = 0,
		sub_type = 1001,
		desc = "PT",
		story_icon = "",
		is_head = 0,
		level = 1,
		target_id = "117",
		award_choice = "",
		priority_type = 0,
		next_task = "14032",
		visibility = 0,
		story_id = "",
		target_id_for_client = 117,
		id = 14031,
		target_num = 7000,
		fix_task = 0,
		added_tip = 0,
		open_need = {},
		award_display = {
			{
				2,
				16023,
				2
			}
		},
		scene = {
			"ACTIVITY_MAP"
		}
	},
	[14032] = {
		name = "龙骧-PT累积12",
		guild_coin_award = 0,
		award = 90340,
		type = 6,
		target_id_2 = "10166",
		count_inherit = 0,
		sub_type = 1001,
		desc = "PT",
		story_icon = "",
		is_head = 0,
		level = 1,
		target_id = "117",
		award_choice = "",
		priority_type = 0,
		next_task = "14033",
		visibility = 0,
		story_id = "",
		target_id_for_client = 117,
		id = 14032,
		target_num = 8000,
		fix_task = 0,
		added_tip = 0,
		open_need = {},
		award_display = {
			{
				2,
				18023,
				1
			}
		},
		scene = {
			"ACTIVITY_MAP"
		}
	},
	[14033] = {
		name = "龙骧-PT累积13",
		guild_coin_award = 0,
		award = 90341,
		type = 6,
		target_id_2 = "10166",
		count_inherit = 0,
		sub_type = 1001,
		desc = "PT",
		story_icon = "",
		is_head = 0,
		level = 1,
		target_id = "117",
		award_choice = "",
		priority_type = 0,
		next_task = "14034",
		visibility = 0,
		story_id = "",
		target_id_for_client = 117,
		id = 14033,
		target_num = 9000,
		fix_task = 0,
		added_tip = 0,
		open_need = {},
		award_display = {
			{
				2,
				16013,
				2
			}
		},
		scene = {
			"ACTIVITY_MAP"
		}
	},
	[14034] = {
		name = "龙骧-PT累积14",
		guild_coin_award = 0,
		award = 90342,
		type = 6,
		target_id_2 = "10166",
		count_inherit = 0,
		sub_type = 1001,
		desc = "PT",
		story_icon = "",
		is_head = 0,
		level = 1,
		target_id = "117",
		award_choice = "",
		priority_type = 0,
		next_task = "0",
		visibility = 0,
		story_id = "",
		target_id_for_client = 117,
		id = 14034,
		target_num = 10000,
		fix_task = 0,
		added_tip = 0,
		open_need = {},
		award_display = {
			{
				4,
				306061,
				1
			}
		},
		scene = {
			"ACTIVITY_MAP"
		}
	},
	[14035] = {
		name = "龙骧地图任务1",
		guild_coin_award = 0,
		award = 90343,
		type = 6,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 1020,
		desc = "SP1をクリア",
		story_icon = "",
		is_head = 1,
		level = 1,
		target_id = "1170001",
		award_choice = "",
		priority_type = 0,
		next_task = "14036",
		visibility = 1,
		story_id = "",
		target_id_for_client = 1170001,
		id = 14035,
		target_num = 1,
		fix_task = 0,
		added_tip = 0,
		open_need = {},
		award_display = {
			{
				1,
				2,
				200
			},
			{
				2,
				18012,
				1
			}
		},
		scene = {
			"ACTIVITY_MAP"
		}
	},
	[14036] = {
		name = "龙骧地图任务2",
		guild_coin_award = 0,
		award = 90344,
		type = 6,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 1020,
		desc = "SP2をクリア",
		story_icon = "",
		is_head = 0,
		level = 1,
		target_id = "1170002",
		award_choice = "",
		priority_type = 0,
		next_task = "14037",
		visibility = 1,
		story_id = "",
		target_id_for_client = 1170002,
		id = 14036,
		target_num = 1,
		fix_task = 0,
		added_tip = 0,
		open_need = {},
		award_display = {
			{
				1,
				2,
				200
			},
			{
				2,
				18012,
				1
			}
		},
		scene = {
			"ACTIVITY_MAP"
		}
	},
	[14037] = {
		name = "龙骧地图任务3",
		guild_coin_award = 0,
		award = 90345,
		type = 6,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 1020,
		desc = "SP3をクリア",
		story_icon = "",
		is_head = 0,
		level = 1,
		target_id = "1170003",
		award_choice = "",
		priority_type = 0,
		next_task = "0",
		visibility = 1,
		story_id = "",
		target_id_for_client = 1170003,
		id = 14037,
		target_num = 1,
		fix_task = 0,
		added_tip = 0,
		open_need = {},
		award_display = {
			{
				1,
				2,
				200
			},
			{
				2,
				18013,
				1
			}
		},
		scene = {
			"ACTIVITY_MAP"
		}
	},
	[14038] = {
		name = "龙骧地图任务4",
		guild_coin_award = 0,
		award = 90346,
		type = 6,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 1021,
		desc = "SP1の☆3を達成",
		story_icon = "",
		is_head = 1,
		level = 1,
		target_id = "1170001",
		award_choice = "",
		priority_type = 0,
		next_task = "14039",
		visibility = 1,
		story_id = "",
		target_id_for_client = 1170001,
		id = 14038,
		target_num = 1,
		fix_task = 0,
		added_tip = 0,
		open_need = {},
		award_display = {
			{
				2,
				20001,
				1
			},
			{
				1,
				1,
				600
			}
		},
		scene = {
			"ACTIVITY_MAP"
		}
	},
	[14039] = {
		name = "龙骧地图任务5",
		guild_coin_award = 0,
		award = 90347,
		type = 6,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 1021,
		desc = "SP2の☆3を達成",
		story_icon = "",
		is_head = 0,
		level = 1,
		target_id = "1170002",
		award_choice = "",
		priority_type = 0,
		next_task = "14040",
		visibility = 1,
		story_id = "",
		target_id_for_client = 1170002,
		id = 14039,
		target_num = 1,
		fix_task = 0,
		added_tip = 0,
		open_need = {},
		award_display = {
			{
				2,
				20001,
				1
			},
			{
				1,
				1,
				600
			}
		},
		scene = {
			"ACTIVITY_MAP"
		}
	},
	[14040] = {
		name = "龙骧地图任务6",
		guild_coin_award = 0,
		award = 90348,
		type = 6,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 1021,
		desc = "SP3の☆3を達成",
		story_icon = "",
		is_head = 0,
		level = 1,
		target_id = "1170003",
		award_choice = "",
		priority_type = 0,
		next_task = "0",
		visibility = 1,
		story_id = "",
		target_id_for_client = 1170003,
		id = 14040,
		target_num = 1,
		fix_task = 0,
		added_tip = 0,
		open_need = {},
		award_display = {
			{
				2,
				20001,
				2
			},
			{
				1,
				1,
				1500
			}
		},
		scene = {
			"ACTIVITY_MAP"
		}
	},
	[14041] = {
		name = "七日任务-大潮皮肤1",
		guild_coin_award = 0,
		award = 90349,
		type = 26,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 24,
		desc = "艦隊を出撃させ、10回S評価で勝利せよ！",
		story_icon = "",
		is_head = 0,
		level = 1,
		story_id = "",
		target_id = "0",
		award_choice = "",
		priority_type = 0,
		next_task = "0",
		visibility = 0,
		scene = "",
		target_id_for_client = 0,
		id = 14041,
		target_num = 10,
		fix_task = 0,
		added_tip = 0,
		open_need = {},
		award_display = {
			{
				2,
				54050,
				2
			}
		}
	},
	[14042] = {
		name = "七日任务-大潮皮肤2",
		guild_coin_award = 0,
		award = 90350,
		type = 26,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 40,
		desc = "装備を2回強化する",
		story_icon = "",
		is_head = 0,
		level = 1,
		story_id = "",
		target_id = "0",
		award_choice = "",
		priority_type = 0,
		next_task = "0",
		visibility = 0,
		scene = "",
		target_id_for_client = 0,
		id = 14042,
		target_num = 2,
		fix_task = 0,
		added_tip = 0,
		open_need = {},
		award_display = {
			{
				1,
				1,
				100
			}
		}
	},
	[14043] = {
		name = "七日任务-大潮皮肤3",
		guild_coin_award = 0,
		award = 90351,
		type = 26,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 80,
		desc = "軍事委託を2回行う",
		story_icon = "",
		is_head = 0,
		level = 1,
		story_id = "",
		target_id = "0",
		award_choice = "",
		priority_type = 0,
		next_task = "0",
		visibility = 0,
		scene = "",
		target_id_for_client = 0,
		id = 14043,
		target_num = 2,
		fix_task = 0,
		added_tip = 0,
		open_need = {},
		award_display = {
			{
				1,
				2,
				100
			}
		}
	},
	[14044] = {
		name = "七日任务-大潮皮肤4",
		guild_coin_award = 0,
		award = 90352,
		type = 26,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 30,
		desc = "艦を2隻「建造」せよ！",
		story_icon = "",
		is_head = 0,
		level = 1,
		story_id = "",
		target_id = "0",
		award_choice = "",
		priority_type = 0,
		next_task = "0",
		visibility = 0,
		scene = "",
		target_id_for_client = 0,
		id = 14044,
		target_num = 2,
		fix_task = 0,
		added_tip = 0,
		open_need = {},
		award_display = {
			{
				1,
				1,
				100
			}
		}
	},
	[14045] = {
		name = "七日任务-大潮皮肤5",
		guild_coin_award = 0,
		award = 90353,
		type = 26,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 31,
		desc = "艦を2隻退役する",
		story_icon = "",
		is_head = 0,
		level = 1,
		story_id = "",
		target_id = "0",
		award_choice = "",
		priority_type = 0,
		next_task = "0",
		visibility = 0,
		scene = "",
		target_id_for_client = 0,
		id = 14045,
		target_num = 2,
		fix_task = 0,
		added_tip = 0,
		open_need = {},
		award_display = {
			{
				2,
				54015,
				5
			}
		}
	},
	[14046] = {
		name = "七日任务-大潮皮肤6",
		guild_coin_award = 0,
		award = 90354,
		type = 26,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 26,
		desc = "デイリーチャレンジを3回遂行せよ！",
		story_icon = "",
		is_head = 0,
		level = 1,
		story_id = "",
		target_id = "0",
		award_choice = "",
		priority_type = 0,
		next_task = "0",
		visibility = 0,
		scene = "",
		target_id_for_client = 0,
		id = 14046,
		target_num = 3,
		fix_task = 0,
		added_tip = 0,
		open_need = {},
		award_display = {
			{
				1,
				1,
				100
			}
		}
	},
	[14047] = {
		name = "七日任务-大潮皮肤7",
		guild_coin_award = 0,
		award = 90355,
		type = 26,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 182,
		desc = "通常海域ハードを2回クリアする",
		story_icon = "",
		is_head = 0,
		level = 1,
		story_id = "",
		target_id = "10101",
		award_choice = "",
		priority_type = 0,
		next_task = "0",
		visibility = 0,
		scene = "",
		target_id_for_client = 0,
		id = 14047,
		target_num = 2,
		fix_task = 0,
		added_tip = 0,
		open_need = {},
		award_display = {
			{
				2,
				54033,
				2
			}
		}
	},
	[14048] = {
		name = "七日任务-大潮皮肤8",
		guild_coin_award = 0,
		award = 90356,
		type = 26,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 34,
		desc = "艦を5回強化する",
		story_icon = "",
		is_head = 0,
		level = 1,
		story_id = "",
		target_id = "0",
		award_choice = "",
		priority_type = 0,
		next_task = "0",
		visibility = 0,
		scene = "",
		target_id_for_client = 0,
		id = 14048,
		target_num = 5,
		fix_task = 0,
		added_tip = 0,
		open_need = {},
		award_display = {
			{
				1,
				1,
				100
			}
		}
	},
	[14049] = {
		name = "七日任务-大潮皮肤9",
		guild_coin_award = 0,
		award = 90357,
		type = 26,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 11,
		desc = "任意の敵艦を20隻撃破する",
		story_icon = "",
		is_head = 0,
		level = 1,
		story_id = "",
		target_id = "0",
		award_choice = "",
		priority_type = 0,
		next_task = "0",
		visibility = 0,
		scene = "",
		target_id_for_client = 0,
		id = 14049,
		target_num = 20,
		fix_task = 0,
		added_tip = 0,
		open_need = {},
		award_display = {
			{
				2,
				50003,
				5
			}
		}
	},
	[14050] = {
		name = "七日任务-大潮皮肤10",
		guild_coin_award = 0,
		award = 90358,
		type = 26,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 61,
		desc = "寮舎で食糧を5回補充する",
		story_icon = "",
		is_head = 0,
		level = 1,
		story_id = "",
		target_id = "0",
		award_choice = "",
		priority_type = 0,
		next_task = "0",
		visibility = 0,
		scene = "",
		target_id_for_client = 0,
		id = 14050,
		target_num = 5,
		fix_task = 0,
		added_tip = 0,
		open_need = {},
		award_display = {
			{
				1,
				1,
				100
			}
		}
	},
	[14051] = {
		name = "七日任务-大潮皮肤11",
		guild_coin_award = 0,
		award = 90359,
		type = 26,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 30,
		desc = "建造を2回行う",
		story_icon = "",
		is_head = 0,
		level = 1,
		story_id = "",
		target_id = "0",
		award_choice = "",
		priority_type = 0,
		next_task = "0",
		visibility = 0,
		scene = "",
		target_id_for_client = 0,
		id = 14051,
		target_num = 2,
		fix_task = 0,
		added_tip = 0,
		open_need = {},
		award_display = {
			{
				2,
				54006,
				5
			}
		}
	},
	[14052] = {
		name = "七日任务-大潮皮肤12",
		guild_coin_award = 0,
		award = 90360,
		type = 26,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 24,
		desc = "艦隊を出撃させ、10回S評価で勝利せよ！",
		story_icon = "",
		is_head = 0,
		level = 1,
		story_id = "",
		target_id = "0",
		award_choice = "",
		priority_type = 0,
		next_task = "0",
		visibility = 0,
		scene = "",
		target_id_for_client = 0,
		id = 14052,
		target_num = 10,
		fix_task = 0,
		added_tip = 0,
		open_need = {},
		award_display = {
			{
				1,
				1,
				100
			}
		}
	},
	[14053] = {
		name = "七日任务-大潮皮肤13",
		guild_coin_award = 0,
		award = 90361,
		type = 26,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 21,
		desc = "艦隊を出撃させ、敵中枢艦隊を3回撃破せよ！",
		story_icon = "",
		is_head = 0,
		level = 1,
		story_id = "",
		target_id = "0",
		award_choice = "",
		priority_type = 0,
		next_task = "0",
		visibility = 0,
		scene = "",
		target_id_for_client = 0,
		id = 14053,
		target_num = 3,
		fix_task = 0,
		added_tip = 0,
		open_need = {},
		award_display = {
			{
				2,
				54016,
				5
			}
		}
	},
	[14054] = {
		name = "七日任务-大潮皮肤14",
		guild_coin_award = 0,
		award = 90362,
		type = 26,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 71,
		desc = "戦術教室で戦術訓練を2回行う",
		story_icon = "",
		is_head = 0,
		level = 1,
		story_id = "",
		target_id = "0",
		award_choice = "",
		priority_type = 0,
		next_task = "0",
		visibility = 0,
		scene = "",
		target_id_for_client = 0,
		id = 14054,
		target_num = 2,
		fix_task = 0,
		added_tip = 0,
		open_need = {},
		award_display = {
			{
				7,
				301641,
				1
			}
		}
	},
	[14055] = {
		name = "『天城活动』通关A1/C1",
		guild_coin_award = 0,
		award = 90375,
		type = 6,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 1020,
		desc = "イベントステージA1かC1をクリア",
		story_icon = "",
		is_head = 1,
		level = 1,
		story_id = "",
		award_choice = "",
		priority_type = 0,
		next_task = "14056",
		visibility = 1,
		scene = "",
		target_id_for_client = 0,
		id = 14055,
		target_num = 1,
		fix_task = 0,
		added_tip = 0,
		target_id = {
			1180001,
			1180011
		},
		open_need = {},
		award_display = {
			{
				2,
				20001,
				1
			},
			{
				1,
				1,
				600
			},
			{
				2,
				59120,
				200
			}
		}
	},
	[14056] = {
		name = "『天城活动』通关A2/C2",
		guild_coin_award = 0,
		award = 90376,
		type = 6,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 1020,
		desc = "イベントステージA2かC2をクリア",
		story_icon = "",
		is_head = 0,
		level = 1,
		story_id = "",
		award_choice = "",
		priority_type = 0,
		next_task = "14057",
		visibility = 1,
		scene = "",
		target_id_for_client = 0,
		id = 14056,
		target_num = 1,
		fix_task = 0,
		added_tip = 0,
		target_id = {
			1180002,
			1180012
		},
		open_need = {},
		award_display = {
			{
				2,
				20001,
				1
			},
			{
				1,
				1,
				600
			},
			{
				2,
				59120,
				400
			}
		}
	},
	[14057] = {
		name = "『天城活动』通关A3/C3",
		guild_coin_award = 0,
		award = 90377,
		type = 6,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 1020,
		desc = "イベントステージA3かC3をクリア",
		story_icon = "",
		is_head = 0,
		level = 1,
		story_id = "",
		award_choice = "",
		priority_type = 0,
		next_task = "14058",
		visibility = 1,
		scene = "",
		target_id_for_client = 0,
		id = 14057,
		target_num = 1,
		fix_task = 0,
		added_tip = 0,
		target_id = {
			1180003,
			1180013
		},
		open_need = {},
		award_display = {
			{
				2,
				20001,
				2
			},
			{
				1,
				1,
				1500
			},
			{
				2,
				59120,
				600
			}
		}
	},
	[14058] = {
		name = "『天城活动』通关B1/D1",
		guild_coin_award = 0,
		award = 90378,
		type = 6,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 1020,
		desc = "イベントステージB1かD1をクリア",
		story_icon = "",
		is_head = 0,
		level = 1,
		story_id = "",
		award_choice = "",
		priority_type = 0,
		next_task = "14059",
		visibility = 1,
		scene = "",
		target_id_for_client = 0,
		id = 14058,
		target_num = 1,
		fix_task = 0,
		added_tip = 0,
		target_id = {
			1180004,
			1180014
		},
		open_need = {},
		award_display = {
			{
				2,
				20001,
				1
			},
			{
				1,
				1,
				600
			},
			{
				2,
				59120,
				400
			}
		}
	},
	[14059] = {
		name = "『天城活动』通关B2/D2",
		guild_coin_award = 0,
		award = 90379,
		type = 6,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 1020,
		desc = "イベントステージB2かD2をクリア",
		story_icon = "",
		is_head = 0,
		level = 1,
		story_id = "",
		award_choice = "",
		priority_type = 0,
		next_task = "14060",
		visibility = 1,
		scene = "",
		target_id_for_client = 0,
		id = 14059,
		target_num = 1,
		fix_task = 0,
		added_tip = 0,
		target_id = {
			1180005,
			1180015
		},
		open_need = {},
		award_display = {
			{
				2,
				20001,
				1
			},
			{
				1,
				1,
				600
			},
			{
				2,
				59120,
				600
			}
		}
	},
	[14060] = {
		name = "『天城活动』通关B3/D3",
		guild_coin_award = 0,
		award = 90380,
		type = 6,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 1020,
		desc = "イベントステージB3かD3をクリア",
		story_icon = "",
		is_head = 0,
		level = 1,
		story_id = "",
		award_choice = "",
		priority_type = 0,
		next_task = "0",
		visibility = 1,
		scene = "",
		target_id_for_client = 0,
		id = 14060,
		target_num = 1,
		fix_task = 0,
		added_tip = 0,
		target_id = {
			1180006,
			1180016
		},
		open_need = {},
		award_display = {
			{
				2,
				20001,
				2
			},
			{
				1,
				1,
				1500
			},
			{
				2,
				59120,
				800
			}
		}
	},
	[14061] = {
		name = "『天城活动』通关D3",
		guild_coin_award = 0,
		award = 90381,
		type = 6,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 1020,
		desc = "イベントステージD3をクリア",
		story_icon = "",
		is_head = 1,
		level = 1,
		story_id = "",
		target_id = "1180016",
		award_choice = "",
		priority_type = 0,
		next_task = "0",
		visibility = 1,
		scene = "",
		target_id_for_client = 1180016,
		id = 14061,
		target_num = 1,
		fix_task = 0,
		added_tip = 0,
		open_need = {},
		award_display = {
			{
				5,
				140,
				1
			}
		}
	},
	[14062] = {
		name = "『天城活动』A1/C1的3星",
		guild_coin_award = 0,
		award = 90382,
		type = 6,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 1021,
		desc = "A1かC1の作戦目標（星3つ）を全て達成！",
		story_icon = "",
		is_head = 1,
		level = 1,
		story_id = "",
		award_choice = "",
		priority_type = 0,
		next_task = "14063",
		visibility = 1,
		scene = "",
		target_id_for_client = 0,
		id = 14062,
		target_num = 1,
		fix_task = 0,
		added_tip = 0,
		target_id = {
			1180001,
			1180011
		},
		open_need = {},
		award_display = {
			{
				1,
				2,
				500
			}
		}
	},
	[14063] = {
		name = "『天城活动』A2/C2的3星",
		guild_coin_award = 0,
		award = 90383,
		type = 6,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 1021,
		desc = "A2かC2の作戦目標（星3つ）を全て達成！",
		story_icon = "",
		is_head = 0,
		level = 1,
		story_id = "",
		award_choice = "",
		priority_type = 0,
		next_task = "14064",
		visibility = 1,
		scene = "",
		target_id_for_client = 0,
		id = 14063,
		target_num = 1,
		fix_task = 0,
		added_tip = 0,
		target_id = {
			1180002,
			1180012
		},
		open_need = {},
		award_display = {
			{
				4,
				100001,
				1
			}
		}
	},
	[14064] = {
		name = "『天城活动』A3/C3的3星",
		guild_coin_award = 0,
		award = 90384,
		type = 6,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 1021,
		desc = "A3かC3の作戦目標（星3つ）を全て達成！",
		story_icon = "",
		is_head = 0,
		level = 1,
		story_id = "",
		award_choice = "",
		priority_type = 0,
		next_task = "14065",
		visibility = 1,
		scene = "",
		target_id_for_client = 0,
		id = 14064,
		target_num = 1,
		fix_task = 0,
		added_tip = 0,
		target_id = {
			1180003,
			1180013
		},
		open_need = {},
		award_display = {
			{
				2,
				18033,
				1
			}
		}
	},
	[14065] = {
		name = "『天城活动』B1/D1的3星",
		guild_coin_award = 0,
		award = 90385,
		type = 6,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 1021,
		desc = "B1かD1の作戦目標（星3つ）を全て達成！",
		story_icon = "",
		is_head = 0,
		level = 1,
		story_id = "",
		award_choice = "",
		priority_type = 0,
		next_task = "14066",
		visibility = 1,
		scene = "",
		target_id_for_client = 0,
		id = 14065,
		target_num = 1,
		fix_task = 0,
		added_tip = 0,
		target_id = {
			1180004,
			1180014
		},
		open_need = {},
		award_display = {
			{
				1,
				2,
				500
			}
		}
	},
	[14066] = {
		name = "『天城活动』B2/D2的3星",
		guild_coin_award = 0,
		award = 90386,
		type = 6,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 1021,
		desc = "B2かD2の作戦目標（星3つ）を全て達成！",
		story_icon = "",
		is_head = 0,
		level = 1,
		story_id = "",
		award_choice = "",
		priority_type = 0,
		next_task = "14067",
		visibility = 1,
		scene = "",
		target_id_for_client = 0,
		id = 14066,
		target_num = 1,
		fix_task = 0,
		added_tip = 0,
		target_id = {
			1180005,
			1180015
		},
		open_need = {},
		award_display = {
			{
				4,
				100011,
				1
			}
		}
	},
	[14067] = {
		name = "『天城活动』B3/D3的3星",
		guild_coin_award = 0,
		award = 90387,
		type = 6,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 1021,
		desc = "B3かD3の作戦目標（星3つ）を全て達成！",
		story_icon = "",
		is_head = 0,
		level = 1,
		story_id = "",
		award_choice = "",
		priority_type = 0,
		next_task = "0",
		visibility = 1,
		scene = "",
		target_id_for_client = 0,
		id = 14067,
		target_num = 1,
		fix_task = 0,
		added_tip = 0,
		target_id = {
			1180006,
			1180016
		},
		open_need = {},
		award_display = {
			{
				2,
				18033,
				1
			}
		}
	},
	[14068] = {
		name = "『天城活动』日常建造",
		guild_coin_award = 0,
		award = 90388,
		type = 36,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 30,
		desc = "艦を3隻「建造」する",
		story_icon = "",
		is_head = 1,
		level = 1,
		story_id = "",
		target_id = "0",
		award_choice = "",
		priority_type = 0,
		next_task = "0",
		visibility = 1,
		scene = "",
		target_id_for_client = 0,
		id = 14068,
		target_num = 3,
		fix_task = 0,
		added_tip = 0,
		open_need = {},
		award_display = {
			{
				2,
				59120,
				300
			}
		}
	},
	[14069] = {
		name = "『天城活动』日常出击",
		guild_coin_award = 0,
		award = 90389,
		type = 36,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 20,
		desc = "艦隊を出撃させ、戦闘15回勝利せよ！",
		story_icon = "",
		is_head = 1,
		level = 1,
		story_id = "",
		target_id = "0",
		award_choice = "",
		priority_type = 0,
		next_task = "0",
		visibility = 1,
		scene = "",
		target_id_for_client = 0,
		id = 14069,
		target_num = 15,
		fix_task = 0,
		added_tip = 0,
		open_need = {},
		award_display = {
			{
				2,
				59120,
				300
			}
		}
	},
	[14070] = {
		name = "『天城活动』日常困难本",
		guild_coin_award = 0,
		award = 90390,
		type = 36,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 182,
		desc = "通常海域ハードを1回クリアする",
		story_icon = "",
		is_head = 1,
		level = 1,
		story_id = "",
		target_id = "10101",
		award_choice = "",
		priority_type = 0,
		next_task = "0",
		visibility = 1,
		scene = "",
		target_id_for_client = 0,
		id = 14070,
		target_num = 1,
		fix_task = 0,
		added_tip = 0,
		open_need = {},
		award_display = {
			{
				2,
				59120,
				100
			}
		}
	},
	[14071] = {
		name = "『天城活动』-PT累积1",
		guild_coin_award = 0,
		award = 90391,
		type = 6,
		target_id_2 = "10177",
		count_inherit = 0,
		sub_type = 1001,
		desc = "PT",
		story_icon = "",
		is_head = 1,
		level = 1,
		target_id = "118",
		award_choice = "",
		priority_type = 0,
		next_task = "14072",
		visibility = 0,
		story_id = "",
		target_id_for_client = 118,
		id = 14071,
		target_num = 100,
		fix_task = 0,
		added_tip = 0,
		open_need = {},
		award_display = {
			{
				2,
				54005,
				5
			}
		},
		scene = {
			"ACTIVITY_MAP"
		}
	},
	[14072] = {
		name = "『天城活动』-PT累积2",
		guild_coin_award = 0,
		award = 90392,
		type = 6,
		target_id_2 = "10177",
		count_inherit = 0,
		sub_type = 1001,
		desc = "PT",
		story_icon = "",
		is_head = 0,
		level = 1,
		target_id = "118",
		award_choice = "",
		priority_type = 0,
		next_task = "14073",
		visibility = 0,
		story_id = "",
		target_id_for_client = 118,
		id = 14072,
		target_num = 300,
		fix_task = 0,
		added_tip = 0,
		open_need = {},
		award_display = {
			{
				2,
				18012,
				1
			}
		},
		scene = {
			"ACTIVITY_MAP"
		}
	},
	[14073] = {
		name = "『天城活动』-PT累积3",
		guild_coin_award = 0,
		award = 90393,
		type = 6,
		target_id_2 = "10177",
		count_inherit = 0,
		sub_type = 1001,
		desc = "PT",
		story_icon = "",
		is_head = 0,
		level = 1,
		target_id = "118",
		award_choice = "",
		priority_type = 0,
		next_task = "14074",
		visibility = 0,
		story_id = "",
		target_id_for_client = 118,
		id = 14073,
		target_num = 500,
		fix_task = 0,
		added_tip = 0,
		open_need = {},
		award_display = {
			{
				2,
				18022,
				1
			}
		},
		scene = {
			"ACTIVITY_MAP"
		}
	},
	[14074] = {
		name = "『天城活动』-PT累积4",
		guild_coin_award = 0,
		award = 90394,
		type = 6,
		target_id_2 = "10177",
		count_inherit = 0,
		sub_type = 1001,
		desc = "PT",
		story_icon = "",
		is_head = 0,
		level = 1,
		target_id = "118",
		award_choice = "",
		priority_type = 0,
		next_task = "14075",
		visibility = 0,
		story_id = "",
		target_id_for_client = 118,
		id = 14074,
		target_num = 700,
		fix_task = 0,
		added_tip = 0,
		open_need = {},
		award_display = {
			{
				1,
				1,
				3000
			}
		},
		scene = {
			"ACTIVITY_MAP"
		}
	},
	[14075] = {
		name = "『天城活动』-PT累积5",
		guild_coin_award = 0,
		award = 90395,
		type = 6,
		target_id_2 = "10177",
		count_inherit = 0,
		sub_type = 1001,
		desc = "PT",
		story_icon = "",
		is_head = 0,
		level = 1,
		target_id = "118",
		award_choice = "",
		priority_type = 0,
		next_task = "14076",
		visibility = 0,
		story_id = "",
		target_id_for_client = 118,
		id = 14075,
		target_num = 1000,
		fix_task = 0,
		added_tip = 0,
		open_need = {},
		award_display = {
			{
				2,
				15008,
				200
			}
		},
		scene = {
			"ACTIVITY_MAP"
		}
	},
	[14076] = {
		name = "『天城活动』-PT累积6",
		guild_coin_award = 0,
		award = 90396,
		type = 6,
		target_id_2 = "10177",
		count_inherit = 0,
		sub_type = 1001,
		desc = "PT",
		story_icon = "",
		is_head = 0,
		level = 1,
		target_id = "118",
		award_choice = "",
		priority_type = 0,
		next_task = "14077",
		visibility = 0,
		story_id = "",
		target_id_for_client = 118,
		id = 14076,
		target_num = 1500,
		fix_task = 0,
		added_tip = 0,
		open_need = {},
		award_display = {
			{
				1,
				1,
				3000
			}
		},
		scene = {
			"ACTIVITY_MAP"
		}
	},
	[14077] = {
		name = "『天城活动』-PT累积7",
		guild_coin_award = 0,
		award = 90397,
		type = 6,
		target_id_2 = "10177",
		count_inherit = 0,
		sub_type = 1001,
		desc = "PT",
		story_icon = "",
		is_head = 0,
		level = 1,
		target_id = "118",
		award_choice = "",
		priority_type = 0,
		next_task = "14078",
		visibility = 0,
		story_id = "",
		target_id_for_client = 118,
		id = 14077,
		target_num = 2000,
		fix_task = 0,
		added_tip = 0,
		open_need = {},
		award_display = {
			{
				2,
				18012,
				1
			}
		},
		scene = {
			"ACTIVITY_MAP"
		}
	},
	[14078] = {
		name = "『天城活动』-PT累积8",
		guild_coin_award = 0,
		award = 90398,
		type = 6,
		target_id_2 = "10177",
		count_inherit = 0,
		sub_type = 1001,
		desc = "PT",
		story_icon = "",
		is_head = 0,
		level = 1,
		target_id = "118",
		award_choice = "",
		priority_type = 0,
		next_task = "14079",
		visibility = 0,
		story_id = "",
		target_id_for_client = 118,
		id = 14078,
		target_num = 2500,
		fix_task = 0,
		added_tip = 0,
		open_need = {},
		award_display = {
			{
				2,
				18022,
				1
			}
		},
		scene = {
			"ACTIVITY_MAP"
		}
	},
	[14079] = {
		name = "『天城活动』-PT累积9",
		guild_coin_award = 0,
		award = 90399,
		type = 6,
		target_id_2 = "10177",
		count_inherit = 0,
		sub_type = 1001,
		desc = "PT",
		story_icon = "",
		is_head = 0,
		level = 1,
		target_id = "118",
		award_choice = "",
		priority_type = 0,
		next_task = "14080",
		visibility = 0,
		story_id = "",
		target_id_for_client = 118,
		id = 14079,
		target_num = 3000,
		fix_task = 0,
		added_tip = 0,
		open_need = {},
		award_display = {
			{
				1,
				1,
				4000
			}
		},
		scene = {
			"ACTIVITY_MAP"
		}
	},
	[14080] = {
		name = "『天城活动』-PT累积10",
		guild_coin_award = 0,
		award = 90400,
		type = 6,
		target_id_2 = "10177",
		count_inherit = 0,
		sub_type = 1001,
		desc = "PT",
		story_icon = "",
		is_head = 0,
		level = 1,
		target_id = "118",
		award_choice = "",
		priority_type = 0,
		next_task = "14081",
		visibility = 0,
		story_id = "",
		target_id_for_client = 118,
		id = 14080,
		target_num = 3500,
		fix_task = 0,
		added_tip = 0,
		open_need = {},
		award_display = {
			{
				2,
				15008,
				300
			}
		},
		scene = {
			"ACTIVITY_MAP"
		}
	},
	[14081] = {
		name = "『天城活动』-PT累积11",
		guild_coin_award = 0,
		award = 90401,
		type = 6,
		target_id_2 = "10177",
		count_inherit = 0,
		sub_type = 1001,
		desc = "PT",
		story_icon = "",
		is_head = 0,
		level = 1,
		target_id = "118",
		award_choice = "",
		priority_type = 0,
		next_task = "14082",
		visibility = 0,
		story_id = "",
		target_id_for_client = 118,
		id = 14081,
		target_num = 4000,
		fix_task = 0,
		added_tip = 0,
		open_need = {},
		award_display = {
			{
				2,
				18012,
				1
			}
		},
		scene = {
			"ACTIVITY_MAP"
		}
	},
	[14082] = {
		name = "『天城活动』-PT累积12",
		guild_coin_award = 0,
		award = 90402,
		type = 6,
		target_id_2 = "10177",
		count_inherit = 0,
		sub_type = 1001,
		desc = "PT",
		story_icon = "",
		is_head = 0,
		level = 1,
		target_id = "118",
		award_choice = "",
		priority_type = 0,
		next_task = "14083",
		visibility = 0,
		story_id = "",
		target_id_for_client = 118,
		id = 14082,
		target_num = 4500,
		fix_task = 0,
		added_tip = 0,
		open_need = {},
		award_display = {
			{
				2,
				18022,
				1
			}
		},
		scene = {
			"ACTIVITY_MAP"
		}
	},
	[14083] = {
		name = "『天城活动』-PT累积13",
		guild_coin_award = 0,
		award = 90403,
		type = 6,
		target_id_2 = "10177",
		count_inherit = 0,
		sub_type = 1001,
		desc = "PT",
		story_icon = "",
		is_head = 0,
		level = 1,
		target_id = "118",
		award_choice = "",
		priority_type = 0,
		next_task = "14084",
		visibility = 0,
		story_id = "",
		target_id_for_client = 118,
		id = 14083,
		target_num = 5000,
		fix_task = 0,
		added_tip = 0,
		open_need = {},
		award_display = {
			{
				2,
				16003,
				2
			}
		},
		scene = {
			"ACTIVITY_MAP"
		}
	},
	[14084] = {
		name = "『天城活动』-PT累积14",
		guild_coin_award = 0,
		award = 90404,
		type = 6,
		target_id_2 = "10177",
		count_inherit = 0,
		sub_type = 1001,
		desc = "PT",
		story_icon = "",
		is_head = 0,
		level = 1,
		target_id = "118",
		award_choice = "",
		priority_type = 0,
		next_task = "14085",
		visibility = 0,
		story_id = "",
		target_id_for_client = 118,
		id = 14084,
		target_num = 5500,
		fix_task = 0,
		added_tip = 0,
		open_need = {},
		award_display = {
			{
				2,
				15008,
				300
			}
		},
		scene = {
			"ACTIVITY_MAP"
		}
	},
	[14085] = {
		name = "『天城活动』-PT累积15",
		guild_coin_award = 0,
		award = 90405,
		type = 6,
		target_id_2 = "10177",
		count_inherit = 0,
		sub_type = 1001,
		desc = "PT",
		story_icon = "",
		is_head = 0,
		level = 1,
		target_id = "118",
		award_choice = "",
		priority_type = 0,
		next_task = "14086",
		visibility = 0,
		story_id = "",
		target_id_for_client = 118,
		id = 14085,
		target_num = 6000,
		fix_task = 0,
		added_tip = 0,
		open_need = {},
		award_display = {
			{
				2,
				18013,
				1
			}
		},
		scene = {
			"ACTIVITY_MAP"
		}
	},
	[14086] = {
		name = "『天城活动』-PT累积16",
		guild_coin_award = 0,
		award = 90406,
		type = 6,
		target_id_2 = "10177",
		count_inherit = 0,
		sub_type = 1001,
		desc = "PT",
		story_icon = "",
		is_head = 0,
		level = 1,
		target_id = "118",
		award_choice = "",
		priority_type = 0,
		next_task = "14087",
		visibility = 0,
		story_id = "",
		target_id_for_client = 118,
		id = 14086,
		target_num = 6500,
		fix_task = 0,
		added_tip = 0,
		open_need = {},
		award_display = {
			{
				2,
				18023,
				1
			}
		},
		scene = {
			"ACTIVITY_MAP"
		}
	},
	[14087] = {
		name = "『天城活动』-PT累积17",
		guild_coin_award = 0,
		award = 90407,
		type = 6,
		target_id_2 = "10177",
		count_inherit = 0,
		sub_type = 1001,
		desc = "PT",
		story_icon = "",
		is_head = 0,
		level = 1,
		target_id = "118",
		award_choice = "",
		priority_type = 0,
		next_task = "14088",
		visibility = 0,
		story_id = "",
		target_id_for_client = 118,
		id = 14087,
		target_num = 7000,
		fix_task = 0,
		added_tip = 0,
		open_need = {},
		award_display = {
			{
				2,
				16023,
				2
			}
		},
		scene = {
			"ACTIVITY_MAP"
		}
	},
	[14088] = {
		name = "『天城活动』-PT累积18",
		guild_coin_award = 0,
		award = 90408,
		type = 6,
		target_id_2 = "10177",
		count_inherit = 0,
		sub_type = 1001,
		desc = "PT",
		story_icon = "",
		is_head = 0,
		level = 1,
		target_id = "118",
		award_choice = "",
		priority_type = 0,
		next_task = "14089",
		visibility = 0,
		story_id = "",
		target_id_for_client = 118,
		id = 14088,
		target_num = 7500,
		fix_task = 0,
		added_tip = 0,
		open_need = {},
		award_display = {
			{
				2,
				15008,
				300
			}
		},
		scene = {
			"ACTIVITY_MAP"
		}
	},
	[14089] = {
		name = "『天城活动』-PT累积19",
		guild_coin_award = 0,
		award = 90409,
		type = 6,
		target_id_2 = "10177",
		count_inherit = 0,
		sub_type = 1001,
		desc = "PT",
		story_icon = "",
		is_head = 0,
		level = 1,
		target_id = "118",
		award_choice = "",
		priority_type = 0,
		next_task = "14090",
		visibility = 0,
		story_id = "",
		target_id_for_client = 118,
		id = 14089,
		target_num = 8000,
		fix_task = 0,
		added_tip = 0,
		open_need = {},
		award_display = {
			{
				2,
				18013,
				1
			}
		},
		scene = {
			"ACTIVITY_MAP"
		}
	},
	[14090] = {
		name = "『天城活动』-PT累积20",
		guild_coin_award = 0,
		award = 90410,
		type = 6,
		target_id_2 = "10177",
		count_inherit = 0,
		sub_type = 1001,
		desc = "PT",
		story_icon = "",
		is_head = 0,
		level = 1,
		target_id = "118",
		award_choice = "",
		priority_type = 0,
		next_task = "14091",
		visibility = 0,
		story_id = "",
		target_id_for_client = 118,
		id = 14090,
		target_num = 8500,
		fix_task = 0,
		added_tip = 0,
		open_need = {},
		award_display = {
			{
				2,
				18023,
				1
			}
		},
		scene = {
			"ACTIVITY_MAP"
		}
	},
	[14091] = {
		name = "『天城活动』-PT累积21",
		guild_coin_award = 0,
		award = 90411,
		type = 6,
		target_id_2 = "10177",
		count_inherit = 0,
		sub_type = 1001,
		desc = "PT",
		story_icon = "",
		is_head = 0,
		level = 1,
		target_id = "118",
		award_choice = "",
		priority_type = 0,
		next_task = "14092",
		visibility = 0,
		story_id = "",
		target_id_for_client = 118,
		id = 14091,
		target_num = 9000,
		fix_task = 0,
		added_tip = 0,
		open_need = {},
		award_display = {
			{
				2,
				16013,
				2
			}
		},
		scene = {
			"ACTIVITY_MAP"
		}
	},
	[14092] = {
		name = "『天城活动』-PT累积22",
		guild_coin_award = 0,
		award = 90412,
		type = 6,
		target_id_2 = "10177",
		count_inherit = 0,
		sub_type = 1001,
		desc = "PT",
		story_icon = "",
		is_head = 0,
		level = 1,
		target_id = "118",
		award_choice = "",
		priority_type = 0,
		next_task = "14093",
		visibility = 0,
		story_id = "",
		target_id_for_client = 118,
		id = 14092,
		target_num = 9500,
		fix_task = 0,
		added_tip = 0,
		open_need = {},
		award_display = {
			{
				2,
				15008,
				300
			}
		},
		scene = {
			"ACTIVITY_MAP"
		}
	},
	[14093] = {
		name = "『天城活动』-PT累积23",
		guild_coin_award = 0,
		award = 90413,
		type = 6,
		target_id_2 = "10177",
		count_inherit = 0,
		sub_type = 1001,
		desc = "PT",
		story_icon = "",
		is_head = 0,
		level = 1,
		target_id = "118",
		award_choice = "",
		priority_type = 0,
		next_task = "14094",
		visibility = 0,
		story_id = "",
		target_id_for_client = 118,
		id = 14093,
		target_num = 10000,
		fix_task = 0,
		added_tip = 0,
		open_need = {},
		award_display = {
			{
				4,
				301801,
				1
			}
		},
		scene = {
			"ACTIVITY_MAP"
		}
	},
	[14094] = {
		name = "『天城活动』-PT累积24",
		guild_coin_award = 0,
		award = 90414,
		type = 6,
		target_id_2 = "10177",
		count_inherit = 0,
		sub_type = 1001,
		desc = "PT",
		story_icon = "",
		is_head = 0,
		level = 1,
		target_id = "118",
		award_choice = "",
		priority_type = 0,
		next_task = "14095",
		visibility = 0,
		story_id = "",
		target_id_for_client = 118,
		id = 14094,
		target_num = 11000,
		fix_task = 0,
		added_tip = 0,
		open_need = {},
		award_display = {
			{
				2,
				54006,
				2
			}
		},
		scene = {
			"ACTIVITY_MAP"
		}
	},
	[14095] = {
		name = "『天城活动』-PT累积25",
		guild_coin_award = 0,
		award = 90415,
		type = 6,
		target_id_2 = "10177",
		count_inherit = 0,
		sub_type = 1001,
		desc = "PT",
		story_icon = "",
		is_head = 0,
		level = 1,
		target_id = "118",
		award_choice = "",
		priority_type = 0,
		next_task = "14096",
		visibility = 0,
		story_id = "",
		target_id_for_client = 118,
		id = 14095,
		target_num = 12000,
		fix_task = 0,
		added_tip = 0,
		open_need = {},
		award_display = {
			{
				2,
				15008,
				500
			}
		},
		scene = {
			"ACTIVITY_MAP"
		}
	},
	[14096] = {
		name = "『天城活动』-PT累积26",
		guild_coin_award = 0,
		award = 90416,
		type = 6,
		target_id_2 = "10177",
		count_inherit = 0,
		sub_type = 1001,
		desc = "PT",
		story_icon = "",
		is_head = 0,
		level = 1,
		target_id = "118",
		award_choice = "",
		priority_type = 0,
		next_task = "14097",
		visibility = 0,
		story_id = "",
		target_id_for_client = 118,
		id = 14096,
		target_num = 13000,
		fix_task = 0,
		added_tip = 0,
		open_need = {},
		award_display = {
			{
				2,
				18013,
				1
			}
		},
		scene = {
			"ACTIVITY_MAP"
		}
	},
	[14097] = {
		name = "『天城活动』-PT累积27",
		guild_coin_award = 0,
		award = 90417,
		type = 6,
		target_id_2 = "10177",
		count_inherit = 0,
		sub_type = 1001,
		desc = "PT",
		story_icon = "",
		is_head = 0,
		level = 1,
		target_id = "118",
		award_choice = "",
		priority_type = 0,
		next_task = "14098",
		visibility = 0,
		story_id = "",
		target_id_for_client = 118,
		id = 14097,
		target_num = 14000,
		fix_task = 0,
		added_tip = 0,
		open_need = {},
		award_display = {
			{
				2,
				18023,
				1
			}
		},
		scene = {
			"ACTIVITY_MAP"
		}
	},
	[14098] = {
		name = "『天城活动』-PT累积28",
		guild_coin_award = 0,
		award = 90418,
		type = 6,
		target_id_2 = "10177",
		count_inherit = 0,
		sub_type = 1001,
		desc = "PT",
		story_icon = "",
		is_head = 0,
		level = 1,
		target_id = "118",
		award_choice = "",
		priority_type = 0,
		next_task = "14099",
		visibility = 0,
		story_id = "",
		target_id_for_client = 118,
		id = 14098,
		target_num = 15000,
		fix_task = 0,
		added_tip = 0,
		open_need = {},
		award_display = {
			{
				4,
				301801,
				1
			}
		},
		scene = {
			"ACTIVITY_MAP"
		}
	},
	[14099] = {
		name = "『天城活动』-PT累积29",
		guild_coin_award = 0,
		award = 90419,
		type = 6,
		target_id_2 = "10177",
		count_inherit = 0,
		sub_type = 1001,
		desc = "PT",
		story_icon = "",
		is_head = 0,
		level = 1,
		target_id = "118",
		award_choice = "",
		priority_type = 0,
		next_task = "14100",
		visibility = 0,
		story_id = "",
		target_id_for_client = 118,
		id = 14099,
		target_num = 20000,
		fix_task = 0,
		added_tip = 0,
		open_need = {},
		award_display = {
			{
				2,
				30035,
				1
			}
		},
		scene = {
			"ACTIVITY_MAP"
		}
	},
	[14100] = {
		name = "『天城活动』-PT累积30",
		guild_coin_award = 0,
		award = 90420,
		type = 6,
		target_id_2 = "10177",
		count_inherit = 0,
		sub_type = 1001,
		desc = "PT",
		story_icon = "",
		is_head = 0,
		level = 1,
		target_id = "118",
		award_choice = "",
		priority_type = 0,
		next_task = "14101",
		visibility = 0,
		story_id = "",
		target_id_for_client = 118,
		id = 14100,
		target_num = 25000,
		fix_task = 0,
		added_tip = 0,
		open_need = {},
		award_display = {
			{
				2,
				54051,
				2
			}
		},
		scene = {
			"ACTIVITY_MAP"
		}
	},
	[14101] = {
		name = "『天城活动』-PT累积31",
		guild_coin_award = 0,
		award = 90421,
		type = 6,
		target_id_2 = "10177",
		count_inherit = 0,
		sub_type = 1001,
		desc = "PT",
		story_icon = "",
		is_head = 0,
		level = 1,
		target_id = "118",
		award_choice = "",
		priority_type = 0,
		next_task = "14102",
		visibility = 0,
		story_id = "",
		target_id_for_client = 118,
		id = 14101,
		target_num = 30000,
		fix_task = 0,
		added_tip = 0,
		open_need = {},
		award_display = {
			{
				2,
				15008,
				500
			}
		},
		scene = {
			"ACTIVITY_MAP"
		}
	},
	[14102] = {
		name = "『天城活动』-PT累积32",
		guild_coin_award = 0,
		award = 90422,
		type = 6,
		target_id_2 = "10177",
		count_inherit = 0,
		sub_type = 1001,
		desc = "PT",
		story_icon = "",
		is_head = 0,
		level = 1,
		target_id = "118",
		award_choice = "",
		priority_type = 0,
		next_task = "14103",
		visibility = 0,
		story_id = "",
		target_id_for_client = 118,
		id = 14102,
		target_num = 35000,
		fix_task = 0,
		added_tip = 0,
		open_need = {},
		award_display = {
			{
				2,
				54006,
				5
			}
		},
		scene = {
			"ACTIVITY_MAP"
		}
	},
	[14103] = {
		name = "『天城活动』-PT累积33",
		guild_coin_award = 0,
		award = 90423,
		type = 6,
		target_id_2 = "10177",
		count_inherit = 0,
		sub_type = 1001,
		desc = "PT",
		story_icon = "",
		is_head = 0,
		level = 1,
		target_id = "118",
		award_choice = "",
		priority_type = 0,
		next_task = "14104",
		visibility = 0,
		story_id = "",
		target_id_for_client = 118,
		id = 14103,
		target_num = 40000,
		fix_task = 0,
		added_tip = 0,
		open_need = {},
		award_display = {
			{
				4,
				301801,
				1
			}
		},
		scene = {
			"ACTIVITY_MAP"
		}
	},
	[14104] = {
		name = "『天城活动』-PT累积34",
		guild_coin_award = 0,
		award = 90424,
		type = 6,
		target_id_2 = "10177",
		count_inherit = 0,
		sub_type = 1001,
		desc = "PT",
		story_icon = "",
		is_head = 0,
		level = 1,
		target_id = "118",
		award_choice = "",
		priority_type = 0,
		next_task = "14105",
		visibility = 0,
		story_id = "",
		target_id_for_client = 118,
		id = 14104,
		target_num = 45000,
		fix_task = 0,
		added_tip = 0,
		open_need = {},
		award_display = {
			{
				2,
				54051,
				2
			}
		},
		scene = {
			"ACTIVITY_MAP"
		}
	},
	[14105] = {
		name = "『天城活动』-PT累积35",
		guild_coin_award = 0,
		award = 90425,
		type = 6,
		target_id_2 = "10177",
		count_inherit = 0,
		sub_type = 1001,
		desc = "PT",
		story_icon = "",
		is_head = 0,
		level = 1,
		target_id = "118",
		award_choice = "",
		priority_type = 0,
		next_task = "14106",
		visibility = 0,
		story_id = "",
		target_id_for_client = 118,
		id = 14105,
		target_num = 50000,
		fix_task = 0,
		added_tip = 0,
		open_need = {},
		award_display = {
			{
				2,
				54006,
				5
			}
		},
		scene = {
			"ACTIVITY_MAP"
		}
	},
	[14106] = {
		name = "『天城活动』-PT累积36",
		guild_coin_award = 0,
		award = 90426,
		type = 6,
		target_id_2 = "10177",
		count_inherit = 0,
		sub_type = 1001,
		desc = "PT",
		story_icon = "",
		is_head = 0,
		level = 1,
		target_id = "118",
		award_choice = "",
		priority_type = 0,
		next_task = "14107",
		visibility = 0,
		story_id = "",
		target_id_for_client = 118,
		id = 14106,
		target_num = 55000,
		fix_task = 0,
		added_tip = 0,
		open_need = {},
		award_display = {
			{
				2,
				54051,
				2
			}
		},
		scene = {
			"ACTIVITY_MAP"
		}
	},
	[14107] = {
		name = "『天城活动』-PT累积37",
		guild_coin_award = 0,
		award = 90427,
		type = 6,
		target_id_2 = "10177",
		count_inherit = 0,
		sub_type = 1001,
		desc = "PT",
		story_icon = "",
		is_head = 0,
		level = 1,
		target_id = "118",
		award_choice = "",
		priority_type = 0,
		next_task = "14108",
		visibility = 0,
		story_id = "",
		target_id_for_client = 118,
		id = 14107,
		target_num = 60000,
		fix_task = 0,
		added_tip = 0,
		open_need = {},
		award_display = {
			{
				4,
				301801,
				1
			}
		},
		scene = {
			"ACTIVITY_MAP"
		}
	},
	[14108] = {
		name = "『天城活动』-PT累积38",
		guild_coin_award = 0,
		award = 90428,
		type = 6,
		target_id_2 = "10177",
		count_inherit = 0,
		sub_type = 1001,
		desc = "PT",
		story_icon = "",
		is_head = 0,
		level = 1,
		target_id = "118",
		award_choice = "",
		priority_type = 0,
		next_task = "14109",
		visibility = 0,
		story_id = "",
		target_id_for_client = 118,
		id = 14108,
		target_num = 80000,
		fix_task = 0,
		added_tip = 0,
		open_need = {},
		award_display = {
			{
				2,
				30035,
				1
			}
		},
		scene = {
			"ACTIVITY_MAP"
		}
	},
	[14109] = {
		name = "『天城活动』-PT累积39",
		guild_coin_award = 0,
		award = 90429,
		type = 6,
		target_id_2 = "10177",
		count_inherit = 0,
		sub_type = 1001,
		desc = "PT",
		story_icon = "",
		is_head = 0,
		level = 1,
		target_id = "118",
		award_choice = "",
		priority_type = 0,
		next_task = "0",
		visibility = 0,
		story_id = "",
		target_id_for_client = 118,
		id = 14109,
		target_num = 100000,
		fix_task = 0,
		added_tip = 0,
		open_need = {},
		award_display = {
			{
				2,
				30035,
				1
			}
		},
		scene = {
			"ACTIVITY_MAP"
		}
	},
	[14140] = {
		name = "SP1·通过任务 新奥尔良",
		guild_coin_award = 0,
		award = 90464,
		type = 6,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 1020,
		desc = "SP1をクリア",
		story_icon = "",
		is_head = 1,
		level = 1,
		story_id = "",
		target_id = "1130101",
		award_choice = "",
		priority_type = 0,
		next_task = "14141",
		visibility = 1,
		scene = "",
		target_id_for_client = 1130101,
		id = 14140,
		target_num = 1,
		fix_task = 0,
		added_tip = 0,
		open_need = {},
		award_display = {
			{
				2,
				20001,
				1
			},
			{
				1,
				1,
				600
			}
		}
	},
	[14141] = {
		name = "SP2·通过任务 新奥尔良",
		guild_coin_award = 0,
		award = 90465,
		type = 6,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 1020,
		desc = "SP2をクリア",
		story_icon = "",
		is_head = 0,
		level = 1,
		story_id = "",
		target_id = "1130102",
		award_choice = "",
		priority_type = 0,
		next_task = "14142",
		visibility = 1,
		scene = "",
		target_id_for_client = 1130102,
		id = 14141,
		target_num = 1,
		fix_task = 0,
		added_tip = 0,
		open_need = {},
		award_display = {
			{
				2,
				20001,
				1
			},
			{
				1,
				1,
				600
			}
		}
	},
	[14142] = {
		name = "SP3·通过任务 新奥尔良",
		guild_coin_award = 0,
		award = 90466,
		type = 6,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 1020,
		desc = "SP3をクリア",
		story_icon = "",
		is_head = 0,
		level = 1,
		story_id = "",
		target_id = "1130103",
		award_choice = "",
		priority_type = 0,
		next_task = "0",
		visibility = 1,
		scene = "",
		target_id_for_client = 1130103,
		id = 14142,
		target_num = 1,
		fix_task = 0,
		added_tip = 0,
		open_need = {},
		award_display = {
			{
				2,
				20001,
				2
			},
			{
				1,
				1,
				1500
			}
		}
	},
	[14143] = {
		name = "SP1·三星任务 新奥尔良",
		guild_coin_award = 0,
		award = 90467,
		type = 6,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 1021,
		desc = "SP1の☆3を達成",
		story_icon = "",
		is_head = 1,
		level = 1,
		story_id = "",
		target_id = "1130101",
		award_choice = "",
		priority_type = 0,
		next_task = "14144",
		visibility = 1,
		scene = "",
		target_id_for_client = 1130101,
		id = 14143,
		target_num = 1,
		fix_task = 0,
		added_tip = 0,
		open_need = {},
		award_display = {
			{
				2,
				18002,
				1
			}
		}
	},
	[14144] = {
		name = "SP2·三星任务 新奥尔良",
		guild_coin_award = 0,
		award = 90468,
		type = 6,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 1021,
		desc = "SP2の☆3を達成",
		story_icon = "",
		is_head = 0,
		level = 1,
		story_id = "",
		target_id = "1130102",
		award_choice = "",
		priority_type = 0,
		next_task = "14145",
		visibility = 1,
		scene = "",
		target_id_for_client = 1130102,
		id = 14144,
		target_num = 1,
		fix_task = 0,
		added_tip = 0,
		open_need = {},
		award_display = {
			{
				2,
				18003,
				1
			}
		}
	},
	[14145] = {
		name = "SP3·三星任务 新奥尔良",
		guild_coin_award = 0,
		award = 90469,
		type = 6,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 1021,
		desc = "SP3の☆3を達成",
		story_icon = "",
		is_head = 0,
		level = 1,
		story_id = "",
		target_id = "1130103",
		award_choice = "",
		priority_type = 0,
		next_task = "0",
		visibility = 1,
		scene = "",
		target_id_for_client = 1130103,
		id = 14145,
		target_num = 1,
		fix_task = 0,
		added_tip = 0,
		open_need = {},
		award_display = {
			{
				4,
				103081,
				1
			}
		}
	},
	[14146] = {
		name = "【新奥尔良复刻】昆西登录1",
		guild_coin_award = 0,
		award = 90470,
		type = 26,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 1011,
		desc = "ログイン1日目",
		story_icon = "",
		is_head = 1,
		level = 1,
		story_id = "",
		target_id = "0",
		award_choice = "",
		priority_type = 0,
		next_task = "14147",
		visibility = 0,
		scene = "",
		target_id_for_client = 0,
		id = 14146,
		target_num = 1,
		fix_task = 0,
		added_tip = 0,
		open_need = {},
		award_display = {
			{
				1,
				2,
				500
			}
		}
	},
	[14147] = {
		name = "【新奥尔良复刻】昆西登录2",
		guild_coin_award = 0,
		award = 90471,
		type = 26,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 1011,
		desc = "ログイン2日目",
		story_icon = "",
		is_head = 0,
		level = 1,
		story_id = "",
		target_id = "0",
		award_choice = "",
		priority_type = 0,
		next_task = "14148",
		visibility = 0,
		scene = "",
		target_id_for_client = 0,
		id = 14147,
		target_num = 1,
		fix_task = 0,
		added_tip = 0,
		open_need = {},
		award_display = {
			{
				1,
				1,
				1000
			}
		}
	},
	[14148] = {
		name = "【新奥尔良复刻】昆西登录3",
		guild_coin_award = 0,
		award = 90472,
		type = 26,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 1011,
		desc = "ログイン3日目",
		story_icon = "",
		is_head = 0,
		level = 1,
		story_id = "",
		target_id = "0",
		award_choice = "",
		priority_type = 0,
		next_task = "0",
		visibility = 0,
		scene = "",
		target_id_for_client = 0,
		id = 14148,
		target_num = 1,
		fix_task = 0,
		added_tip = 0,
		open_need = {},
		award_display = {
			{
				4,
				103091,
				1
			}
		}
	},
	[14149] = {
		name = "【新奥尔良复刻】文森斯任务1",
		guild_coin_award = 0,
		award = 90473,
		type = 26,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 11,
		desc = "敵艦を100隻撃破",
		story_icon = "",
		is_head = 1,
		level = 1,
		story_id = "",
		target_id = "0",
		award_choice = "",
		priority_type = 0,
		next_task = "14150",
		visibility = 0,
		scene = "",
		target_id_for_client = 0,
		id = 14149,
		target_num = 100,
		fix_task = 0,
		added_tip = 0,
		open_need = {},
		award_display = {
			{
				2,
				18002,
				1
			}
		}
	},
	[14150] = {
		name = "【新奥尔良复刻】文森斯任务2",
		guild_coin_award = 0,
		award = 90474,
		type = 26,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 21,
		desc = "中枢艦隊3回撃破",
		story_icon = "",
		is_head = 0,
		level = 1,
		story_id = "",
		target_id = "0",
		award_choice = "",
		priority_type = 0,
		next_task = "14151",
		visibility = 0,
		scene = "",
		target_id_for_client = 0,
		id = 14150,
		target_num = 3,
		fix_task = 0,
		added_tip = 0,
		open_need = {},
		award_display = {
			{
				2,
				18002,
				2
			}
		}
	},
	[14151] = {
		name = "【新奥尔良复刻】文森斯任务3",
		guild_coin_award = 0,
		award = 90475,
		type = 26,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 26,
		desc = "ﾃﾞｲﾘｰ海域3回ｸﾘｱ",
		story_icon = "",
		is_head = 0,
		level = 1,
		story_id = "",
		target_id = "0",
		award_choice = "",
		priority_type = 0,
		next_task = "0",
		visibility = 0,
		scene = "",
		target_id_for_client = 0,
		id = 14151,
		target_num = 3,
		fix_task = 0,
		added_tip = 0,
		open_need = {},
		award_display = {
			{
				4,
				103101,
				1
			}
		}
	},
	[14152] = {
		name = "『凛冬王冠复刻』通关A1/C1",
		guild_coin_award = 0,
		award = 90476,
		type = 6,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 1020,
		desc = "イベントステージA1かC1をクリア",
		story_icon = "",
		is_head = 1,
		level = 1,
		story_id = "",
		award_choice = "",
		priority_type = 0,
		next_task = "14153",
		visibility = 1,
		scene = "",
		target_id_for_client = 0,
		id = 14152,
		target_num = 1,
		fix_task = 0,
		added_tip = 0,
		target_id = {
			1190001,
			1190011
		},
		open_need = {},
		award_display = {
			{
				2,
				20001,
				1
			},
			{
				1,
				1,
				600
			}
		}
	},
	[14153] = {
		name = "『凛冬王冠复刻』通关A2/C2",
		guild_coin_award = 0,
		award = 90477,
		type = 6,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 1020,
		desc = "イベントステージA2かC2をクリア",
		story_icon = "",
		is_head = 0,
		level = 1,
		story_id = "",
		award_choice = "",
		priority_type = 0,
		next_task = "14154",
		visibility = 1,
		scene = "",
		target_id_for_client = 0,
		id = 14153,
		target_num = 1,
		fix_task = 0,
		added_tip = 0,
		target_id = {
			1190002,
			1190012
		},
		open_need = {},
		award_display = {
			{
				2,
				20001,
				1
			},
			{
				1,
				1,
				600
			}
		}
	},
	[14154] = {
		name = "『凛冬王冠复刻』通关A3/C3",
		guild_coin_award = 0,
		award = 90478,
		type = 6,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 1020,
		desc = "イベントステージA3かC3をクリア",
		story_icon = "",
		is_head = 0,
		level = 1,
		story_id = "",
		award_choice = "",
		priority_type = 0,
		next_task = "14155",
		visibility = 1,
		scene = "",
		target_id_for_client = 0,
		id = 14154,
		target_num = 1,
		fix_task = 0,
		added_tip = 0,
		target_id = {
			1190003,
			1190013
		},
		open_need = {},
		award_display = {
			{
				2,
				20001,
				2
			},
			{
				1,
				1,
				1500
			}
		}
	},
	[14155] = {
		name = "『凛冬王冠复刻』通关B1/D1",
		guild_coin_award = 0,
		award = 90479,
		type = 6,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 1020,
		desc = "イベントステージB1かD1をクリア",
		story_icon = "",
		is_head = 0,
		level = 1,
		story_id = "",
		award_choice = "",
		priority_type = 0,
		next_task = "14156",
		visibility = 1,
		scene = "",
		target_id_for_client = 0,
		id = 14155,
		target_num = 1,
		fix_task = 0,
		added_tip = 0,
		target_id = {
			1190004,
			1190014
		},
		open_need = {},
		award_display = {
			{
				2,
				20001,
				1
			},
			{
				1,
				1,
				600
			}
		}
	},
	[14156] = {
		name = "『凛冬王冠复刻』通关B2/D2",
		guild_coin_award = 0,
		award = 90480,
		type = 6,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 1020,
		desc = "イベントステージB2かD2をクリア",
		story_icon = "",
		is_head = 0,
		level = 1,
		story_id = "",
		award_choice = "",
		priority_type = 0,
		next_task = "14157",
		visibility = 1,
		scene = "",
		target_id_for_client = 0,
		id = 14156,
		target_num = 1,
		fix_task = 0,
		added_tip = 0,
		target_id = {
			1190005,
			1190015
		},
		open_need = {},
		award_display = {
			{
				2,
				20001,
				1
			},
			{
				1,
				1,
				600
			}
		}
	},
	[14157] = {
		name = "『凛冬王冠复刻』通关B3/D3",
		guild_coin_award = 0,
		award = 90481,
		type = 6,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 1020,
		desc = "イベントステージB3かD3をクリア",
		story_icon = "",
		is_head = 0,
		level = 1,
		story_id = "",
		award_choice = "",
		priority_type = 0,
		next_task = "0",
		visibility = 1,
		scene = "",
		target_id_for_client = 0,
		id = 14157,
		target_num = 1,
		fix_task = 0,
		added_tip = 0,
		target_id = {
			1190006,
			1190016
		},
		open_need = {},
		award_display = {
			{
				2,
				20001,
				2
			},
			{
				1,
				1,
				1500
			}
		}
	},
	[14158] = {
		name = "『凛冬王冠复刻』通关EX",
		guild_coin_award = 0,
		award = 90482,
		type = 6,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 1020,
		desc = "エクストラステージをクリア",
		story_icon = "",
		is_head = 1,
		level = 1,
		target_id = "1190017",
		award_choice = "",
		priority_type = 0,
		next_task = "0",
		visibility = 1,
		story_id = "",
		target_id_for_client = 1190017,
		id = 14158,
		target_num = 1,
		fix_task = 0,
		added_tip = 0,
		open_need = {},
		award_display = {
			{
				5,
				119,
				1
			}
		},
		scene = {
			"LEVEL"
		}
	},
	[14159] = {
		name = "『凛冬王冠复刻』A1/C1的3星",
		guild_coin_award = 0,
		award = 90483,
		type = 6,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 1021,
		desc = "A1かC1の作戦目標（星3つ）を全て達成！",
		story_icon = "",
		is_head = 1,
		level = 1,
		story_id = "",
		award_choice = "",
		priority_type = 0,
		next_task = "14160",
		visibility = 1,
		scene = "",
		target_id_for_client = 0,
		id = 14159,
		target_num = 1,
		fix_task = 0,
		added_tip = 0,
		target_id = {
			1190001,
			1190011
		},
		open_need = {},
		award_display = {
			{
				2,
				18001,
				1
			}
		}
	},
	[14160] = {
		name = "『凛冬王冠复刻』A2/C2的3星",
		guild_coin_award = 0,
		award = 90484,
		type = 6,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 1021,
		desc = "A2かC2の作戦目標（星3つ）を全て達成！",
		story_icon = "",
		is_head = 0,
		level = 1,
		story_id = "",
		award_choice = "",
		priority_type = 0,
		next_task = "14161",
		visibility = 1,
		scene = "",
		target_id_for_client = 0,
		id = 14160,
		target_num = 1,
		fix_task = 0,
		added_tip = 0,
		target_id = {
			1190002,
			1190012
		},
		open_need = {},
		award_display = {
			{
				2,
				18002,
				1
			}
		}
	},
	[14161] = {
		name = "『凛冬王冠复刻』A3/C3的3星",
		guild_coin_award = 0,
		award = 90485,
		type = 6,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 1021,
		desc = "A3かC3の作戦目標（星3つ）を全て達成！",
		story_icon = "",
		is_head = 0,
		level = 1,
		story_id = "",
		award_choice = "",
		priority_type = 0,
		next_task = "14162",
		visibility = 1,
		scene = "",
		target_id_for_client = 0,
		id = 14161,
		target_num = 1,
		fix_task = 0,
		added_tip = 0,
		target_id = {
			1190003,
			1190013
		},
		open_need = {},
		award_display = {
			{
				2,
				18002,
				2
			}
		}
	},
	[14162] = {
		name = "『凛冬王冠复刻』B1/D1的3星",
		guild_coin_award = 0,
		award = 90486,
		type = 6,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 1021,
		desc = "B1かD1の作戦目標（星3つ）を全て達成！",
		story_icon = "",
		is_head = 0,
		level = 1,
		story_id = "",
		award_choice = "",
		priority_type = 0,
		next_task = "14163",
		visibility = 1,
		scene = "",
		target_id_for_client = 0,
		id = 14162,
		target_num = 1,
		fix_task = 0,
		added_tip = 0,
		target_id = {
			1190004,
			1190014
		},
		open_need = {},
		award_display = {
			{
				2,
				18002,
				1
			}
		}
	},
	[14163] = {
		name = "『凛冬王冠复刻』B2/D2的3星",
		guild_coin_award = 0,
		award = 90487,
		type = 6,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 1021,
		desc = "B2かD2の作戦目標（星3つ）を全て達成！",
		story_icon = "",
		is_head = 0,
		level = 1,
		story_id = "",
		award_choice = "",
		priority_type = 0,
		next_task = "14164",
		visibility = 1,
		scene = "",
		target_id_for_client = 0,
		id = 14163,
		target_num = 1,
		fix_task = 0,
		added_tip = 0,
		target_id = {
			1190005,
			1190015
		},
		open_need = {},
		award_display = {
			{
				2,
				18003,
				1
			}
		}
	},
	[14164] = {
		name = "『凛冬王冠复刻』B3/D3的3星",
		guild_coin_award = 0,
		award = 90488,
		type = 6,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 1021,
		desc = "B3かD3の作戦目標（星3つ）を全て達成！",
		story_icon = "",
		is_head = 0,
		level = 1,
		story_id = "",
		award_choice = "",
		priority_type = 0,
		next_task = "0",
		visibility = 1,
		scene = "",
		target_id_for_client = 0,
		id = 14164,
		target_num = 1,
		fix_task = 0,
		added_tip = 0,
		target_id = {
			1190006,
			1190016
		},
		open_need = {},
		award_display = {
			{
				4,
				201271,
				1
			}
		}
	},
	[14165] = {
		name = "『凛冬王冠复刻』日常建造",
		guild_coin_award = 0,
		award = 90489,
		type = 36,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 30,
		desc = "艦を3隻「建造」する",
		story_icon = "",
		is_head = 1,
		level = 1,
		story_id = "",
		target_id = "0",
		award_choice = "",
		priority_type = 0,
		next_task = "0",
		visibility = 1,
		scene = "",
		target_id_for_client = 0,
		id = 14165,
		target_num = 3,
		fix_task = 0,
		added_tip = 0,
		open_need = {},
		award_display = {
			{
				2,
				59121,
				300
			}
		}
	},
	[14166] = {
		name = "『凛冬王冠复刻』日常出击",
		guild_coin_award = 0,
		award = 90490,
		type = 36,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 20,
		desc = "艦隊を出撃させ、戦闘15回勝利せよ！",
		story_icon = "",
		is_head = 1,
		level = 1,
		story_id = "",
		target_id = "0",
		award_choice = "",
		priority_type = 0,
		next_task = "0",
		visibility = 1,
		scene = "",
		target_id_for_client = 0,
		id = 14166,
		target_num = 15,
		fix_task = 0,
		added_tip = 0,
		open_need = {},
		award_display = {
			{
				2,
				59121,
				300
			}
		}
	},
	[14167] = {
		name = "『凛冬王冠复刻』日常困难本",
		guild_coin_award = 0,
		award = 90491,
		type = 36,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 182,
		desc = "通常海域ハードを1回クリアする",
		story_icon = "",
		is_head = 1,
		level = 1,
		story_id = "",
		target_id = "10101",
		award_choice = "",
		priority_type = 0,
		next_task = "0",
		visibility = 1,
		scene = "",
		target_id_for_client = 0,
		id = 14167,
		target_num = 1,
		fix_task = 0,
		added_tip = 0,
		open_need = {},
		award_display = {
			{
				2,
				59121,
				100
			}
		}
	},
	[14168] = {
		name = "2019春节耗油1",
		guild_coin_award = 0,
		award = 90546,
		type = 6,
		target_id_2 = "",
		count_inherit = 14169,
		sub_type = 121,
		desc = "累計燃料消費500",
		story_icon = "",
		is_head = 1,
		level = 1,
		target_id = "0",
		award_choice = "",
		priority_type = 0,
		next_task = "14169",
		visibility = 1,
		story_id = "",
		target_id_for_client = 0,
		id = 14168,
		target_num = 500,
		fix_task = 0,
		added_tip = 0,
		open_need = {},
		award_display = {
			{
				8,
				59764,
				100
			},
			{
				8,
				59765,
				40
			},
			{
				8,
				59766,
				40
			}
		},
		scene = {
			"LEVEL"
		}
	},
	[14169] = {
		name = "2019春节耗油2",
		guild_coin_award = 0,
		award = 90547,
		type = 6,
		target_id_2 = "",
		count_inherit = 14170,
		sub_type = 121,
		desc = "累計燃料消費1000",
		story_icon = "",
		is_head = 0,
		level = 1,
		target_id = "0",
		award_choice = "",
		priority_type = 0,
		next_task = "14170",
		visibility = 1,
		story_id = "",
		target_id_for_client = 0,
		id = 14169,
		target_num = 1000,
		fix_task = 0,
		added_tip = 0,
		open_need = {},
		award_display = {
			{
				8,
				59768,
				31
			},
			{
				8,
				59769,
				166
			},
			{
				8,
				59770,
				103
			}
		},
		scene = {
			"LEVEL"
		}
	},
	[14170] = {
		name = "2019春节耗油3",
		guild_coin_award = 0,
		award = 90548,
		type = 6,
		target_id_2 = "",
		count_inherit = 14171,
		sub_type = 121,
		desc = "累計燃料消費1500",
		story_icon = "",
		is_head = 0,
		level = 1,
		target_id = "0",
		award_choice = "",
		priority_type = 0,
		next_task = "14171",
		visibility = 1,
		story_id = "",
		target_id_for_client = 0,
		id = 14170,
		target_num = 1500,
		fix_task = 0,
		added_tip = 0,
		open_need = {},
		award_display = {
			{
				8,
				59764,
				156
			},
			{
				8,
				59765,
				35
			},
			{
				8,
				59766,
				50
			}
		},
		scene = {
			"LEVEL"
		}
	},
	[14171] = {
		name = "2019春节耗油4",
		guild_coin_award = 0,
		award = 90549,
		type = 6,
		target_id_2 = "",
		count_inherit = 14172,
		sub_type = 121,
		desc = "累計燃料消費2000",
		story_icon = "",
		is_head = 0,
		level = 1,
		target_id = "0",
		award_choice = "",
		priority_type = 0,
		next_task = "14172",
		visibility = 1,
		story_id = "",
		target_id_for_client = 0,
		id = 14171,
		target_num = 2000,
		fix_task = 0,
		added_tip = 0,
		open_need = {},
		award_display = {
			{
				8,
				59764,
				20
			},
			{
				8,
				59765,
				40
			},
			{
				8,
				59766,
				100
			}
		},
		scene = {
			"LEVEL"
		}
	},
	[14172] = {
		name = "2019春节耗油5",
		guild_coin_award = 0,
		award = 90550,
		type = 6,
		target_id_2 = "",
		count_inherit = 14173,
		sub_type = 121,
		desc = "累計燃料消費2500",
		story_icon = "",
		is_head = 0,
		level = 1,
		target_id = "0",
		award_choice = "",
		priority_type = 0,
		next_task = "14173",
		visibility = 1,
		story_id = "",
		target_id_for_client = 0,
		id = 14172,
		target_num = 2500,
		fix_task = 0,
		added_tip = 0,
		open_need = {},
		award_display = {
			{
				8,
				59768,
				10
			},
			{
				8,
				59769,
				51
			},
			{
				8,
				59770,
				18
			}
		},
		scene = {
			"LEVEL"
		}
	},
	[14173] = {
		name = "2019春节耗油6",
		guild_coin_award = 0,
		award = 90551,
		type = 6,
		target_id_2 = "",
		count_inherit = 14174,
		sub_type = 121,
		desc = "累計燃料消費3000",
		story_icon = "",
		is_head = 0,
		level = 1,
		target_id = "0",
		award_choice = "",
		priority_type = 0,
		next_task = "14174",
		visibility = 1,
		story_id = "",
		target_id_for_client = 0,
		id = 14173,
		target_num = 3000,
		fix_task = 0,
		added_tip = 0,
		open_need = {},
		award_display = {
			{
				8,
				59764,
				150
			},
			{
				8,
				59765,
				45
			},
			{
				8,
				59766,
				175
			}
		},
		scene = {
			"LEVEL"
		}
	},
	[14174] = {
		name = "2019春节耗油7",
		guild_coin_award = 0,
		award = 90552,
		type = 6,
		target_id_2 = "",
		count_inherit = 14175,
		sub_type = 121,
		desc = "累計燃料消費4000",
		story_icon = "",
		is_head = 0,
		level = 1,
		target_id = "0",
		award_choice = "",
		priority_type = 0,
		next_task = "14175",
		visibility = 1,
		story_id = "",
		target_id_for_client = 0,
		id = 14174,
		target_num = 4000,
		fix_task = 0,
		added_tip = 0,
		open_need = {},
		award_display = {
			{
				8,
				59768,
				8
			},
			{
				8,
				59769,
				166
			},
			{
				8,
				59770,
				28
			}
		},
		scene = {
			"LEVEL"
		}
	},
	[14175] = {
		name = "2019春节耗油8",
		guild_coin_award = 0,
		award = 90553,
		type = 6,
		target_id_2 = "",
		count_inherit = 14176,
		sub_type = 121,
		desc = "累計燃料消費5000",
		story_icon = "",
		is_head = 0,
		level = 1,
		target_id = "0",
		award_choice = "",
		priority_type = 0,
		next_task = "14176",
		visibility = 1,
		story_id = "",
		target_id_for_client = 0,
		id = 14175,
		target_num = 5000,
		fix_task = 0,
		added_tip = 0,
		open_need = {},
		award_display = {
			{
				8,
				59764,
				150
			},
			{
				8,
				59765,
				45
			},
			{
				8,
				59766,
				92
			}
		},
		scene = {
			"LEVEL"
		}
	},
	[14176] = {
		name = "2019春节耗油9",
		guild_coin_award = 0,
		award = 90554,
		type = 6,
		target_id_2 = "",
		count_inherit = 14177,
		sub_type = 121,
		desc = "累計燃料消費6000",
		story_icon = "",
		is_head = 0,
		level = 1,
		target_id = "0",
		award_choice = "",
		priority_type = 0,
		next_task = "14177",
		visibility = 1,
		story_id = "",
		target_id_for_client = 0,
		id = 14176,
		target_num = 6000,
		fix_task = 0,
		added_tip = 0,
		open_need = {},
		award_display = {
			{
				8,
				59764,
				156
			},
			{
				8,
				59765,
				45
			},
			{
				8,
				59766,
				88
			}
		},
		scene = {
			"LEVEL"
		}
	},
	[14177] = {
		name = "2019春节耗油10",
		guild_coin_award = 0,
		award = 90555,
		type = 6,
		target_id_2 = "",
		count_inherit = 14178,
		sub_type = 121,
		desc = "累計燃料消費7000",
		story_icon = "",
		is_head = 0,
		level = 1,
		target_id = "0",
		award_choice = "",
		priority_type = 0,
		next_task = "14178",
		visibility = 1,
		story_id = "",
		target_id_for_client = 0,
		id = 14177,
		target_num = 7000,
		fix_task = 0,
		added_tip = 0,
		open_need = {},
		award_display = {
			{
				8,
				59768,
				2
			},
			{
				8,
				59769,
				188
			},
			{
				8,
				59767,
				68
			}
		},
		scene = {
			"LEVEL"
		}
	},
	[14178] = {
		name = "2019春节耗油11",
		guild_coin_award = 0,
		award = 90556,
		type = 6,
		target_id_2 = "",
		count_inherit = 14179,
		sub_type = 121,
		desc = "累計燃料消費8000",
		story_icon = "",
		is_head = 0,
		level = 1,
		target_id = "0",
		award_choice = "",
		priority_type = 0,
		next_task = "14179",
		visibility = 1,
		story_id = "",
		target_id_for_client = 0,
		id = 14178,
		target_num = 8000,
		fix_task = 0,
		added_tip = 0,
		open_need = {},
		award_display = {
			{
				8,
				59764,
				188
			},
			{
				8,
				59765,
				45
			},
			{
				8,
				59766,
				88
			}
		},
		scene = {
			"LEVEL"
		}
	},
	[14179] = {
		name = "2019春节耗油12",
		guild_coin_award = 0,
		award = 90557,
		type = 6,
		target_id_2 = "",
		count_inherit = 14180,
		sub_type = 121,
		desc = "累計燃料消費9000",
		story_icon = "",
		is_head = 0,
		level = 1,
		target_id = "0",
		award_choice = "",
		priority_type = 0,
		next_task = "14180",
		visibility = 1,
		story_id = "",
		target_id_for_client = 0,
		id = 14179,
		target_num = 9000,
		fix_task = 0,
		added_tip = 0,
		open_need = {},
		award_display = {
			{
				8,
				59764,
				156
			},
			{
				8,
				59765,
				45
			},
			{
				8,
				59766,
				88
			}
		},
		scene = {
			"LEVEL"
		}
	},
	[14180] = {
		name = "2019春节耗油13",
		guild_coin_award = 0,
		award = 90558,
		type = 6,
		target_id_2 = "",
		count_inherit = 14181,
		sub_type = 121,
		desc = "累計燃料消費10000",
		story_icon = "",
		is_head = 0,
		level = 1,
		target_id = "0",
		award_choice = "",
		priority_type = 0,
		next_task = "14181",
		visibility = 1,
		story_id = "",
		target_id_for_client = 0,
		id = 14180,
		target_num = 10000,
		fix_task = 0,
		added_tip = 0,
		open_need = {},
		award_display = {
			{
				8,
				59768,
				8
			},
			{
				8,
				59769,
				188
			},
			{
				8,
				59770,
				52
			}
		},
		scene = {
			"LEVEL"
		}
	},
	[14181] = {
		name = "2019春节耗油14",
		guild_coin_award = 0,
		award = 90559,
		type = 6,
		target_id_2 = "",
		count_inherit = 14182,
		sub_type = 121,
		desc = "累計燃料消費11000",
		story_icon = "",
		is_head = 0,
		level = 1,
		target_id = "0",
		award_choice = "",
		priority_type = 0,
		next_task = "14182",
		visibility = 1,
		story_id = "",
		target_id_for_client = 0,
		id = 14181,
		target_num = 11000,
		fix_task = 0,
		added_tip = 0,
		open_need = {},
		award_display = {
			{
				8,
				59764,
				200
			},
			{
				8,
				59765,
				55
			},
			{
				8,
				59766,
				88
			}
		},
		scene = {
			"LEVEL"
		}
	},
	[14182] = {
		name = "2019春节耗油15",
		guild_coin_award = 0,
		award = 90560,
		type = 6,
		target_id_2 = "",
		count_inherit = 14183,
		sub_type = 121,
		desc = "累計燃料消費12000",
		story_icon = "",
		is_head = 0,
		level = 1,
		target_id = "0",
		award_choice = "",
		priority_type = 0,
		next_task = "14183",
		visibility = 1,
		story_id = "",
		target_id_for_client = 0,
		id = 14182,
		target_num = 12000,
		fix_task = 0,
		added_tip = 0,
		open_need = {},
		award_display = {
			{
				8,
				59764,
				200
			},
			{
				8,
				59765,
				50
			},
			{
				8,
				59770,
				88
			}
		},
		scene = {
			"LEVEL"
		}
	},
	[14183] = {
		name = "2019春节耗油16",
		guild_coin_award = 0,
		award = 90561,
		type = 6,
		target_id_2 = "",
		count_inherit = 14184,
		sub_type = 121,
		desc = "累計燃料消費13000",
		story_icon = "",
		is_head = 0,
		level = 1,
		target_id = "0",
		award_choice = "",
		priority_type = 0,
		next_task = "14184",
		visibility = 1,
		story_id = "",
		target_id_for_client = 0,
		id = 14183,
		target_num = 13000,
		fix_task = 0,
		added_tip = 0,
		open_need = {},
		award_display = {
			{
				8,
				59768,
				16
			},
			{
				8,
				59769,
				188
			},
			{
				8,
				59767,
				70
			}
		},
		scene = {
			"LEVEL"
		}
	},
	[14184] = {
		name = "2019春节耗油17",
		guild_coin_award = 0,
		award = 90562,
		type = 6,
		target_id_2 = "",
		count_inherit = 14185,
		sub_type = 121,
		desc = "累計燃料消費14000",
		story_icon = "",
		is_head = 0,
		level = 1,
		target_id = "0",
		award_choice = "",
		priority_type = 0,
		next_task = "14185",
		visibility = 1,
		story_id = "",
		target_id_for_client = 0,
		id = 14184,
		target_num = 14000,
		fix_task = 0,
		added_tip = 0,
		open_need = {},
		award_display = {
			{
				8,
				59764,
				200
			},
			{
				8,
				59765,
				60
			},
			{
				8,
				59766,
				88
			}
		},
		scene = {
			"LEVEL"
		}
	},
	[14185] = {
		name = "2019春节耗油18",
		guild_coin_award = 0,
		award = 90563,
		type = 6,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 121,
		desc = "累計燃料消費15000",
		story_icon = "",
		is_head = 0,
		level = 1,
		target_id = "0",
		award_choice = "",
		priority_type = 0,
		next_task = "0",
		visibility = 1,
		story_id = "",
		target_id_for_client = 0,
		id = 14185,
		target_num = 15000,
		fix_task = 0,
		added_tip = 0,
		open_need = {},
		award_display = {
			{
				8,
				59768,
				7
			},
			{
				8,
				59769,
				188
			},
			{
				8,
				59766,
				88
			}
		},
		scene = {
			"LEVEL"
		}
	},
	[14186] = {
		name = "世界bossPT累积1",
		guild_coin_award = 0,
		award = 90611,
		type = 6,
		target_id_2 = "10210",
		count_inherit = 0,
		sub_type = 1004,
		desc = "PT",
		story_icon = "",
		is_head = 1,
		level = 1,
		story_id = "",
		target_id = "2001",
		award_choice = "",
		priority_type = 0,
		next_task = "14187",
		visibility = 0,
		scene = "",
		target_id_for_client = 2001,
		id = 14186,
		target_num = 400,
		fix_task = 0,
		added_tip = 0,
		open_need = {},
		award_display = {
			{
				2,
				54001,
				3
			}
		}
	},
	[14187] = {
		name = "世界bossPT累积2",
		guild_coin_award = 0,
		award = 90612,
		type = 6,
		target_id_2 = "10210",
		count_inherit = 0,
		sub_type = 1004,
		desc = "PT",
		story_icon = "",
		is_head = 0,
		level = 1,
		story_id = "",
		target_id = "2001",
		award_choice = "",
		priority_type = 0,
		next_task = "14188",
		visibility = 0,
		scene = "",
		target_id_for_client = 2001,
		id = 14187,
		target_num = 600,
		fix_task = 0,
		added_tip = 0,
		open_need = {},
		award_display = {
			{
				2,
				13011,
				1
			}
		}
	},
	[14188] = {
		name = "世界bossPT累积3",
		guild_coin_award = 0,
		award = 90613,
		type = 6,
		target_id_2 = "10210",
		count_inherit = 0,
		sub_type = 1004,
		desc = "PT",
		story_icon = "",
		is_head = 0,
		level = 1,
		story_id = "",
		target_id = "2001",
		award_choice = "",
		priority_type = 0,
		next_task = "14189",
		visibility = 0,
		scene = "",
		target_id_for_client = 2001,
		id = 14188,
		target_num = 800,
		fix_task = 0,
		added_tip = 0,
		open_need = {},
		award_display = {
			{
				2,
				15008,
				50
			}
		}
	},
	[14189] = {
		name = "世界bossPT累积4",
		guild_coin_award = 0,
		award = 90614,
		type = 6,
		target_id_2 = "10210",
		count_inherit = 0,
		sub_type = 1004,
		desc = "PT",
		story_icon = "",
		is_head = 0,
		level = 1,
		story_id = "",
		target_id = "2001",
		award_choice = "",
		priority_type = 0,
		next_task = "14190",
		visibility = 0,
		scene = "",
		target_id_for_client = 2001,
		id = 14189,
		target_num = 1000,
		fix_task = 0,
		added_tip = 0,
		open_need = {},
		award_display = {
			{
				2,
				13011,
				2
			}
		}
	},
	[14190] = {
		name = "世界bossPT累积5",
		guild_coin_award = 0,
		award = 90615,
		type = 6,
		target_id_2 = "10210",
		count_inherit = 0,
		sub_type = 1004,
		desc = "PT",
		story_icon = "",
		is_head = 0,
		level = 1,
		story_id = "",
		target_id = "2001",
		award_choice = "",
		priority_type = 0,
		next_task = "14191",
		visibility = 0,
		scene = "",
		target_id_for_client = 2001,
		id = 14190,
		target_num = 1500,
		fix_task = 0,
		added_tip = 0,
		open_need = {},
		award_display = {
			{
				2,
				15008,
				100
			}
		}
	},
	[14191] = {
		name = "世界bossPT累积6",
		guild_coin_award = 0,
		award = 90616,
		type = 6,
		target_id_2 = "10210",
		count_inherit = 0,
		sub_type = 1004,
		desc = "PT",
		story_icon = "",
		is_head = 0,
		level = 1,
		story_id = "",
		target_id = "2001",
		award_choice = "",
		priority_type = 0,
		next_task = "14192",
		visibility = 0,
		scene = "",
		target_id_for_client = 2001,
		id = 14191,
		target_num = 2000,
		fix_task = 0,
		added_tip = 0,
		open_need = {},
		award_display = {
			{
				1,
				2,
				200
			}
		}
	},
	[14192] = {
		name = "世界bossPT累积7",
		guild_coin_award = 0,
		award = 90617,
		type = 6,
		target_id_2 = "10210",
		count_inherit = 0,
		sub_type = 1004,
		desc = "PT",
		story_icon = "",
		is_head = 0,
		level = 1,
		story_id = "",
		target_id = "2001",
		award_choice = "",
		priority_type = 0,
		next_task = "14193",
		visibility = 0,
		scene = "",
		target_id_for_client = 2001,
		id = 14192,
		target_num = 2500,
		fix_task = 0,
		added_tip = 0,
		open_need = {},
		award_display = {
			{
				2,
				20012,
				1
			}
		}
	},
	[14193] = {
		name = "世界bossPT累积8",
		guild_coin_award = 0,
		award = 90618,
		type = 6,
		target_id_2 = "10210",
		count_inherit = 0,
		sub_type = 1004,
		desc = "PT",
		story_icon = "",
		is_head = 0,
		level = 1,
		story_id = "",
		target_id = "2001",
		award_choice = "",
		priority_type = 0,
		next_task = "14194",
		visibility = 0,
		scene = "",
		target_id_for_client = 2001,
		id = 14193,
		target_num = 3000,
		fix_task = 0,
		added_tip = 0,
		open_need = {},
		award_display = {
			{
				2,
				13011,
				3
			}
		}
	},
	[14194] = {
		name = "世界bossPT累积9",
		guild_coin_award = 0,
		award = 90619,
		type = 6,
		target_id_2 = "10210",
		count_inherit = 0,
		sub_type = 1004,
		desc = "PT",
		story_icon = "",
		is_head = 0,
		level = 1,
		story_id = "",
		target_id = "2001",
		award_choice = "",
		priority_type = 0,
		next_task = "14195",
		visibility = 0,
		scene = "",
		target_id_for_client = 2001,
		id = 14194,
		target_num = 3500,
		fix_task = 0,
		added_tip = 0,
		open_need = {},
		award_display = {
			{
				1,
				1,
				1000
			}
		}
	},
	[14195] = {
		name = "世界bossPT累积10",
		guild_coin_award = 0,
		award = 90620,
		type = 6,
		target_id_2 = "10210",
		count_inherit = 0,
		sub_type = 1004,
		desc = "PT",
		story_icon = "",
		is_head = 0,
		level = 1,
		story_id = "",
		target_id = "2001",
		award_choice = "",
		priority_type = 0,
		next_task = "14196",
		visibility = 0,
		scene = "",
		target_id_for_client = 2001,
		id = 14195,
		target_num = 4000,
		fix_task = 0,
		added_tip = 0,
		open_need = {},
		award_display = {
			{
				4,
				107221,
				1
			}
		}
	},
	[14196] = {
		name = "世界bossPT累积11",
		guild_coin_award = 0,
		award = 90621,
		type = 6,
		target_id_2 = "10210",
		count_inherit = 0,
		sub_type = 1004,
		desc = "PT",
		story_icon = "",
		is_head = 0,
		level = 1,
		story_id = "",
		target_id = "2001",
		award_choice = "",
		priority_type = 0,
		next_task = "14197",
		visibility = 0,
		scene = "",
		target_id_for_client = 2001,
		id = 14196,
		target_num = 5000,
		fix_task = 0,
		added_tip = 0,
		open_need = {},
		award_display = {
			{
				2,
				13011,
				4
			}
		}
	},
	[14197] = {
		name = "世界bossPT累积12",
		guild_coin_award = 0,
		award = 90622,
		type = 6,
		target_id_2 = "10210",
		count_inherit = 0,
		sub_type = 1004,
		desc = "PT",
		story_icon = "",
		is_head = 0,
		level = 1,
		story_id = "",
		target_id = "2001",
		award_choice = "",
		priority_type = 0,
		next_task = "14198",
		visibility = 0,
		scene = "",
		target_id_for_client = 2001,
		id = 14197,
		target_num = 6000,
		fix_task = 0,
		added_tip = 0,
		open_need = {},
		award_display = {
			{
				4,
				107221,
				1
			}
		}
	},
	[14198] = {
		name = "世界bossPT累积13",
		guild_coin_award = 0,
		award = 90623,
		type = 6,
		target_id_2 = "10210",
		count_inherit = 0,
		sub_type = 1004,
		desc = "PT",
		story_icon = "",
		is_head = 0,
		level = 1,
		story_id = "",
		target_id = "2001",
		award_choice = "",
		priority_type = 0,
		next_task = "14199",
		visibility = 0,
		scene = "",
		target_id_for_client = 2001,
		id = 14198,
		target_num = 7000,
		fix_task = 0,
		added_tip = 0,
		open_need = {},
		award_display = {
			{
				2,
				54003,
				3
			}
		}
	},
	[14199] = {
		name = "世界bossPT累积14",
		guild_coin_award = 0,
		award = 90624,
		type = 6,
		target_id_2 = "10210",
		count_inherit = 0,
		sub_type = 1004,
		desc = "PT",
		story_icon = "",
		is_head = 0,
		level = 1,
		story_id = "",
		target_id = "2001",
		award_choice = "",
		priority_type = 0,
		next_task = "14200",
		visibility = 0,
		scene = "",
		target_id_for_client = 2001,
		id = 14199,
		target_num = 8000,
		fix_task = 0,
		added_tip = 0,
		open_need = {},
		award_display = {
			{
				2,
				20013,
				1
			}
		}
	},
	[14200] = {
		name = "世界bossPT累积15",
		guild_coin_award = 0,
		award = 90625,
		type = 6,
		target_id_2 = "10210",
		count_inherit = 0,
		sub_type = 1004,
		desc = "PT",
		story_icon = "",
		is_head = 0,
		level = 1,
		story_id = "",
		target_id = "2001",
		award_choice = "",
		priority_type = 0,
		next_task = "14201",
		visibility = 0,
		scene = "",
		target_id_for_client = 2001,
		id = 14200,
		target_num = 9000,
		fix_task = 0,
		added_tip = 0,
		open_need = {},
		award_display = {
			{
				2,
				18033,
				1
			}
		}
	},
	[14201] = {
		name = "世界bossPT累积16",
		guild_coin_award = 0,
		award = 90626,
		type = 6,
		target_id_2 = "10210",
		count_inherit = 0,
		sub_type = 1004,
		desc = "PT",
		story_icon = "",
		is_head = 0,
		level = 1,
		story_id = "",
		target_id = "2001",
		award_choice = "",
		priority_type = 0,
		next_task = "14202",
		visibility = 0,
		scene = "",
		target_id_for_client = 2001,
		id = 14201,
		target_num = 10000,
		fix_task = 0,
		added_tip = 0,
		open_need = {},
		award_display = {
			{
				4,
				107221,
				1
			}
		}
	},
	[14202] = {
		name = "世界bossPT累积17",
		guild_coin_award = 0,
		award = 90627,
		type = 6,
		target_id_2 = "10210",
		count_inherit = 0,
		sub_type = 1004,
		desc = "PT",
		story_icon = "",
		is_head = 0,
		level = 1,
		story_id = "",
		target_id = "2001",
		award_choice = "",
		priority_type = 0,
		next_task = "14203",
		visibility = 0,
		scene = "",
		target_id_for_client = 2001,
		id = 14202,
		target_num = 14000,
		fix_task = 0,
		added_tip = 0,
		open_need = {},
		award_display = {
			{
				2,
				13011,
				5
			}
		}
	},
	[14203] = {
		name = "世界bossPT累积18",
		guild_coin_award = 0,
		award = 90628,
		type = 6,
		target_id_2 = "10210",
		count_inherit = 0,
		sub_type = 1004,
		desc = "PT",
		story_icon = "",
		is_head = 0,
		level = 1,
		story_id = "",
		target_id = "2001",
		award_choice = "",
		priority_type = 0,
		next_task = "14204",
		visibility = 0,
		scene = "",
		target_id_for_client = 2001,
		id = 14203,
		target_num = 18000,
		fix_task = 0,
		added_tip = 0,
		open_need = {},
		award_display = {
			{
				4,
				107221,
				1
			}
		}
	},
	[14204] = {
		name = "世界bossPT累积19",
		guild_coin_award = 0,
		award = 90629,
		type = 6,
		target_id_2 = "10210",
		count_inherit = 0,
		sub_type = 1004,
		desc = "PT",
		story_icon = "",
		is_head = 0,
		level = 1,
		story_id = "",
		target_id = "2001",
		award_choice = "",
		priority_type = 0,
		next_task = "14205",
		visibility = 0,
		scene = "",
		target_id_for_client = 2001,
		id = 14204,
		target_num = 24000,
		fix_task = 0,
		added_tip = 0,
		open_need = {},
		award_display = {
			{
				2,
				13011,
				5
			}
		}
	},
	[14205] = {
		name = "世界bossPT累积20",
		guild_coin_award = 0,
		award = 90630,
		type = 6,
		target_id_2 = "10210",
		count_inherit = 0,
		sub_type = 1004,
		desc = "PT",
		story_icon = "",
		is_head = 0,
		level = 1,
		story_id = "",
		target_id = "2001",
		award_choice = "",
		priority_type = 0,
		next_task = "0",
		visibility = 0,
		scene = "",
		target_id_for_client = 2001,
		id = 14205,
		target_num = 30000,
		fix_task = 0,
		added_tip = 0,
		open_need = {},
		award_display = {
			{
				4,
				107221,
				1
			}
		}
	},
	[14206] = {
		name = "世界BOSS每日",
		guild_coin_award = 0,
		award = 90635,
		type = 36,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 20,
		desc = "「特別演習　超空強襲波」を5回クリア",
		story_icon = "",
		is_head = 1,
		level = 1,
		award_choice = "",
		priority_type = 0,
		next_task = "0",
		visibility = 1,
		story_id = "",
		target_id_for_client = 0,
		id = 14206,
		target_num = 5,
		fix_task = 0,
		added_tip = 0,
		target_id = {
			1201201,
			1201202,
			1201203,
			1201204,
			1201205
		},
		open_need = {},
		award_display = {
			{
				2,
				59122,
				300
			}
		},
		scene = {
			"ACT_BOSS_BATTLE"
		}
	},
	[14207] = {
		name = "SP1·通过任务 纳尔维克",
		guild_coin_award = 0,
		award = 90636,
		type = 6,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 1020,
		desc = "SP1をクリア",
		story_icon = "",
		is_head = 0,
		level = 1,
		story_id = "",
		target_id = "1200002",
		award_choice = "",
		priority_type = 0,
		next_task = "14208",
		visibility = 1,
		scene = "",
		target_id_for_client = 1200002,
		id = 14207,
		target_num = 1,
		fix_task = 0,
		added_tip = 0,
		open_need = {},
		award_display = {
			{
				2,
				20001,
				1
			},
			{
				1,
				1,
				600
			}
		}
	},
	[14208] = {
		name = "SP2·通过任务 纳尔维克",
		guild_coin_award = 0,
		award = 90637,
		type = 6,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 1020,
		desc = "SP2をクリア",
		story_icon = "",
		is_head = 0,
		level = 1,
		story_id = "",
		target_id = "1200003",
		award_choice = "",
		priority_type = 0,
		next_task = "14209",
		visibility = 1,
		scene = "",
		target_id_for_client = 1200003,
		id = 14208,
		target_num = 1,
		fix_task = 0,
		added_tip = 0,
		open_need = {},
		award_display = {
			{
				2,
				20001,
				1
			},
			{
				1,
				1,
				600
			}
		}
	},
	[14209] = {
		name = "SP3·通过任务 纳尔维克",
		guild_coin_award = 0,
		award = 90638,
		type = 6,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 1020,
		desc = "SP3をクリア",
		story_icon = "",
		is_head = 0,
		level = 1,
		story_id = "",
		target_id = "1200004",
		award_choice = "",
		priority_type = 0,
		next_task = "0",
		visibility = 1,
		scene = "",
		target_id_for_client = 1200004,
		id = 14209,
		target_num = 1,
		fix_task = 0,
		added_tip = 0,
		open_need = {},
		award_display = {
			{
				2,
				20001,
				2
			},
			{
				1,
				1,
				1500
			}
		}
	},
	[14210] = {
		name = "SP1·三星任务 纳尔维克",
		guild_coin_award = 0,
		award = 90639,
		type = 6,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 1021,
		desc = "SP1の☆3を達成",
		story_icon = "",
		is_head = 1,
		level = 1,
		story_id = "",
		target_id = "1200002",
		award_choice = "",
		priority_type = 0,
		next_task = "14211",
		visibility = 1,
		scene = "",
		target_id_for_client = 1200002,
		id = 14210,
		target_num = 1,
		fix_task = 0,
		added_tip = 0,
		open_need = {},
		award_display = {
			{
				2,
				18002,
				1
			}
		}
	},
	[14211] = {
		name = "SP2·三星任务 纳尔维克",
		guild_coin_award = 0,
		award = 90640,
		type = 6,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 1021,
		desc = "SP2の☆3を達成",
		story_icon = "",
		is_head = 0,
		level = 1,
		story_id = "",
		target_id = "1200003",
		award_choice = "",
		priority_type = 0,
		next_task = "14212",
		visibility = 1,
		scene = "",
		target_id_for_client = 1200003,
		id = 14211,
		target_num = 1,
		fix_task = 0,
		added_tip = 0,
		open_need = {},
		award_display = {
			{
				2,
				18002,
				2
			}
		}
	},
	[14212] = {
		name = "SP3·三星任务 纳尔维克",
		guild_coin_award = 0,
		award = 90641,
		type = 6,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 1021,
		desc = "SP3の☆3を達成",
		story_icon = "",
		is_head = 0,
		level = 1,
		story_id = "",
		target_id = "1200004",
		award_choice = "",
		priority_type = 0,
		next_task = "0",
		visibility = 1,
		scene = "",
		target_id_for_client = 1200004,
		id = 14212,
		target_num = 1,
		fix_task = 0,
		added_tip = 0,
		open_need = {},
		award_display = {
			{
				2,
				18003,
				1
			}
		}
	},
	[14213] = {
		name = "纳尔维克临时角色加入",
		guild_coin_award = 0,
		award = 90642,
		type = 6,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 1011,
		desc = "0",
		story_icon = "",
		is_head = 1,
		level = 1,
		story_id = "",
		target_id = "0",
		award_choice = "",
		priority_type = 0,
		next_task = "0",
		visibility = 0,
		scene = "",
		target_id_for_client = 0,
		id = 14213,
		target_num = 1,
		fix_task = 0,
		added_tip = 0,
		open_need = {},
		award_display = {
			{
				4,
				201201,
				1
			}
		}
	},
	[14214] = {
		name = "纳尔维克sp3累计1",
		guild_coin_award = 0,
		award = 90643,
		type = 6,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 21,
		desc = "SP3を10回クリアする",
		story_icon = "",
		is_head = 1,
		level = 1,
		target_id = "1200004",
		award_choice = "",
		priority_type = 0,
		next_task = "0",
		visibility = 0,
		story_id = "",
		target_id_for_client = 1200004,
		id = 14214,
		target_num = 10,
		fix_task = 0,
		added_tip = 0,
		open_need = {},
		award_display = {
			{
				2,
				18002,
				1
			}
		},
		scene = {
			"ACTIVITY_MAP"
		}
	},
	[14215] = {
		name = "纳尔维克sp3累计2",
		guild_coin_award = 0,
		award = 90644,
		type = 6,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 21,
		desc = "SP3を20回クリアする",
		story_icon = "",
		is_head = 1,
		level = 1,
		target_id = "1200004",
		award_choice = "",
		priority_type = 0,
		next_task = "0",
		visibility = 0,
		story_id = "",
		target_id_for_client = 1200004,
		id = 14215,
		target_num = 20,
		fix_task = 0,
		added_tip = 0,
		open_need = {},
		award_display = {
			{
				2,
				18002,
				1
			}
		},
		scene = {
			"ACTIVITY_MAP"
		}
	},
	[14216] = {
		name = "纳尔维克sp3累计3",
		guild_coin_award = 0,
		award = 90645,
		type = 6,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 21,
		desc = "SP3を40回クリアする",
		story_icon = "",
		is_head = 1,
		level = 1,
		target_id = "1200004",
		award_choice = "",
		priority_type = 0,
		next_task = "0",
		visibility = 0,
		story_id = "",
		target_id_for_client = 1200004,
		id = 14216,
		target_num = 40,
		fix_task = 0,
		added_tip = 0,
		open_need = {},
		award_display = {
			{
				2,
				18003,
				1
			}
		},
		scene = {
			"ACTIVITY_MAP"
		}
	},
	[14217] = {
		name = "纳尔维克sp3累计4",
		guild_coin_award = 0,
		award = 90646,
		type = 6,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 21,
		desc = "SP3を60回クリアする",
		story_icon = "",
		is_head = 1,
		level = 1,
		target_id = "1200004",
		award_choice = "",
		priority_type = 0,
		next_task = "0",
		visibility = 0,
		story_id = "",
		target_id_for_client = 1200004,
		id = 14217,
		target_num = 60,
		fix_task = 0,
		added_tip = 0,
		open_need = {},
		award_display = {
			{
				4,
				201161,
				1
			}
		},
		scene = {
			"ACTIVITY_MAP"
		}
	},
	[14218] = {
		name = "纳尔维克猎人好感PT累计1",
		guild_coin_award = 0,
		award = 90664,
		type = 26,
		target_id_2 = "10215",
		count_inherit = 0,
		sub_type = 1001,
		desc = "PT",
		story_icon = "",
		is_head = 0,
		level = 1,
		story_id = "",
		target_id = "120",
		award_choice = "",
		priority_type = 0,
		next_task = "0",
		visibility = 0,
		scene = "",
		target_id_for_client = 120,
		id = 14218,
		target_num = 100,
		fix_task = 0,
		added_tip = 0,
		open_need = {},
		award_display = {
			{
				1,
				1,
				300
			}
		}
	},
	[14219] = {
		name = "纳尔维克猎人好感PT累计2",
		guild_coin_award = 0,
		award = 90665,
		type = 26,
		target_id_2 = "10215",
		count_inherit = 0,
		sub_type = 1001,
		desc = "PT",
		story_icon = "",
		is_head = 0,
		level = 1,
		story_id = "",
		target_id = "120",
		award_choice = "",
		priority_type = 0,
		next_task = "0",
		visibility = 0,
		scene = "",
		target_id_for_client = 120,
		id = 14219,
		target_num = 200,
		fix_task = 0,
		added_tip = 0,
		open_need = {},
		award_display = {
			{
				1,
				1,
				300
			}
		}
	},
	[14220] = {
		name = "纳尔维克猎人好感PT累计3",
		guild_coin_award = 0,
		award = 90666,
		type = 26,
		target_id_2 = "10215",
		count_inherit = 0,
		sub_type = 1001,
		desc = "PT",
		story_icon = "",
		is_head = 0,
		level = 1,
		story_id = "",
		target_id = "120",
		award_choice = "",
		priority_type = 0,
		next_task = "0",
		visibility = 0,
		scene = "",
		target_id_for_client = 120,
		id = 14220,
		target_num = 350,
		fix_task = 0,
		added_tip = 0,
		open_need = {},
		award_display = {
			{
				1,
				1,
				500
			}
		}
	},
	[14221] = {
		name = "纳尔维克猎人好感PT累计4",
		guild_coin_award = 0,
		award = 90667,
		type = 26,
		target_id_2 = "10215",
		count_inherit = 0,
		sub_type = 1001,
		desc = "PT",
		story_icon = "",
		is_head = 0,
		level = 1,
		story_id = "",
		target_id = "120",
		award_choice = "",
		priority_type = 0,
		next_task = "0",
		visibility = 0,
		scene = "",
		target_id_for_client = 120,
		id = 14221,
		target_num = 500,
		fix_task = 0,
		added_tip = 0,
		open_need = {},
		award_display = {
			{
				2,
				16013,
				1
			}
		}
	},
	[14222] = {
		name = "纳尔维克猎人好感PT累计5",
		guild_coin_award = 0,
		award = 90668,
		type = 26,
		target_id_2 = "10215",
		count_inherit = 0,
		sub_type = 1001,
		desc = "PT",
		story_icon = "",
		is_head = 0,
		level = 1,
		story_id = "",
		target_id = "120",
		award_choice = "",
		priority_type = 0,
		next_task = "0",
		visibility = 0,
		scene = "",
		target_id_for_client = 120,
		id = 14222,
		target_num = 650,
		fix_task = 0,
		added_tip = 0,
		open_need = {},
		award_display = {
			{
				2,
				16023,
				1
			}
		}
	},
	[14223] = {
		name = "纳尔维克猎人好感PT累计6",
		guild_coin_award = 0,
		award = 90669,
		type = 26,
		target_id_2 = "10215",
		count_inherit = 0,
		sub_type = 1001,
		desc = "PT",
		story_icon = "",
		is_head = 0,
		level = 1,
		story_id = "",
		target_id = "120",
		award_choice = "",
		priority_type = 0,
		next_task = "0",
		visibility = 0,
		scene = "",
		target_id_for_client = 120,
		id = 14223,
		target_num = 800,
		fix_task = 0,
		added_tip = 0,
		open_need = {},
		award_display = {
			{
				2,
				16003,
				1
			}
		}
	},
	[14224] = {
		name = "纳尔维克猎人好感PT累计7",
		guild_coin_award = 0,
		award = 90670,
		type = 26,
		target_id_2 = "10215",
		count_inherit = 0,
		sub_type = 1001,
		desc = "PT",
		story_icon = "",
		is_head = 0,
		level = 1,
		story_id = "",
		target_id = "120",
		award_choice = "",
		priority_type = 0,
		next_task = "0",
		visibility = 0,
		scene = "",
		target_id_for_client = 120,
		id = 14224,
		target_num = 1000,
		fix_task = 0,
		added_tip = 0,
		open_need = {},
		award_display = {
			{
				4,
				201201,
				1
			}
		}
	},
	[14225] = {
		name = "序章·通过任务 纳尔维克",
		guild_coin_award = 0,
		award = 90647,
		type = 6,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 1020,
		desc = "プロローグをクリア",
		story_icon = "",
		is_head = 1,
		level = 1,
		story_id = "",
		target_id = "1200001",
		award_choice = "",
		priority_type = 0,
		next_task = "14207",
		visibility = 1,
		scene = "",
		target_id_for_client = 1200001,
		id = 14225,
		target_num = 1,
		fix_task = 0,
		added_tip = 0,
		open_need = {},
		award_display = {
			{
				2,
				20001,
				1
			},
			{
				1,
				1,
				600
			}
		}
	},
	[14230] = {
		name = "『长门陆奥复刻』-前篇",
		guild_coin_award = 0,
		award = 90681,
		type = 6,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 1020,
		desc = "イベントステージA1かC1をクリア",
		story_icon = "",
		is_head = 1,
		level = 10,
		story_id = "",
		award_choice = "",
		priority_type = 0,
		next_task = "14231",
		visibility = 1,
		scene = "",
		target_id_for_client = 0,
		id = 14230,
		target_num = 1,
		fix_task = 0,
		added_tip = 0,
		target_id = {
			1210001,
			1210011
		},
		open_need = {},
		award_display = {
			{
				2,
				20001,
				1
			},
			{
				1,
				1,
				600
			},
			{
				2,
				59124,
				200
			}
		}
	},
	[14231] = {
		name = "『长门陆奥复刻』-前篇",
		guild_coin_award = 0,
		award = 90682,
		type = 6,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 1020,
		desc = "イベントステージA2かC2をクリア",
		story_icon = "",
		is_head = 0,
		level = 10,
		story_id = "",
		award_choice = "",
		priority_type = 0,
		next_task = "14232",
		visibility = 1,
		scene = "",
		target_id_for_client = 0,
		id = 14231,
		target_num = 1,
		fix_task = 0,
		added_tip = 0,
		target_id = {
			1210002,
			1210012
		},
		open_need = {},
		award_display = {
			{
				2,
				20001,
				1
			},
			{
				1,
				1,
				600
			},
			{
				2,
				59124,
				400
			}
		}
	},
	[14232] = {
		name = "『长门陆奥复刻』-前篇",
		guild_coin_award = 0,
		award = 90683,
		type = 6,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 1020,
		desc = "イベントステージA3かC3をクリア",
		story_icon = "",
		is_head = 0,
		level = 10,
		story_id = "",
		award_choice = "",
		priority_type = 0,
		next_task = "14233",
		visibility = 1,
		scene = "",
		target_id_for_client = 0,
		id = 14232,
		target_num = 1,
		fix_task = 0,
		added_tip = 0,
		target_id = {
			1210003,
			1210013
		},
		open_need = {},
		award_display = {
			{
				2,
				20001,
				2
			},
			{
				1,
				1,
				1500
			},
			{
				2,
				59124,
				600
			}
		}
	},
	[14233] = {
		name = "『长门陆奥复刻』-后篇",
		guild_coin_award = 0,
		award = 90684,
		type = 6,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 1020,
		desc = "イベントステージA4かC4をクリア",
		story_icon = "",
		is_head = 0,
		level = 10,
		story_id = "",
		award_choice = "",
		priority_type = 0,
		next_task = "14234",
		visibility = 1,
		scene = "",
		target_id_for_client = 0,
		id = 14233,
		target_num = 1,
		fix_task = 0,
		added_tip = 0,
		target_id = {
			1210004,
			1210014
		},
		open_need = {},
		award_display = {
			{
				2,
				20001,
				1
			},
			{
				1,
				1,
				600
			},
			{
				2,
				59124,
				400
			}
		}
	},
	[14234] = {
		name = "『长门陆奥复刻』-后篇",
		guild_coin_award = 0,
		award = 90685,
		type = 6,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 1020,
		desc = "イベントステージB1かD1をクリア",
		story_icon = "",
		is_head = 0,
		level = 10,
		story_id = "",
		award_choice = "",
		priority_type = 0,
		next_task = "14235",
		visibility = 1,
		scene = "",
		target_id_for_client = 0,
		id = 14234,
		target_num = 1,
		fix_task = 0,
		added_tip = 0,
		target_id = {
			1210005,
			1210015
		},
		open_need = {},
		award_display = {
			{
				2,
				20001,
				1
			},
			{
				1,
				1,
				600
			},
			{
				2,
				59124,
				600
			}
		}
	},
	[14235] = {
		name = "『长门陆奥复刻』-后篇",
		guild_coin_award = 0,
		award = 90686,
		type = 6,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 1020,
		desc = "イベントステージB2かD2をクリア",
		story_icon = "",
		is_head = 0,
		level = 10,
		story_id = "",
		award_choice = "",
		priority_type = 0,
		next_task = "0",
		visibility = 1,
		scene = "",
		target_id_for_client = 0,
		id = 14235,
		target_num = 1,
		fix_task = 0,
		added_tip = 0,
		target_id = {
			1210006,
			1210016
		},
		open_need = {},
		award_display = {
			{
				2,
				20001,
				2
			},
			{
				1,
				1,
				1500
			},
			{
				2,
				59124,
				800
			}
		}
	},
	[14236] = {
		name = "『长门陆奥复刻』-勋章",
		guild_coin_award = 0,
		award = 90687,
		type = 6,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 1020,
		desc = "イベントステージD2をクリア(2個目は取得できません)",
		story_icon = "",
		is_head = 1,
		level = 10,
		story_id = "",
		target_id = "1210016",
		award_choice = "",
		priority_type = 0,
		next_task = "0",
		visibility = 1,
		scene = "",
		target_id_for_client = 1210016,
		id = 14236,
		target_num = 1,
		fix_task = 0,
		added_tip = 0,
		open_need = {},
		award_display = {
			{
				5,
				124,
				1
			}
		}
	},
	[14237] = {
		name = "『长门陆奥复刻』-前篇",
		guild_coin_award = 0,
		award = 90688,
		type = 6,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 1021,
		desc = "A1かC1の作戦目標（星3つ）を全て達成！",
		story_icon = "",
		is_head = 1,
		level = 10,
		story_id = "",
		award_choice = "",
		priority_type = 0,
		next_task = "14238",
		visibility = 1,
		scene = "",
		target_id_for_client = 0,
		id = 14237,
		target_num = 1,
		fix_task = 0,
		added_tip = 0,
		target_id = {
			1210001,
			1210011
		},
		open_need = {},
		award_display = {
			{
				1,
				2,
				500
			}
		}
	},
	[14238] = {
		name = "『长门陆奥复刻』-前篇",
		guild_coin_award = 0,
		award = 90689,
		type = 6,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 1021,
		desc = "A2かC2の作戦目標（星3つ）を全て達成！",
		story_icon = "",
		is_head = 0,
		level = 10,
		story_id = "",
		award_choice = "",
		priority_type = 0,
		next_task = "14239",
		visibility = 1,
		scene = "",
		target_id_for_client = 0,
		id = 14238,
		target_num = 1,
		fix_task = 0,
		added_tip = 0,
		target_id = {
			1210002,
			1210012
		},
		open_need = {},
		award_display = {
			{
				4,
				100001,
				1
			}
		}
	},
	[14239] = {
		name = "『长门陆奥复刻』-前篇",
		guild_coin_award = 0,
		award = 90690,
		type = 6,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 1021,
		desc = "A3かC3の作戦目標（星3つ）を全て達成！",
		story_icon = "",
		is_head = 0,
		level = 10,
		story_id = "",
		award_choice = "",
		priority_type = 0,
		next_task = "14240",
		visibility = 1,
		scene = "",
		target_id_for_client = 0,
		id = 14239,
		target_num = 1,
		fix_task = 0,
		added_tip = 0,
		target_id = {
			1210003,
			1210013
		},
		open_need = {},
		award_display = {
			{
				2,
				18023,
				1
			}
		}
	},
	[14240] = {
		name = "『长门陆奥复刻』-后篇",
		guild_coin_award = 0,
		award = 90691,
		type = 6,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 1021,
		desc = "A4かC4の作戦目標（星3つ）を全て達成！",
		story_icon = "",
		is_head = 0,
		level = 10,
		story_id = "",
		award_choice = "",
		priority_type = 0,
		next_task = "14241",
		visibility = 1,
		scene = "",
		target_id_for_client = 0,
		id = 14240,
		target_num = 1,
		fix_task = 0,
		added_tip = 0,
		target_id = {
			1210004,
			1210014
		},
		open_need = {},
		award_display = {
			{
				1,
				2,
				500
			}
		}
	},
	[14241] = {
		name = "『长门陆奥复刻』-后篇",
		guild_coin_award = 0,
		award = 90692,
		type = 6,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 1021,
		desc = "B1かD1の作戦目標（星3つ）を全て達成！",
		story_icon = "",
		is_head = 0,
		level = 10,
		story_id = "",
		award_choice = "",
		priority_type = 0,
		next_task = "14242",
		visibility = 1,
		scene = "",
		target_id_for_client = 0,
		id = 14241,
		target_num = 1,
		fix_task = 0,
		added_tip = 0,
		target_id = {
			1210005,
			1210015
		},
		open_need = {},
		award_display = {
			{
				4,
				100011,
				1
			}
		}
	},
	[14242] = {
		name = "『长门陆奥复刻』-后篇",
		guild_coin_award = 0,
		award = 90693,
		type = 6,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 1021,
		desc = "B2かD2の作戦目標（星3つ）を全て達成！",
		story_icon = "",
		is_head = 0,
		level = 10,
		story_id = "",
		award_choice = "",
		priority_type = 0,
		next_task = "0",
		visibility = 1,
		scene = "",
		target_id_for_client = 0,
		id = 14242,
		target_num = 1,
		fix_task = 0,
		added_tip = 0,
		target_id = {
			1210006,
			1210016
		},
		open_need = {},
		award_display = {
			{
				2,
				18023,
				1
			}
		}
	},
	[14243] = {
		name = "『长门陆奥复刻』-日常建造",
		guild_coin_award = 0,
		award = 90694,
		type = 36,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 30,
		desc = "艦を3隻「建造」する",
		story_icon = "",
		is_head = 1,
		level = 10,
		story_id = "",
		target_id = "0",
		award_choice = "",
		priority_type = 0,
		next_task = "0",
		visibility = 1,
		scene = "",
		target_id_for_client = 0,
		id = 14243,
		target_num = 3,
		fix_task = 0,
		added_tip = 0,
		open_need = {},
		award_display = {
			{
				2,
				59124,
				300
			}
		}
	},
	[14244] = {
		name = "『长门陆奥复刻』-日常出击",
		guild_coin_award = 0,
		award = 90695,
		type = 36,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 20,
		desc = "艦隊を出撃させ、戦闘15回勝利せよ！",
		story_icon = "",
		is_head = 1,
		level = 10,
		story_id = "",
		target_id = "0",
		award_choice = "",
		priority_type = 0,
		next_task = "0",
		visibility = 1,
		scene = "",
		target_id_for_client = 0,
		id = 14244,
		target_num = 15,
		fix_task = 0,
		added_tip = 0,
		open_need = {},
		award_display = {
			{
				2,
				59124,
				300
			}
		}
	},
	[14245] = {
		name = "『长门陆奥复刻』-PT累积1",
		guild_coin_award = 0,
		award = 8461,
		type = 6,
		target_id_2 = "10221",
		count_inherit = 0,
		sub_type = 1001,
		desc = "PT",
		story_icon = "",
		is_head = 1,
		level = 1,
		target_id = "121",
		award_choice = "",
		priority_type = 0,
		next_task = "14246",
		visibility = 0,
		story_id = "",
		target_id_for_client = 121,
		id = 14245,
		target_num = 100,
		fix_task = 0,
		added_tip = 0,
		open_need = {},
		award_display = {
			{
				2,
				54005,
				5
			}
		},
		scene = {
			"ACTIVITY_MAP"
		}
	},
	[14246] = {
		name = "『长门陆奥复刻』-PT累积2",
		guild_coin_award = 0,
		award = 8462,
		type = 6,
		target_id_2 = "10221",
		count_inherit = 0,
		sub_type = 1001,
		desc = "PT",
		story_icon = "",
		is_head = 0,
		level = 1,
		target_id = "121",
		award_choice = "",
		priority_type = 0,
		next_task = "14247",
		visibility = 0,
		story_id = "",
		target_id_for_client = 121,
		id = 14246,
		target_num = 300,
		fix_task = 0,
		added_tip = 0,
		open_need = {},
		award_display = {
			{
				2,
				18012,
				1
			}
		},
		scene = {
			"ACTIVITY_MAP"
		}
	},
	[14247] = {
		name = "『长门陆奥复刻』-PT累积3",
		guild_coin_award = 0,
		award = 8463,
		type = 6,
		target_id_2 = "10221",
		count_inherit = 0,
		sub_type = 1001,
		desc = "PT",
		story_icon = "",
		is_head = 0,
		level = 1,
		target_id = "121",
		award_choice = "",
		priority_type = 0,
		next_task = "14248",
		visibility = 0,
		story_id = "",
		target_id_for_client = 121,
		id = 14247,
		target_num = 500,
		fix_task = 0,
		added_tip = 0,
		open_need = {},
		award_display = {
			{
				2,
				18022,
				1
			}
		},
		scene = {
			"ACTIVITY_MAP"
		}
	},
	[14248] = {
		name = "『长门陆奥复刻』-PT累积4",
		guild_coin_award = 0,
		award = 8464,
		type = 6,
		target_id_2 = "10221",
		count_inherit = 0,
		sub_type = 1001,
		desc = "PT",
		story_icon = "",
		is_head = 0,
		level = 1,
		target_id = "121",
		award_choice = "",
		priority_type = 0,
		next_task = "14249",
		visibility = 0,
		story_id = "",
		target_id_for_client = 121,
		id = 14248,
		target_num = 700,
		fix_task = 0,
		added_tip = 0,
		open_need = {},
		award_display = {
			{
				1,
				1,
				3000
			}
		},
		scene = {
			"ACTIVITY_MAP"
		}
	},
	[14249] = {
		name = "『长门陆奥复刻』-PT累积5",
		guild_coin_award = 0,
		award = 8465,
		type = 6,
		target_id_2 = "10221",
		count_inherit = 0,
		sub_type = 1001,
		desc = "PT",
		story_icon = "",
		is_head = 0,
		level = 1,
		target_id = "121",
		award_choice = "",
		priority_type = 0,
		next_task = "14250",
		visibility = 0,
		story_id = "",
		target_id_for_client = 121,
		id = 14249,
		target_num = 1000,
		fix_task = 0,
		added_tip = 0,
		open_need = {},
		award_display = {
			{
				2,
				15008,
				200
			}
		},
		scene = {
			"ACTIVITY_MAP"
		}
	},
	[14250] = {
		name = "『长门陆奥复刻』-PT累积6",
		guild_coin_award = 0,
		award = 8466,
		type = 6,
		target_id_2 = "10221",
		count_inherit = 0,
		sub_type = 1001,
		desc = "PT",
		story_icon = "",
		is_head = 0,
		level = 1,
		target_id = "121",
		award_choice = "",
		priority_type = 0,
		next_task = "14251",
		visibility = 0,
		story_id = "",
		target_id_for_client = 121,
		id = 14250,
		target_num = 1500,
		fix_task = 0,
		added_tip = 0,
		open_need = {},
		award_display = {
			{
				1,
				1,
				3000
			}
		},
		scene = {
			"ACTIVITY_MAP"
		}
	},
	[14251] = {
		name = "『长门陆奥复刻』-PT累积7",
		guild_coin_award = 0,
		award = 8467,
		type = 6,
		target_id_2 = "10221",
		count_inherit = 0,
		sub_type = 1001,
		desc = "PT",
		story_icon = "",
		is_head = 0,
		level = 1,
		target_id = "121",
		award_choice = "",
		priority_type = 0,
		next_task = "14252",
		visibility = 0,
		story_id = "",
		target_id_for_client = 121,
		id = 14251,
		target_num = 2000,
		fix_task = 0,
		added_tip = 0,
		open_need = {},
		award_display = {
			{
				2,
				18012,
				1
			}
		},
		scene = {
			"ACTIVITY_MAP"
		}
	},
	[14252] = {
		name = "『长门陆奥复刻』-PT累积8",
		guild_coin_award = 0,
		award = 8468,
		type = 6,
		target_id_2 = "10221",
		count_inherit = 0,
		sub_type = 1001,
		desc = "PT",
		story_icon = "",
		is_head = 0,
		level = 1,
		target_id = "121",
		award_choice = "",
		priority_type = 0,
		next_task = "14253",
		visibility = 0,
		story_id = "",
		target_id_for_client = 121,
		id = 14252,
		target_num = 2500,
		fix_task = 0,
		added_tip = 0,
		open_need = {},
		award_display = {
			{
				2,
				18022,
				1
			}
		},
		scene = {
			"ACTIVITY_MAP"
		}
	},
	[14253] = {
		name = "『长门陆奥复刻』-PT累积9",
		guild_coin_award = 0,
		award = 8469,
		type = 6,
		target_id_2 = "10221",
		count_inherit = 0,
		sub_type = 1001,
		desc = "PT",
		story_icon = "",
		is_head = 0,
		level = 1,
		target_id = "121",
		award_choice = "",
		priority_type = 0,
		next_task = "14254",
		visibility = 0,
		story_id = "",
		target_id_for_client = 121,
		id = 14253,
		target_num = 3000,
		fix_task = 0,
		added_tip = 0,
		open_need = {},
		award_display = {
			{
				1,
				1,
				4000
			}
		},
		scene = {
			"ACTIVITY_MAP"
		}
	},
	[14254] = {
		name = "『长门陆奥复刻』-PT累积10",
		guild_coin_award = 0,
		award = 8470,
		type = 6,
		target_id_2 = "10221",
		count_inherit = 0,
		sub_type = 1001,
		desc = "PT",
		story_icon = "",
		is_head = 0,
		level = 1,
		target_id = "121",
		award_choice = "",
		priority_type = 0,
		next_task = "14255",
		visibility = 0,
		story_id = "",
		target_id_for_client = 121,
		id = 14254,
		target_num = 3500,
		fix_task = 0,
		added_tip = 0,
		open_need = {},
		award_display = {
			{
				2,
				15008,
				300
			}
		},
		scene = {
			"ACTIVITY_MAP"
		}
	},
	[14255] = {
		name = "『长门陆奥复刻』-PT累积11",
		guild_coin_award = 0,
		award = 8471,
		type = 6,
		target_id_2 = "10221",
		count_inherit = 0,
		sub_type = 1001,
		desc = "PT",
		story_icon = "",
		is_head = 0,
		level = 1,
		target_id = "121",
		award_choice = "",
		priority_type = 0,
		next_task = "14256",
		visibility = 0,
		story_id = "",
		target_id_for_client = 121,
		id = 14255,
		target_num = 4000,
		fix_task = 0,
		added_tip = 0,
		open_need = {},
		award_display = {
			{
				2,
				18012,
				1
			}
		},
		scene = {
			"ACTIVITY_MAP"
		}
	},
	[14256] = {
		name = "『长门陆奥复刻』-PT累积12",
		guild_coin_award = 0,
		award = 8472,
		type = 6,
		target_id_2 = "10221",
		count_inherit = 0,
		sub_type = 1001,
		desc = "PT",
		story_icon = "",
		is_head = 0,
		level = 1,
		target_id = "121",
		award_choice = "",
		priority_type = 0,
		next_task = "14257",
		visibility = 0,
		story_id = "",
		target_id_for_client = 121,
		id = 14256,
		target_num = 4500,
		fix_task = 0,
		added_tip = 0,
		open_need = {},
		award_display = {
			{
				2,
				18022,
				1
			}
		},
		scene = {
			"ACTIVITY_MAP"
		}
	},
	[14257] = {
		name = "『长门陆奥复刻』-PT累积13",
		guild_coin_award = 0,
		award = 8473,
		type = 6,
		target_id_2 = "10221",
		count_inherit = 0,
		sub_type = 1001,
		desc = "PT",
		story_icon = "",
		is_head = 0,
		level = 1,
		target_id = "121",
		award_choice = "",
		priority_type = 0,
		next_task = "14258",
		visibility = 0,
		story_id = "",
		target_id_for_client = 121,
		id = 14257,
		target_num = 5000,
		fix_task = 0,
		added_tip = 0,
		open_need = {},
		award_display = {
			{
				2,
				16003,
				2
			}
		},
		scene = {
			"ACTIVITY_MAP"
		}
	},
	[14258] = {
		name = "『长门陆奥复刻』-PT累积14",
		guild_coin_award = 0,
		award = 8474,
		type = 6,
		target_id_2 = "10221",
		count_inherit = 0,
		sub_type = 1001,
		desc = "PT",
		story_icon = "",
		is_head = 0,
		level = 1,
		target_id = "121",
		award_choice = "",
		priority_type = 0,
		next_task = "14259",
		visibility = 0,
		story_id = "",
		target_id_for_client = 121,
		id = 14258,
		target_num = 5500,
		fix_task = 0,
		added_tip = 0,
		open_need = {},
		award_display = {
			{
				2,
				15008,
				300
			}
		},
		scene = {
			"ACTIVITY_MAP"
		}
	},
	[14259] = {
		name = "『长门陆奥复刻』-PT累积15",
		guild_coin_award = 0,
		award = 8475,
		type = 6,
		target_id_2 = "10221",
		count_inherit = 0,
		sub_type = 1001,
		desc = "PT",
		story_icon = "",
		is_head = 0,
		level = 1,
		target_id = "121",
		award_choice = "",
		priority_type = 0,
		next_task = "14260",
		visibility = 0,
		story_id = "",
		target_id_for_client = 121,
		id = 14259,
		target_num = 6000,
		fix_task = 0,
		added_tip = 0,
		open_need = {},
		award_display = {
			{
				2,
				18013,
				1
			}
		},
		scene = {
			"ACTIVITY_MAP"
		}
	},
	[14260] = {
		name = "『长门陆奥复刻』-PT累积16",
		guild_coin_award = 0,
		award = 8476,
		type = 6,
		target_id_2 = "10221",
		count_inherit = 0,
		sub_type = 1001,
		desc = "PT",
		story_icon = "",
		is_head = 0,
		level = 1,
		target_id = "121",
		award_choice = "",
		priority_type = 0,
		next_task = "14261",
		visibility = 0,
		story_id = "",
		target_id_for_client = 121,
		id = 14260,
		target_num = 6500,
		fix_task = 0,
		added_tip = 0,
		open_need = {},
		award_display = {
			{
				2,
				18023,
				1
			}
		},
		scene = {
			"ACTIVITY_MAP"
		}
	},
	[14261] = {
		name = "『长门陆奥复刻』-PT累积17",
		guild_coin_award = 0,
		award = 8477,
		type = 6,
		target_id_2 = "10221",
		count_inherit = 0,
		sub_type = 1001,
		desc = "PT",
		story_icon = "",
		is_head = 0,
		level = 1,
		target_id = "121",
		award_choice = "",
		priority_type = 0,
		next_task = "14262",
		visibility = 0,
		story_id = "",
		target_id_for_client = 121,
		id = 14261,
		target_num = 7000,
		fix_task = 0,
		added_tip = 0,
		open_need = {},
		award_display = {
			{
				2,
				16023,
				2
			}
		},
		scene = {
			"ACTIVITY_MAP"
		}
	},
	[14262] = {
		name = "『长门陆奥复刻』-PT累积18",
		guild_coin_award = 0,
		award = 8478,
		type = 6,
		target_id_2 = "10221",
		count_inherit = 0,
		sub_type = 1001,
		desc = "PT",
		story_icon = "",
		is_head = 0,
		level = 1,
		target_id = "121",
		award_choice = "",
		priority_type = 0,
		next_task = "14263",
		visibility = 0,
		story_id = "",
		target_id_for_client = 121,
		id = 14262,
		target_num = 7500,
		fix_task = 0,
		added_tip = 0,
		open_need = {},
		award_display = {
			{
				2,
				15008,
				300
			}
		},
		scene = {
			"ACTIVITY_MAP"
		}
	},
	[14263] = {
		name = "『长门陆奥复刻』-PT累积19",
		guild_coin_award = 0,
		award = 8479,
		type = 6,
		target_id_2 = "10221",
		count_inherit = 0,
		sub_type = 1001,
		desc = "PT",
		story_icon = "",
		is_head = 0,
		level = 1,
		target_id = "121",
		award_choice = "",
		priority_type = 0,
		next_task = "14264",
		visibility = 0,
		story_id = "",
		target_id_for_client = 121,
		id = 14263,
		target_num = 8000,
		fix_task = 0,
		added_tip = 0,
		open_need = {},
		award_display = {
			{
				2,
				18013,
				1
			}
		},
		scene = {
			"ACTIVITY_MAP"
		}
	},
	[14264] = {
		name = "『长门陆奥复刻』-PT累积20",
		guild_coin_award = 0,
		award = 8480,
		type = 6,
		target_id_2 = "10221",
		count_inherit = 0,
		sub_type = 1001,
		desc = "PT",
		story_icon = "",
		is_head = 0,
		level = 1,
		target_id = "121",
		award_choice = "",
		priority_type = 0,
		next_task = "14265",
		visibility = 0,
		story_id = "",
		target_id_for_client = 121,
		id = 14264,
		target_num = 8500,
		fix_task = 0,
		added_tip = 0,
		open_need = {},
		award_display = {
			{
				2,
				18023,
				1
			}
		},
		scene = {
			"ACTIVITY_MAP"
		}
	},
	[14265] = {
		name = "『长门陆奥复刻』-PT累积21",
		guild_coin_award = 0,
		award = 8481,
		type = 6,
		target_id_2 = "10221",
		count_inherit = 0,
		sub_type = 1001,
		desc = "PT",
		story_icon = "",
		is_head = 0,
		level = 1,
		target_id = "121",
		award_choice = "",
		priority_type = 0,
		next_task = "14266",
		visibility = 0,
		story_id = "",
		target_id_for_client = 121,
		id = 14265,
		target_num = 9000,
		fix_task = 0,
		added_tip = 0,
		open_need = {},
		award_display = {
			{
				2,
				16013,
				2
			}
		},
		scene = {
			"ACTIVITY_MAP"
		}
	},
	[14266] = {
		name = "『长门陆奥复刻』-PT累积22",
		guild_coin_award = 0,
		award = 8482,
		type = 6,
		target_id_2 = "10221",
		count_inherit = 0,
		sub_type = 1001,
		desc = "PT",
		story_icon = "",
		is_head = 0,
		level = 1,
		target_id = "121",
		award_choice = "",
		priority_type = 0,
		next_task = "14267",
		visibility = 0,
		story_id = "",
		target_id_for_client = 121,
		id = 14266,
		target_num = 9500,
		fix_task = 0,
		added_tip = 0,
		open_need = {},
		award_display = {
			{
				2,
				15008,
				300
			}
		},
		scene = {
			"ACTIVITY_MAP"
		}
	},
	[14267] = {
		name = "『长门陆奥复刻』-PT累积23",
		guild_coin_award = 0,
		award = 8483,
		type = 6,
		target_id_2 = "10221",
		count_inherit = 0,
		sub_type = 1001,
		desc = "PT",
		story_icon = "",
		is_head = 0,
		level = 1,
		target_id = "121",
		award_choice = "",
		priority_type = 0,
		next_task = "14268",
		visibility = 0,
		story_id = "",
		target_id_for_client = 121,
		id = 14267,
		target_num = 10000,
		fix_task = 0,
		added_tip = 0,
		open_need = {},
		award_display = {
			{
				4,
				305061,
				1
			}
		},
		scene = {
			"ACTIVITY_MAP"
		}
	},
	[14268] = {
		name = "『长门陆奥复刻』-PT累积24",
		guild_coin_award = 0,
		award = 8484,
		type = 6,
		target_id_2 = "10221",
		count_inherit = 0,
		sub_type = 1001,
		desc = "PT",
		story_icon = "",
		is_head = 0,
		level = 1,
		target_id = "121",
		award_choice = "",
		priority_type = 0,
		next_task = "14269",
		visibility = 0,
		story_id = "",
		target_id_for_client = 121,
		id = 14268,
		target_num = 11000,
		fix_task = 0,
		added_tip = 0,
		open_need = {},
		award_display = {
			{
				2,
				54006,
				2
			}
		},
		scene = {
			"ACTIVITY_MAP"
		}
	},
	[14269] = {
		name = "『长门陆奥复刻』-PT累积25",
		guild_coin_award = 0,
		award = 8485,
		type = 6,
		target_id_2 = "10221",
		count_inherit = 0,
		sub_type = 1001,
		desc = "PT",
		story_icon = "",
		is_head = 0,
		level = 1,
		target_id = "121",
		award_choice = "",
		priority_type = 0,
		next_task = "14270",
		visibility = 0,
		story_id = "",
		target_id_for_client = 121,
		id = 14269,
		target_num = 12000,
		fix_task = 0,
		added_tip = 0,
		open_need = {},
		award_display = {
			{
				2,
				15008,
				500
			}
		},
		scene = {
			"ACTIVITY_MAP"
		}
	},
	[14270] = {
		name = "『长门陆奥复刻』-PT累积26",
		guild_coin_award = 0,
		award = 8486,
		type = 6,
		target_id_2 = "10221",
		count_inherit = 0,
		sub_type = 1001,
		desc = "PT",
		story_icon = "",
		is_head = 0,
		level = 1,
		target_id = "121",
		award_choice = "",
		priority_type = 0,
		next_task = "14271",
		visibility = 0,
		story_id = "",
		target_id_for_client = 121,
		id = 14270,
		target_num = 13000,
		fix_task = 0,
		added_tip = 0,
		open_need = {},
		award_display = {
			{
				2,
				18013,
				1
			}
		},
		scene = {
			"ACTIVITY_MAP"
		}
	},
	[14271] = {
		name = "『长门陆奥复刻』-PT累积27",
		guild_coin_award = 0,
		award = 8487,
		type = 6,
		target_id_2 = "10221",
		count_inherit = 0,
		sub_type = 1001,
		desc = "PT",
		story_icon = "",
		is_head = 0,
		level = 1,
		target_id = "121",
		award_choice = "",
		priority_type = 0,
		next_task = "14272",
		visibility = 0,
		story_id = "",
		target_id_for_client = 121,
		id = 14271,
		target_num = 14000,
		fix_task = 0,
		added_tip = 0,
		open_need = {},
		award_display = {
			{
				2,
				18023,
				1
			}
		},
		scene = {
			"ACTIVITY_MAP"
		}
	},
	[14272] = {
		name = "『长门陆奥复刻』-PT累积28",
		guild_coin_award = 0,
		award = 8488,
		type = 6,
		target_id_2 = "10221",
		count_inherit = 0,
		sub_type = 1001,
		desc = "PT",
		story_icon = "",
		is_head = 0,
		level = 1,
		target_id = "121",
		award_choice = "",
		priority_type = 0,
		next_task = "14273",
		visibility = 0,
		story_id = "",
		target_id_for_client = 121,
		id = 14272,
		target_num = 15000,
		fix_task = 0,
		added_tip = 0,
		open_need = {},
		award_display = {
			{
				4,
				305061,
				1
			}
		},
		scene = {
			"ACTIVITY_MAP"
		}
	},
	[14273] = {
		name = "『长门陆奥复刻』-PT累积29",
		guild_coin_award = 0,
		award = 8489,
		type = 6,
		target_id_2 = "10221",
		count_inherit = 0,
		sub_type = 1001,
		desc = "PT",
		story_icon = "",
		is_head = 0,
		level = 1,
		target_id = "121",
		award_choice = "",
		priority_type = 0,
		next_task = "14274",
		visibility = 0,
		story_id = "",
		target_id_for_client = 121,
		id = 14273,
		target_num = 20000,
		fix_task = 0,
		added_tip = 0,
		open_need = {},
		award_display = {
			{
				2,
				30035,
				1
			}
		},
		scene = {
			"ACTIVITY_MAP"
		}
	},
	[14274] = {
		name = "『长门陆奥复刻』-PT累积30",
		guild_coin_award = 0,
		award = 8490,
		type = 6,
		target_id_2 = "10221",
		count_inherit = 0,
		sub_type = 1001,
		desc = "PT",
		story_icon = "",
		is_head = 0,
		level = 1,
		target_id = "121",
		award_choice = "",
		priority_type = 0,
		next_task = "14275",
		visibility = 0,
		story_id = "",
		target_id_for_client = 121,
		id = 14274,
		target_num = 25000,
		fix_task = 0,
		added_tip = 0,
		open_need = {},
		award_display = {
			{
				2,
				54050,
				2
			}
		},
		scene = {
			"ACTIVITY_MAP"
		}
	},
	[14275] = {
		name = "『长门陆奥复刻』-PT累积31",
		guild_coin_award = 0,
		award = 8491,
		type = 6,
		target_id_2 = "10221",
		count_inherit = 0,
		sub_type = 1001,
		desc = "PT",
		story_icon = "",
		is_head = 0,
		level = 1,
		target_id = "121",
		award_choice = "",
		priority_type = 0,
		next_task = "14276",
		visibility = 0,
		story_id = "",
		target_id_for_client = 121,
		id = 14275,
		target_num = 30000,
		fix_task = 0,
		added_tip = 0,
		open_need = {},
		award_display = {
			{
				2,
				15008,
				500
			}
		},
		scene = {
			"ACTIVITY_MAP"
		}
	},
	[14276] = {
		name = "『长门陆奥复刻』-PT累积32",
		guild_coin_award = 0,
		award = 8492,
		type = 6,
		target_id_2 = "10221",
		count_inherit = 0,
		sub_type = 1001,
		desc = "PT",
		story_icon = "",
		is_head = 0,
		level = 1,
		target_id = "121",
		award_choice = "",
		priority_type = 0,
		next_task = "14277",
		visibility = 0,
		story_id = "",
		target_id_for_client = 121,
		id = 14276,
		target_num = 35000,
		fix_task = 0,
		added_tip = 0,
		open_need = {},
		award_display = {
			{
				2,
				54005,
				5
			}
		},
		scene = {
			"ACTIVITY_MAP"
		}
	},
	[14277] = {
		name = "『长门陆奥复刻』-PT累积33",
		guild_coin_award = 0,
		award = 8493,
		type = 6,
		target_id_2 = "10221",
		count_inherit = 0,
		sub_type = 1001,
		desc = "PT",
		story_icon = "",
		is_head = 0,
		level = 1,
		target_id = "121",
		award_choice = "",
		priority_type = 0,
		next_task = "14278",
		visibility = 0,
		story_id = "",
		target_id_for_client = 121,
		id = 14277,
		target_num = 40000,
		fix_task = 0,
		added_tip = 0,
		open_need = {},
		award_display = {
			{
				4,
				305061,
				1
			}
		},
		scene = {
			"ACTIVITY_MAP"
		}
	},
	[14278] = {
		name = "『长门陆奥复刻』-PT累积34",
		guild_coin_award = 0,
		award = 8494,
		type = 6,
		target_id_2 = "10221",
		count_inherit = 0,
		sub_type = 1001,
		desc = "PT",
		story_icon = "",
		is_head = 0,
		level = 1,
		target_id = "121",
		award_choice = "",
		priority_type = 0,
		next_task = "14279",
		visibility = 0,
		story_id = "",
		target_id_for_client = 121,
		id = 14278,
		target_num = 45000,
		fix_task = 0,
		added_tip = 0,
		open_need = {},
		award_display = {
			{
				2,
				54050,
				2
			}
		},
		scene = {
			"ACTIVITY_MAP"
		}
	},
	[14279] = {
		name = "『长门陆奥复刻』-PT累积35",
		guild_coin_award = 0,
		award = 8495,
		type = 6,
		target_id_2 = "10221",
		count_inherit = 0,
		sub_type = 1001,
		desc = "PT",
		story_icon = "",
		is_head = 0,
		level = 1,
		target_id = "121",
		award_choice = "",
		priority_type = 0,
		next_task = "14280",
		visibility = 0,
		story_id = "",
		target_id_for_client = 121,
		id = 14279,
		target_num = 50000,
		fix_task = 0,
		added_tip = 0,
		open_need = {},
		award_display = {
			{
				2,
				54005,
				5
			}
		},
		scene = {
			"ACTIVITY_MAP"
		}
	},
	[14280] = {
		name = "『长门陆奥复刻』-PT累积36",
		guild_coin_award = 0,
		award = 8496,
		type = 6,
		target_id_2 = "10221",
		count_inherit = 0,
		sub_type = 1001,
		desc = "PT",
		story_icon = "",
		is_head = 0,
		level = 1,
		target_id = "121",
		award_choice = "",
		priority_type = 0,
		next_task = "14281",
		visibility = 0,
		story_id = "",
		target_id_for_client = 121,
		id = 14280,
		target_num = 55000,
		fix_task = 0,
		added_tip = 0,
		open_need = {},
		award_display = {
			{
				2,
				54050,
				2
			}
		},
		scene = {
			"ACTIVITY_MAP"
		}
	},
	[14281] = {
		name = "『长门陆奥复刻』-PT累积37",
		guild_coin_award = 0,
		award = 8497,
		type = 6,
		target_id_2 = "10221",
		count_inherit = 0,
		sub_type = 1001,
		desc = "PT",
		story_icon = "",
		is_head = 0,
		level = 1,
		target_id = "121",
		award_choice = "",
		priority_type = 0,
		next_task = "14282",
		visibility = 0,
		story_id = "",
		target_id_for_client = 121,
		id = 14281,
		target_num = 60000,
		fix_task = 0,
		added_tip = 0,
		open_need = {},
		award_display = {
			{
				4,
				305061,
				1
			}
		},
		scene = {
			"ACTIVITY_MAP"
		}
	},
	[14282] = {
		name = "『长门陆奥复刻』-PT累积38",
		guild_coin_award = 0,
		award = 8498,
		type = 6,
		target_id_2 = "10221",
		count_inherit = 0,
		sub_type = 1001,
		desc = "PT",
		story_icon = "",
		is_head = 0,
		level = 1,
		target_id = "121",
		award_choice = "",
		priority_type = 0,
		next_task = "14283",
		visibility = 0,
		story_id = "",
		target_id_for_client = 121,
		id = 14282,
		target_num = 80000,
		fix_task = 0,
		added_tip = 0,
		open_need = {},
		award_display = {
			{
				2,
				30035,
				1
			}
		},
		scene = {
			"ACTIVITY_MAP"
		}
	},
	[14283] = {
		name = "『长门陆奥复刻』-PT累积39",
		guild_coin_award = 0,
		award = 8499,
		type = 6,
		target_id_2 = "10221",
		count_inherit = 0,
		sub_type = 1001,
		desc = "PT",
		story_icon = "",
		is_head = 0,
		level = 1,
		target_id = "121",
		award_choice = "",
		priority_type = 0,
		next_task = "0",
		visibility = 0,
		story_id = "",
		target_id_for_client = 121,
		id = 14283,
		target_num = 100000,
		fix_task = 0,
		added_tip = 0,
		open_need = {},
		award_display = {
			{
				2,
				30035,
				1
			}
		},
		scene = {
			"ACTIVITY_MAP"
		}
	},
	[14320] = {
		name = "三笠纪念馆日常1-1",
		guild_coin_award = 0,
		award = 90770,
		type = 26,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 80,
		desc = "「軍事委託」を3回遂行する",
		story_icon = "",
		is_head = 0,
		level = 1,
		story_id = "",
		target_id = "0",
		award_choice = "",
		priority_type = 0,
		next_task = "0",
		visibility = 1,
		scene = "",
		target_id_for_client = 0,
		id = 14320,
		target_num = 3,
		fix_task = 0,
		added_tip = 0,
		open_need = {},
		award_display = {
			{
				2,
				59626,
				100
			}
		}
	},
	[14321] = {
		name = "三笠纪念馆日常1-2",
		guild_coin_award = 0,
		award = 90770,
		type = 26,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 34,
		desc = "「強化」を3回行う",
		story_icon = "",
		is_head = 0,
		level = 1,
		story_id = "",
		target_id = "0",
		award_choice = "",
		priority_type = 0,
		next_task = "0",
		visibility = 1,
		scene = "",
		target_id_for_client = 0,
		id = 14321,
		target_num = 3,
		fix_task = 0,
		added_tip = 0,
		open_need = {},
		award_display = {
			{
				2,
				59626,
				100
			}
		}
	},
	[14322] = {
		name = "三笠纪念馆日常1-3",
		guild_coin_award = 0,
		award = 90770,
		type = 26,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 21,
		desc = "艦隊を出撃させ、敵中枢艦隊を5回撃破せよ！",
		story_icon = "",
		is_head = 0,
		level = 1,
		story_id = "",
		target_id = "0",
		award_choice = "",
		priority_type = 0,
		next_task = "0",
		visibility = 1,
		scene = "",
		target_id_for_client = 0,
		id = 14322,
		target_num = 5,
		fix_task = 0,
		added_tip = 0,
		open_need = {},
		award_display = {
			{
				2,
				59626,
				100
			}
		}
	},
	[14323] = {
		name = "三笠纪念馆日常2-1",
		guild_coin_award = 0,
		award = 90770,
		type = 26,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 80,
		desc = "「軍事委託」を3回遂行する",
		story_icon = "",
		is_head = 0,
		level = 1,
		story_id = "",
		target_id = "0",
		award_choice = "",
		priority_type = 0,
		next_task = "0",
		visibility = 1,
		scene = "",
		target_id_for_client = 0,
		id = 14323,
		target_num = 3,
		fix_task = 0,
		added_tip = 0,
		open_need = {},
		award_display = {
			{
				2,
				59626,
				100
			}
		}
	},
	[14324] = {
		name = "三笠纪念馆日常2-2",
		guild_coin_award = 0,
		award = 90770,
		type = 26,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 34,
		desc = "「強化」を3回行う",
		story_icon = "",
		is_head = 0,
		level = 1,
		story_id = "",
		target_id = "0",
		award_choice = "",
		priority_type = 0,
		next_task = "0",
		visibility = 1,
		scene = "",
		target_id_for_client = 0,
		id = 14324,
		target_num = 3,
		fix_task = 0,
		added_tip = 0,
		open_need = {},
		award_display = {
			{
				2,
				59626,
				100
			}
		}
	},
	[14325] = {
		name = "三笠纪念馆日常2-3",
		guild_coin_award = 0,
		award = 90770,
		type = 26,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 21,
		desc = "艦隊を出撃させ、敵中枢艦隊を5回撃破せよ！",
		story_icon = "",
		is_head = 0,
		level = 1,
		story_id = "",
		target_id = "0",
		award_choice = "",
		priority_type = 0,
		next_task = "0",
		visibility = 1,
		scene = "",
		target_id_for_client = 0,
		id = 14325,
		target_num = 5,
		fix_task = 0,
		added_tip = 0,
		open_need = {},
		award_display = {
			{
				2,
				59626,
				100
			}
		}
	},
	[14326] = {
		name = "三笠纪念馆日常3-1",
		guild_coin_award = 0,
		award = 90770,
		type = 26,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 80,
		desc = "「軍事委託」を3回遂行する",
		story_icon = "",
		is_head = 0,
		level = 1,
		story_id = "",
		target_id = "0",
		award_choice = "",
		priority_type = 0,
		next_task = "0",
		visibility = 1,
		scene = "",
		target_id_for_client = 0,
		id = 14326,
		target_num = 3,
		fix_task = 0,
		added_tip = 0,
		open_need = {},
		award_display = {
			{
				2,
				59626,
				100
			}
		}
	},
	[14327] = {
		name = "三笠纪念馆日常3-2",
		guild_coin_award = 0,
		award = 90770,
		type = 26,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 34,
		desc = "「強化」を3回行う",
		story_icon = "",
		is_head = 0,
		level = 1,
		story_id = "",
		target_id = "0",
		award_choice = "",
		priority_type = 0,
		next_task = "0",
		visibility = 1,
		scene = "",
		target_id_for_client = 0,
		id = 14327,
		target_num = 3,
		fix_task = 0,
		added_tip = 0,
		open_need = {},
		award_display = {
			{
				2,
				59626,
				100
			}
		}
	},
	[14328] = {
		name = "三笠纪念馆日常3-3",
		guild_coin_award = 0,
		award = 90770,
		type = 26,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 21,
		desc = "艦隊を出撃させ、敵中枢艦隊を5回撃破せよ！",
		story_icon = "",
		is_head = 0,
		level = 1,
		story_id = "",
		target_id = "0",
		award_choice = "",
		priority_type = 0,
		next_task = "0",
		visibility = 1,
		scene = "",
		target_id_for_client = 0,
		id = 14328,
		target_num = 5,
		fix_task = 0,
		added_tip = 0,
		open_need = {},
		award_display = {
			{
				2,
				59626,
				100
			}
		}
	},
	[14329] = {
		name = "三笠纪念馆日常4-1",
		guild_coin_award = 0,
		award = 90770,
		type = 26,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 80,
		desc = "「軍事委託」を3回遂行する",
		story_icon = "",
		is_head = 0,
		level = 1,
		story_id = "",
		target_id = "0",
		award_choice = "",
		priority_type = 0,
		next_task = "0",
		visibility = 1,
		scene = "",
		target_id_for_client = 0,
		id = 14329,
		target_num = 3,
		fix_task = 0,
		added_tip = 0,
		open_need = {},
		award_display = {
			{
				2,
				59626,
				100
			}
		}
	},
	[14330] = {
		name = "三笠纪念馆日常4-2",
		guild_coin_award = 0,
		award = 90770,
		type = 26,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 34,
		desc = "「強化」を3回行う",
		story_icon = "",
		is_head = 0,
		level = 1,
		story_id = "",
		target_id = "0",
		award_choice = "",
		priority_type = 0,
		next_task = "0",
		visibility = 1,
		scene = "",
		target_id_for_client = 0,
		id = 14330,
		target_num = 3,
		fix_task = 0,
		added_tip = 0,
		open_need = {},
		award_display = {
			{
				2,
				59626,
				100
			}
		}
	},
	[14331] = {
		name = "三笠纪念馆日常4-3",
		guild_coin_award = 0,
		award = 90770,
		type = 26,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 21,
		desc = "艦隊を出撃させ、敵中枢艦隊を5回撃破せよ！",
		story_icon = "",
		is_head = 0,
		level = 1,
		story_id = "",
		target_id = "0",
		award_choice = "",
		priority_type = 0,
		next_task = "0",
		visibility = 1,
		scene = "",
		target_id_for_client = 0,
		id = 14331,
		target_num = 5,
		fix_task = 0,
		added_tip = 0,
		open_need = {},
		award_display = {
			{
				2,
				59626,
				100
			}
		}
	},
	[14332] = {
		name = "三笠纪念馆日常5-1",
		guild_coin_award = 0,
		award = 90770,
		type = 26,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 80,
		desc = "「軍事委託」を3回遂行する",
		story_icon = "",
		is_head = 0,
		level = 1,
		story_id = "",
		target_id = "0",
		award_choice = "",
		priority_type = 0,
		next_task = "0",
		visibility = 1,
		scene = "",
		target_id_for_client = 0,
		id = 14332,
		target_num = 3,
		fix_task = 0,
		added_tip = 0,
		open_need = {},
		award_display = {
			{
				2,
				59626,
				100
			}
		}
	},
	[14333] = {
		name = "三笠纪念馆日常5-2",
		guild_coin_award = 0,
		award = 90770,
		type = 26,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 34,
		desc = "「強化」を3回行う",
		story_icon = "",
		is_head = 0,
		level = 1,
		story_id = "",
		target_id = "0",
		award_choice = "",
		priority_type = 0,
		next_task = "0",
		visibility = 1,
		scene = "",
		target_id_for_client = 0,
		id = 14333,
		target_num = 3,
		fix_task = 0,
		added_tip = 0,
		open_need = {},
		award_display = {
			{
				2,
				59626,
				100
			}
		}
	},
	[14334] = {
		name = "三笠纪念馆日常5-3",
		guild_coin_award = 0,
		award = 90770,
		type = 26,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 21,
		desc = "艦隊を出撃させ、敵中枢艦隊を5回撃破せよ！",
		story_icon = "",
		is_head = 0,
		level = 1,
		story_id = "",
		target_id = "0",
		award_choice = "",
		priority_type = 0,
		next_task = "0",
		visibility = 1,
		scene = "",
		target_id_for_client = 0,
		id = 14334,
		target_num = 5,
		fix_task = 0,
		added_tip = 0,
		open_need = {},
		award_display = {
			{
				2,
				59626,
				100
			}
		}
	},
	[14335] = {
		name = "三笠纪念馆日常6-1",
		guild_coin_award = 0,
		award = 90770,
		type = 26,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 80,
		desc = "「軍事委託」を3回遂行する",
		story_icon = "",
		is_head = 0,
		level = 1,
		story_id = "",
		target_id = "0",
		award_choice = "",
		priority_type = 0,
		next_task = "0",
		visibility = 1,
		scene = "",
		target_id_for_client = 0,
		id = 14335,
		target_num = 3,
		fix_task = 0,
		added_tip = 0,
		open_need = {},
		award_display = {
			{
				2,
				59626,
				100
			}
		}
	},
	[14336] = {
		name = "三笠纪念馆日常6-2",
		guild_coin_award = 0,
		award = 90770,
		type = 26,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 34,
		desc = "「強化」を3回行う",
		story_icon = "",
		is_head = 0,
		level = 1,
		story_id = "",
		target_id = "0",
		award_choice = "",
		priority_type = 0,
		next_task = "0",
		visibility = 1,
		scene = "",
		target_id_for_client = 0,
		id = 14336,
		target_num = 3,
		fix_task = 0,
		added_tip = 0,
		open_need = {},
		award_display = {
			{
				2,
				59626,
				100
			}
		}
	},
	[14337] = {
		name = "三笠纪念馆日常6-3",
		guild_coin_award = 0,
		award = 90770,
		type = 26,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 21,
		desc = "艦隊を出撃させ、敵中枢艦隊を5回撃破せよ！",
		story_icon = "",
		is_head = 0,
		level = 1,
		story_id = "",
		target_id = "0",
		award_choice = "",
		priority_type = 0,
		next_task = "0",
		visibility = 1,
		scene = "",
		target_id_for_client = 0,
		id = 14337,
		target_num = 5,
		fix_task = 0,
		added_tip = 0,
		open_need = {},
		award_display = {
			{
				2,
				59626,
				100
			}
		}
	},
	[14338] = {
		name = "三笠纪念馆日常7-1",
		guild_coin_award = 0,
		award = 90770,
		type = 26,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 80,
		desc = "「軍事委託」を3回遂行する",
		story_icon = "",
		is_head = 0,
		level = 1,
		story_id = "",
		target_id = "0",
		award_choice = "",
		priority_type = 0,
		next_task = "0",
		visibility = 1,
		scene = "",
		target_id_for_client = 0,
		id = 14338,
		target_num = 3,
		fix_task = 0,
		added_tip = 0,
		open_need = {},
		award_display = {
			{
				2,
				59626,
				100
			}
		}
	},
	[14339] = {
		name = "三笠纪念馆日常7-2",
		guild_coin_award = 0,
		award = 90770,
		type = 26,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 34,
		desc = "「強化」を3回行う",
		story_icon = "",
		is_head = 0,
		level = 1,
		story_id = "",
		target_id = "0",
		award_choice = "",
		priority_type = 0,
		next_task = "0",
		visibility = 1,
		scene = "",
		target_id_for_client = 0,
		id = 14339,
		target_num = 3,
		fix_task = 0,
		added_tip = 0,
		open_need = {},
		award_display = {
			{
				2,
				59626,
				100
			}
		}
	},
	[14340] = {
		name = "三笠纪念馆日常7-3",
		guild_coin_award = 0,
		award = 90770,
		type = 26,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 21,
		desc = "艦隊を出撃させ、敵中枢艦隊を5回撃破せよ！",
		story_icon = "",
		is_head = 0,
		level = 1,
		story_id = "",
		target_id = "0",
		award_choice = "",
		priority_type = 0,
		next_task = "0",
		visibility = 1,
		scene = "",
		target_id_for_client = 0,
		id = 14340,
		target_num = 5,
		fix_task = 0,
		added_tip = 0,
		open_need = {},
		award_display = {
			{
				2,
				59626,
				100
			}
		}
	},
	[14341] = {
		name = "驱逐修复1",
		guild_coin_award = 0,
		award = 0,
		type = 26,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 1003,
		desc = "驱逐修复1",
		story_icon = "",
		is_head = 0,
		level = 1,
		story_id = "",
		target_id = "59626",
		award_choice = "",
		priority_type = 0,
		next_task = "0",
		visibility = 0,
		scene = "",
		target_id_for_client = 59626,
		id = 14341,
		target_num = 150,
		fix_task = 0,
		added_tip = 0,
		open_need = {},
		award_display = {
			{
				2,
				59621,
				1
			}
		}
	},
	[14342] = {
		name = "驱逐修复2",
		guild_coin_award = 0,
		award = 0,
		type = 26,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 1003,
		desc = "驱逐修复2",
		story_icon = "",
		is_head = 0,
		level = 1,
		story_id = "",
		target_id = "59626",
		award_choice = "",
		priority_type = 0,
		next_task = "0",
		visibility = 0,
		scene = "",
		target_id_for_client = 59626,
		id = 14342,
		target_num = 150,
		fix_task = 0,
		added_tip = 0,
		open_need = {},
		award_display = {
			{
				2,
				59622,
				1
			}
		}
	},
	[14343] = {
		name = "驱逐修复3",
		guild_coin_award = 0,
		award = 0,
		type = 26,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 1003,
		desc = "驱逐修复3",
		story_icon = "",
		is_head = 0,
		level = 1,
		story_id = "",
		target_id = "59626",
		award_choice = "",
		priority_type = 0,
		next_task = "0",
		visibility = 0,
		scene = "",
		target_id_for_client = 59626,
		id = 14343,
		target_num = 150,
		fix_task = 0,
		added_tip = 0,
		open_need = {},
		award_display = {
			{
				2,
				59623,
				1
			}
		}
	},
	[14344] = {
		name = "驱逐修复总",
		guild_coin_award = 0,
		award = 90777,
		type = 26,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 90,
		desc = "驱逐修复总",
		story_icon = "",
		is_head = 0,
		level = 1,
		story_id = "",
		award_choice = "",
		priority_type = 0,
		next_task = "0",
		visibility = 0,
		scene = "",
		target_id_for_client = 0,
		id = 14344,
		target_num = 3,
		fix_task = 0,
		added_tip = 0,
		target_id = {
			14341,
			14342,
			14343
		},
		open_need = {},
		award_display = {
			{
				2,
				54005,
				5
			}
		}
	},
	[14345] = {
		name = "巡洋修复1",
		guild_coin_award = 0,
		award = 0,
		type = 26,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 1003,
		desc = "巡洋修复1",
		story_icon = "",
		is_head = 0,
		level = 1,
		story_id = "",
		target_id = "59626",
		award_choice = "",
		priority_type = 0,
		next_task = "0",
		visibility = 0,
		scene = "",
		target_id_for_client = 59626,
		id = 14345,
		target_num = 150,
		fix_task = 0,
		added_tip = 0,
		open_need = {},
		award_display = {
			{
				2,
				59624,
				1
			}
		}
	},
	[14346] = {
		name = "巡洋修复2",
		guild_coin_award = 0,
		award = 0,
		type = 26,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 1003,
		desc = "巡洋修复2",
		story_icon = "",
		is_head = 0,
		level = 1,
		story_id = "",
		target_id = "59626",
		award_choice = "",
		priority_type = 0,
		next_task = "0",
		visibility = 0,
		scene = "",
		target_id_for_client = 59626,
		id = 14346,
		target_num = 150,
		fix_task = 0,
		added_tip = 0,
		open_need = {},
		award_display = {
			{
				2,
				59627,
				1
			}
		}
	},
	[14347] = {
		name = "巡洋修复3",
		guild_coin_award = 0,
		award = 0,
		type = 26,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 1003,
		desc = "巡洋修复3",
		story_icon = "",
		is_head = 0,
		level = 1,
		story_id = "",
		target_id = "59626",
		award_choice = "",
		priority_type = 0,
		next_task = "0",
		visibility = 0,
		scene = "",
		target_id_for_client = 59626,
		id = 14347,
		target_num = 150,
		fix_task = 0,
		added_tip = 0,
		open_need = {},
		award_display = {
			{
				2,
				59628,
				1
			}
		}
	},
	[14348] = {
		name = "巡洋修复总",
		guild_coin_award = 0,
		award = 90778,
		type = 26,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 90,
		desc = "巡洋修复总",
		story_icon = "",
		is_head = 0,
		level = 1,
		story_id = "",
		award_choice = "",
		priority_type = 0,
		next_task = "0",
		visibility = 0,
		scene = "",
		target_id_for_client = 0,
		id = 14348,
		target_num = 3,
		fix_task = 0,
		added_tip = 0,
		target_id = {
			14345,
			14346,
			14347
		},
		open_need = {},
		award_display = {
			{
				2,
				54016,
				5
			}
		}
	},
	[14349] = {
		name = "战列修复1",
		guild_coin_award = 0,
		award = 0,
		type = 26,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 1003,
		desc = "战列修复1",
		story_icon = "",
		is_head = 0,
		level = 1,
		story_id = "",
		target_id = "59626",
		award_choice = "",
		priority_type = 0,
		next_task = "0",
		visibility = 0,
		scene = "",
		target_id_for_client = 59626,
		id = 14349,
		target_num = 200,
		fix_task = 0,
		added_tip = 0,
		open_need = {},
		award_display = {
			{
				2,
				59629,
				1
			}
		}
	},
	[14350] = {
		name = "战列修复2",
		guild_coin_award = 0,
		award = 0,
		type = 26,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 1003,
		desc = "战列修复2",
		story_icon = "",
		is_head = 0,
		level = 1,
		story_id = "",
		target_id = "59626",
		award_choice = "",
		priority_type = 0,
		next_task = "0",
		visibility = 0,
		scene = "",
		target_id_for_client = 59626,
		id = 14350,
		target_num = 200,
		fix_task = 0,
		added_tip = 0,
		open_need = {},
		award_display = {
			{
				2,
				59630,
				1
			}
		}
	},
	[14351] = {
		name = "战列修复3",
		guild_coin_award = 0,
		award = 0,
		type = 26,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 1003,
		desc = "战列修复3",
		story_icon = "",
		is_head = 0,
		level = 1,
		story_id = "",
		target_id = "59626",
		award_choice = "",
		priority_type = 0,
		next_task = "0",
		visibility = 0,
		scene = "",
		target_id_for_client = 59626,
		id = 14351,
		target_num = 200,
		fix_task = 0,
		added_tip = 0,
		open_need = {},
		award_display = {
			{
				2,
				59631,
				1
			}
		}
	},
	[14352] = {
		name = "战列修复总",
		guild_coin_award = 0,
		award = 90779,
		type = 26,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 90,
		desc = "战列修复总",
		story_icon = "",
		is_head = 0,
		level = 1,
		story_id = "",
		award_choice = "",
		priority_type = 0,
		next_task = "0",
		visibility = 0,
		scene = "",
		target_id_for_client = 0,
		id = 14352,
		target_num = 3,
		fix_task = 0,
		added_tip = 0,
		target_id = {
			14349,
			14350,
			14351
		},
		open_need = {},
		award_display = {
			{
				2,
				54050,
				3
			}
		}
	},
	[14353] = {
		name = "航母修复1",
		guild_coin_award = 0,
		award = 0,
		type = 26,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 1003,
		desc = "航母修复1",
		story_icon = "",
		is_head = 0,
		level = 1,
		story_id = "",
		target_id = "59626",
		award_choice = "",
		priority_type = 0,
		next_task = "0",
		visibility = 0,
		scene = "",
		target_id_for_client = 59626,
		id = 14353,
		target_num = 200,
		fix_task = 0,
		added_tip = 0,
		open_need = {},
		award_display = {
			{
				2,
				59632,
				1
			}
		}
	},
	[14354] = {
		name = "航母修复2",
		guild_coin_award = 0,
		award = 0,
		type = 26,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 1003,
		desc = "航母修复2",
		story_icon = "",
		is_head = 0,
		level = 1,
		story_id = "",
		target_id = "59626",
		award_choice = "",
		priority_type = 0,
		next_task = "0",
		visibility = 0,
		scene = "",
		target_id_for_client = 59626,
		id = 14354,
		target_num = 200,
		fix_task = 0,
		added_tip = 0,
		open_need = {},
		award_display = {
			{
				2,
				59633,
				1
			}
		}
	},
	[14355] = {
		name = "航母修复3",
		guild_coin_award = 0,
		award = 0,
		type = 26,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 1003,
		desc = "航母修复3",
		story_icon = "",
		is_head = 0,
		level = 1,
		story_id = "",
		target_id = "59626",
		award_choice = "",
		priority_type = 0,
		next_task = "0",
		visibility = 0,
		scene = "",
		target_id_for_client = 59626,
		id = 14355,
		target_num = 200,
		fix_task = 0,
		added_tip = 0,
		open_need = {},
		award_display = {
			{
				2,
				59634,
				1
			}
		}
	},
	[14356] = {
		name = "航母修复总",
		guild_coin_award = 0,
		award = 90780,
		type = 26,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 90,
		desc = "航母修复总",
		story_icon = "",
		is_head = 0,
		level = 1,
		story_id = "",
		award_choice = "",
		priority_type = 0,
		next_task = "0",
		visibility = 0,
		scene = "",
		target_id_for_client = 0,
		id = 14356,
		target_num = 3,
		fix_task = 0,
		added_tip = 0,
		target_id = {
			14353,
			14354,
			14355
		},
		open_need = {},
		award_display = {
			{
				2,
				54051,
				1
			}
		}
	},
	[14357] = {
		name = "三笠船模任务",
		guild_coin_award = 0,
		award = 90772,
		type = 26,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 90,
		desc = "三笠船模任务",
		story_icon = "",
		is_head = 0,
		level = 1,
		story_id = "",
		award_choice = "",
		priority_type = 0,
		next_task = "0",
		visibility = 0,
		scene = "",
		target_id_for_client = 0,
		id = 14357,
		target_num = 4,
		fix_task = 0,
		added_tip = 0,
		target_id = {
			14344,
			14348,
			14352,
			14356
		},
		open_need = {},
		award_display = {
			{
				5,
				17,
				1
			}
		}
	},
	[14358] = {
		name = "『绊爱联动』-日常建造",
		guild_coin_award = 0,
		award = 90800,
		type = 36,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 30,
		desc = "艦を3隻「建造」する",
		story_icon = "",
		is_head = 1,
		level = 1,
		story_id = "",
		target_id = "0",
		award_choice = "",
		priority_type = 0,
		next_task = "0",
		visibility = 1,
		scene = "",
		target_id_for_client = 0,
		id = 14358,
		target_num = 3,
		fix_task = 0,
		added_tip = 0,
		open_need = {},
		award_display = {
			{
				2,
				59126,
				300
			}
		}
	},
	[14359] = {
		name = "『绊爱联动』-日常出击",
		guild_coin_award = 0,
		award = 90801,
		type = 36,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 20,
		desc = "艦隊を出撃させ、戦闘15回勝利せよ！",
		story_icon = "",
		is_head = 1,
		level = 1,
		story_id = "",
		target_id = "0",
		award_choice = "",
		priority_type = 0,
		next_task = "0",
		visibility = 1,
		scene = "",
		target_id_for_client = 0,
		id = 14359,
		target_num = 15,
		fix_task = 0,
		added_tip = 0,
		open_need = {},
		award_display = {
			{
				2,
				59126,
				300
			}
		}
	},
	[14360] = {
		name = "『绊爱联动』-日常困难本",
		guild_coin_award = 0,
		award = 90802,
		type = 36,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 182,
		desc = "ハードモードステージを1回クリアする",
		story_icon = "",
		is_head = 1,
		level = 1,
		story_id = "",
		target_id = "10101",
		award_choice = "",
		priority_type = 0,
		next_task = "0",
		visibility = 1,
		scene = "",
		target_id_for_client = 0,
		id = 14360,
		target_num = 1,
		fix_task = 0,
		added_tip = 0,
		open_need = {},
		award_display = {
			{
				2,
				59126,
				100
			}
		}
	},
	[14361] = {
		name = "『绊爱联动』-通关SP1",
		guild_coin_award = 0,
		award = 90803,
		type = 6,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 1020,
		desc = "SP1クリア",
		story_icon = "",
		is_head = 1,
		level = 1,
		story_id = "",
		target_id = "1220001",
		award_choice = "",
		priority_type = 0,
		next_task = "14362",
		visibility = 1,
		scene = "",
		target_id_for_client = 1220001,
		id = 14361,
		target_num = 1,
		fix_task = 0,
		added_tip = 0,
		open_need = {},
		award_display = {
			{
				1,
				1,
				600
			},
			{
				2,
				20001,
				1
			},
			{
				8,
				70007,
				1
			}
		}
	},
	[14362] = {
		name = "『绊爱联动』-通关SP2",
		guild_coin_award = 0,
		award = 90804,
		type = 6,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 1020,
		desc = "SP2クリア",
		story_icon = "",
		is_head = 0,
		level = 1,
		story_id = "",
		target_id = "1220002",
		award_choice = "",
		priority_type = 0,
		next_task = "14363",
		visibility = 1,
		scene = "",
		target_id_for_client = 1220002,
		id = 14362,
		target_num = 1,
		fix_task = 0,
		added_tip = 0,
		open_need = {},
		award_display = {
			{
				1,
				1,
				600
			},
			{
				2,
				20001,
				1
			},
			{
				8,
				70009,
				1
			}
		}
	},
	[14363] = {
		name = "『绊爱联动』-通关SP3",
		guild_coin_award = 0,
		award = 90805,
		type = 6,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 1020,
		desc = "SP3クリア",
		story_icon = "",
		is_head = 0,
		level = 1,
		story_id = "",
		target_id = "1220003",
		award_choice = "",
		priority_type = 0,
		next_task = "14364",
		visibility = 1,
		scene = "",
		target_id_for_client = 1220003,
		id = 14363,
		target_num = 1,
		fix_task = 0,
		added_tip = 0,
		open_need = {},
		award_display = {
			{
				1,
				1,
				600
			},
			{
				2,
				20001,
				1
			},
			{
				8,
				70011,
				1
			}
		}
	},
	[14364] = {
		name = "『绊爱联动』-通关SP4",
		guild_coin_award = 0,
		award = 90806,
		type = 6,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 1020,
		desc = "SP4クリア",
		story_icon = "",
		is_head = 0,
		level = 1,
		story_id = "",
		target_id = "1220004",
		award_choice = "",
		priority_type = 0,
		next_task = "14365",
		visibility = 1,
		scene = "",
		target_id_for_client = 1220004,
		id = 14364,
		target_num = 1,
		fix_task = 0,
		added_tip = 0,
		open_need = {},
		award_display = {
			{
				1,
				1,
				600
			},
			{
				2,
				20001,
				2
			},
			{
				8,
				70013,
				1
			}
		}
	},
	[14365] = {
		name = "『绊爱联动』-通关Black-SP",
		guild_coin_award = 0,
		award = 90807,
		type = 6,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 1020,
		desc = "Black-SPクリア",
		story_icon = "",
		is_head = 0,
		level = 1,
		story_id = "",
		target_id = "1220005",
		award_choice = "",
		priority_type = 0,
		next_task = "0",
		visibility = 1,
		scene = "",
		target_id_for_client = 1220005,
		id = 14365,
		target_num = 1,
		fix_task = 0,
		added_tip = 0,
		open_need = {},
		award_display = {
			{
				1,
				1,
				600
			},
			{
				2,
				20001,
				2
			},
			{
				8,
				70015,
				1
			}
		}
	},
	[14366] = {
		name = "『绊爱联动』-SP1三星",
		guild_coin_award = 0,
		award = 90808,
		type = 6,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 1021,
		desc = "SP1の☆3を達成",
		story_icon = "",
		is_head = 1,
		level = 1,
		story_id = "",
		target_id = "1220001",
		award_choice = "",
		priority_type = 0,
		next_task = "14367",
		visibility = 1,
		scene = "",
		target_id_for_client = 1220001,
		id = 14366,
		target_num = 1,
		fix_task = 0,
		added_tip = 0,
		open_need = {},
		award_display = {
			{
				2,
				30313,
				1
			},
			{
				8,
				70008,
				1
			}
		}
	},
	[14367] = {
		name = "『绊爱联动』-SP2三星",
		guild_coin_award = 0,
		award = 90809,
		type = 6,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 1021,
		desc = "SP2の☆3を達成",
		story_icon = "",
		is_head = 0,
		level = 1,
		story_id = "",
		target_id = "1220002",
		award_choice = "",
		priority_type = 0,
		next_task = "14368",
		visibility = 1,
		scene = "",
		target_id_for_client = 1220002,
		id = 14367,
		target_num = 1,
		fix_task = 0,
		added_tip = 0,
		open_need = {},
		award_display = {
			{
				2,
				30313,
				1
			},
			{
				8,
				70010,
				1
			}
		}
	},
	[14368] = {
		name = "『绊爱联动』-SP3三星",
		guild_coin_award = 0,
		award = 90810,
		type = 6,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 1021,
		desc = "SP3の☆3を達成",
		story_icon = "",
		is_head = 0,
		level = 1,
		story_id = "",
		target_id = "1220003",
		award_choice = "",
		priority_type = 0,
		next_task = "14369",
		visibility = 1,
		scene = "",
		target_id_for_client = 1220003,
		id = 14368,
		target_num = 1,
		fix_task = 0,
		added_tip = 0,
		open_need = {},
		award_display = {
			{
				5,
				43305,
				1
			},
			{
				8,
				70012,
				1
			}
		}
	},
	[14369] = {
		name = "『绊爱联动』-SP4三星",
		guild_coin_award = 0,
		award = 90811,
		type = 6,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 1021,
		desc = "SP4の☆3を達成",
		story_icon = "",
		is_head = 0,
		level = 1,
		story_id = "",
		target_id = "1220004",
		award_choice = "",
		priority_type = 0,
		next_task = "0",
		visibility = 1,
		scene = "",
		target_id_for_client = 1220004,
		id = 14369,
		target_num = 1,
		fix_task = 0,
		added_tip = 0,
		open_need = {},
		award_display = {
			{
				5,
				43306,
				1
			},
			{
				8,
				70014,
				1
			}
		}
	},
	[14370] = {
		name = "『绊爱联动』-累计建造10次",
		guild_coin_award = 0,
		award = 90812,
		type = 6,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 30,
		desc = "艦を10隻「建造」する",
		story_icon = "",
		is_head = 1,
		level = 1,
		story_id = "",
		target_id = "0",
		award_choice = "",
		priority_type = 0,
		next_task = "0",
		visibility = 1,
		scene = "",
		target_id_for_client = 0,
		id = 14370,
		target_num = 10,
		fix_task = 0,
		added_tip = 0,
		open_need = {},
		award_display = {
			{
				8,
				70021,
				1
			}
		}
	},
	[14371] = {
		name = "『绊爱联动』-累计消耗99个酸素可乐",
		guild_coin_award = 0,
		award = 90813,
		type = 6,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 120,
		desc = "酸素コーラを99個消費",
		story_icon = "",
		is_head = 1,
		level = 1,
		target_id = "50001",
		award_choice = "",
		priority_type = 0,
		next_task = "0",
		visibility = 1,
		story_id = "",
		target_id_for_client = 0,
		id = 14371,
		target_num = 99,
		fix_task = 0,
		added_tip = 0,
		open_need = {},
		award_display = {
			{
				8,
				70022,
				1
			}
		},
		scene = {
			"BACKYARD"
		}
	},
	[14372] = {
		name = "『绊爱联动』-七日任务1",
		guild_coin_award = 0,
		award = 90814,
		type = 26,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 1011,
		desc = "ゲームにログインせよ！",
		story_icon = "",
		is_head = 0,
		level = 1,
		story_id = "",
		target_id = "0",
		award_choice = "",
		priority_type = 0,
		next_task = "0",
		visibility = 0,
		scene = "",
		target_id_for_client = 0,
		id = 14372,
		target_num = 1,
		fix_task = 0,
		added_tip = 0,
		open_need = {},
		award_display = {
			{
				4,
				10400011,
				1
			}
		}
	},
	[14373] = {
		name = "『绊爱联动』-七日任务2",
		guild_coin_award = 0,
		award = 90815,
		type = 26,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 24,
		desc = "艦隊を出撃させ、S評価で10回勝利せよ！",
		story_icon = "",
		is_head = 0,
		level = 1,
		story_id = "",
		target_id = "0",
		award_choice = "",
		priority_type = 0,
		next_task = "0",
		visibility = 0,
		scene = "",
		target_id_for_client = 0,
		id = 14373,
		target_num = 10,
		fix_task = 0,
		added_tip = 0,
		open_need = {},
		award_display = {
			{
				8,
				70000,
				1
			}
		}
	},
	[14374] = {
		name = "『绊爱联动』-七日任务3",
		guild_coin_award = 0,
		award = 90816,
		type = 26,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 80,
		desc = "「軍事委託」を2回遂行する",
		story_icon = "",
		is_head = 0,
		level = 1,
		story_id = "",
		target_id = "0",
		award_choice = "",
		priority_type = 0,
		next_task = "0",
		visibility = 0,
		scene = "",
		target_id_for_client = 0,
		id = 14374,
		target_num = 2,
		fix_task = 0,
		added_tip = 0,
		open_need = {},
		award_display = {
			{
				1,
				1,
				100
			}
		}
	},
	[14375] = {
		name = "『绊爱联动』-七日任务4",
		guild_coin_award = 0,
		award = 90817,
		type = 26,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 27,
		desc = "演習を2回行おう！",
		story_icon = "",
		is_head = 0,
		level = 1,
		story_id = "",
		target_id = "0",
		award_choice = "",
		priority_type = 0,
		next_task = "0",
		visibility = 0,
		scene = "",
		target_id_for_client = 0,
		id = 14375,
		target_num = 2,
		fix_task = 0,
		added_tip = 0,
		open_need = {},
		award_display = {
			{
				8,
				70001,
				1
			}
		}
	},
	[14376] = {
		name = "『绊爱联动』-七日任务5",
		guild_coin_award = 0,
		award = 90818,
		type = 26,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 26,
		desc = "艦隊を出撃させ、デイリーチャレンジを3回遂行せよ！",
		story_icon = "",
		is_head = 0,
		level = 1,
		story_id = "",
		target_id = "0",
		award_choice = "",
		priority_type = 0,
		next_task = "0",
		visibility = 0,
		scene = "",
		target_id_for_client = 0,
		id = 14376,
		target_num = 3,
		fix_task = 0,
		added_tip = 0,
		open_need = {},
		award_display = {
			{
				1,
				1,
				100
			}
		}
	},
	[14377] = {
		name = "『绊爱联动』-七日任务6",
		guild_coin_award = 0,
		award = 90819,
		type = 26,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 31,
		desc = "艦を2隻「退役」して、艦隊を再編せよ！",
		story_icon = "",
		is_head = 0,
		level = 1,
		story_id = "",
		target_id = "0",
		award_choice = "",
		priority_type = 0,
		next_task = "0",
		visibility = 0,
		scene = "",
		target_id_for_client = 0,
		id = 14377,
		target_num = 2,
		fix_task = 0,
		added_tip = 0,
		open_need = {},
		award_display = {
			{
				8,
				70002,
				1
			}
		}
	},
	[14378] = {
		name = "『绊爱联动』-七日任务7",
		guild_coin_award = 0,
		award = 90820,
		type = 26,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 71,
		desc = "戦術教室で戦術訓練を2回遂行せよ！",
		story_icon = "",
		is_head = 0,
		level = 1,
		story_id = "",
		target_id = "0",
		award_choice = "",
		priority_type = 0,
		next_task = "0",
		visibility = 0,
		scene = "",
		target_id_for_client = 0,
		id = 14378,
		target_num = 2,
		fix_task = 0,
		added_tip = 0,
		open_need = {},
		award_display = {
			{
				1,
				1,
				100
			}
		}
	},
	[14379] = {
		name = "『绊爱联动』-七日任务8",
		guild_coin_award = 0,
		award = 90821,
		type = 26,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 34,
		desc = "艦を5回「強化」せよ！",
		story_icon = "",
		is_head = 0,
		level = 1,
		story_id = "",
		target_id = "0",
		award_choice = "",
		priority_type = 0,
		next_task = "0",
		visibility = 0,
		scene = "",
		target_id_for_client = 0,
		id = 14379,
		target_num = 5,
		fix_task = 0,
		added_tip = 0,
		open_need = {},
		award_display = {
			{
				8,
				70003,
				1
			}
		}
	},
	[14380] = {
		name = "『绊爱联动』-七日任务9",
		guild_coin_award = 0,
		award = 90822,
		type = 26,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 61,
		desc = "「寮舎」の食糧を5回補充せよ！",
		story_icon = "",
		is_head = 0,
		level = 1,
		story_id = "",
		target_id = "0",
		award_choice = "",
		priority_type = 0,
		next_task = "0",
		visibility = 0,
		scene = "",
		target_id_for_client = 0,
		id = 14380,
		target_num = 5,
		fix_task = 0,
		added_tip = 0,
		open_need = {},
		award_display = {
			{
				1,
				1,
				100
			}
		}
	},
	[14381] = {
		name = "『绊爱联动』-七日任务10",
		guild_coin_award = 0,
		award = 90823,
		type = 26,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 11,
		desc = "敵艦を20隻撃沈せよ！",
		story_icon = "",
		is_head = 0,
		level = 1,
		story_id = "",
		target_id = "0",
		award_choice = "",
		priority_type = 0,
		next_task = "0",
		visibility = 0,
		scene = "",
		target_id_for_client = 0,
		id = 14381,
		target_num = 20,
		fix_task = 0,
		added_tip = 0,
		open_need = {},
		award_display = {
			{
				8,
				70004,
				1
			}
		}
	},
	[14382] = {
		name = "『绊爱联动』-七日任务11",
		guild_coin_award = 0,
		award = 90824,
		type = 26,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 50,
		desc = "任意の装備箱を1個開けよ！",
		story_icon = "",
		is_head = 0,
		level = 1,
		story_id = "",
		target_id = "0",
		award_choice = "",
		priority_type = 0,
		next_task = "0",
		visibility = 0,
		scene = "",
		target_id_for_client = 0,
		id = 14382,
		target_num = 1,
		fix_task = 0,
		added_tip = 0,
		open_need = {},
		award_display = {
			{
				1,
				1,
				100
			}
		}
	},
	[14383] = {
		name = "『绊爱联动』-七日任务12",
		guild_coin_award = 0,
		award = 90825,
		type = 26,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 30,
		desc = "艦を2隻「建造」する",
		story_icon = "",
		is_head = 0,
		level = 1,
		story_id = "",
		target_id = "0",
		award_choice = "",
		priority_type = 0,
		next_task = "0",
		visibility = 0,
		scene = "",
		target_id_for_client = 0,
		id = 14383,
		target_num = 2,
		fix_task = 0,
		added_tip = 0,
		open_need = {},
		award_display = {
			{
				8,
				70005,
				1
			}
		}
	},
	[14384] = {
		name = "『绊爱联动』-七日任务13",
		guild_coin_award = 0,
		award = 90826,
		type = 26,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 21,
		desc = "艦隊を出撃させ、敵中枢艦隊を3回撃破せよ！",
		story_icon = "",
		is_head = 0,
		level = 1,
		story_id = "",
		target_id = "0",
		award_choice = "",
		priority_type = 0,
		next_task = "0",
		visibility = 0,
		scene = "",
		target_id_for_client = 0,
		id = 14384,
		target_num = 3,
		fix_task = 0,
		added_tip = 0,
		open_need = {},
		award_display = {
			{
				5,
				43121,
				1
			}
		}
	},
	[14385] = {
		name = "『绊爱联动』-七日任务14",
		guild_coin_award = 0,
		award = 90827,
		type = 26,
		target_id_2 = "",
		count_inherit = 0,
		sub_type = 71,
		desc = "戦術教室で戦術訓練を2回遂行せよ！",
		story_icon = "",
		is_head = 0,
		level = 1,
		story_id = "",
		target_id = "0",
		award_choice = "",
		priority_type = 0,
		next_task = "0",
		visibility = 0,
		scene = "",
		target_id_for_client = 0,
		id = 14385,
		target_num = 2,
		fix_task = 0,
		added_tip = 0,
		open_need = {},
		award_display = {
			{
				8,
				70006,
				1
			}
		}
	},
	[14386] = {
		name = "二周年明石耗油1",
		guild_coin_award = 0,
		award = 90925,
		type = 6,
		target_id_2 = "",
		count_inherit = 14387,
		sub_type = 121,
		desc = "累計燃料消費500",
		story_icon = "",
		is_head = 1,
		level = 1,
		target_id = "0",
		award_choice = "",
		priority_type = 0,
		next_task = "14387",
		visibility = 1,
		story_id = "",
		target_id_for_client = 0,
		id = 14386,
		target_num = 500,
		fix_task = 0,
		added_tip = 0,
		open_need = {},
		award_display = {
			{
				8,
				59776,
				100
			},
			{
				8,
				59777,
				60
			},
			{
				8,
				59778,
				80
			}
		},
		scene = {
			"LEVEL"
		}
	},
	[14387] = {
		name = "二周年明石耗油2",
		guild_coin_award = 0,
		award = 90926,
		type = 6,
		target_id_2 = "",
		count_inherit = 14388,
		sub_type = 121,
		desc = "累計燃料消費1000",
		story_icon = "",
		is_head = 0,
		level = 1,
		target_id = "0",
		award_choice = "",
		priority_type = 0,
		next_task = "14388",
		visibility = 1,
		story_id = "",
		target_id_for_client = 0,
		id = 14387,
		target_num = 1000,
		fix_task = 0,
		added_tip = 0,
		open_need = {},
		award_display = {
			{
				8,
				59780,
				6
			},
			{
				8,
				59781,
				20
			},
			{
				8,
				59782,
				93
			}
		},
		scene = {
			"LEVEL"
		}
	},
	[14388] = {
		name = "二周年明石耗油3",
		guild_coin_award = 0,
		award = 90927,
		type = 6,
		target_id_2 = "",
		count_inherit = 14389,
		sub_type = 121,
		desc = "累計燃料消費1500",
		story_icon = "",
		is_head = 0,
		level = 1,
		target_id = "0",
		award_choice = "",
		priority_type = 0,
		next_task = "14389",
		visibility = 1,
		story_id = "",
		target_id_for_client = 0,
		id = 14388,
		target_num = 1500,
		fix_task = 0,
		added_tip = 0,
			{