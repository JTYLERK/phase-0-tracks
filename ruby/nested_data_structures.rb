daily = {
	day_1: {
		day_of_week: 'Monday',
		meals: {
			breakfast: "oatmeal",
			lunch: "salad",
			dinner: "chicken"
		},
        chores: [
			"Yoga",
			"Dust windows",
			"Vaccum bedroom"
			]
	},
	
	day_2: {
		day_of_week: 'Tuesday',
		
		meals: {
			breakfast: "cereal",
			lunch: "pizza",
			dinner: "lambchops"
		},
		daily_chores: [
			"Run 2 miles",
			"Laundry",
			"Wash dishes"
		]
	},

	day_3: {
		day_of_week: 'Wednesday',
		
		meals: {
			breakfast: "smoothie",
			lunch: "sandwich",
			dinner: "steak"
	},
		daily_chores: []
	}
}

p daily[:day_1][:chores][1]
daily[:day_3][:daily_chores].push("Rest day")
p daily[:day_3][:daily_chores]
p "On #{daily[:day_2][:day_of_week]} I did a total of #{daily[:day_2][:daily_chores].length} chores!"
