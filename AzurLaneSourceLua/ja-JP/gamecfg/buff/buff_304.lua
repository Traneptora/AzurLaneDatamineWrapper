return {
	init_effect = "",
	name = "减速",
	time = 6,
	picture = "",
	desc = "6s减速",
	stack = 1,
	id = 304,
	icon = 304,
	last_effect = "Darkness",
	effect_list = {
		{
			type = "BattleBuffFixVelocity",
			trigger = {
				"onAttach",
				"onStack",
				"onRemove"
			},
			arg_list = {
				add = 0,
				mul = -2660,
				group = {
					id = 300,
					level = 4
				}
			}
		}
	}
}