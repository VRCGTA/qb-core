QBShared = QBShared or {}
QBShared.ForceJobDefaultDutyAtLogin = true -- true: Force duty state to jobdefaultDuty | false: set duty state from database last saved
QBShared.Jobs = {
	unemployed = { label = 'Civilian', defaultDuty = true, offDutyPay = false, grades = { ['0'] = { name = 'Freelancer', payment = 10 } } },
	bus = { label = 'Bus', defaultDuty = true, offDutyPay = false, grades = { ['0'] = { name = 'Driver', payment = 50 } } },
	judge = { label = 'Honorary', defaultDuty = true, offDutyPay = false, grades = { ['0'] = { name = 'Judge', payment = 100 } } },
	lawyer = { label = 'Law Firm', defaultDuty = true, offDutyPay = false, grades = { ['0'] = { name = 'Associate', payment = 50 } } },
	-- reporter = { label = 'Reporter', defaultDuty = true, offDutyPay = false, grades = { ['0'] = { name = 'Journalist', payment = 200 } } },
	trucker = { label = 'Trucker', defaultDuty = true, offDutyPay = false, grades = { ['0'] = { name = 'Driver', payment = 50 } } },
	tow = { label = 'Towing', defaultDuty = true, offDutyPay = false, grades = { ['0'] = { name = 'Driver', payment = 50 } } },
	garbage = { label = 'Garbage', defaultDuty = true, offDutyPay = false, grades = { ['0'] = { name = 'Collector', payment = 50 } } },
	vineyard = { label = 'Vineyard', defaultDuty = true, offDutyPay = false, grades = { ['0'] = { name = 'Picker', payment = 50 } } },
	hotdog = { label = 'Hotdog', defaultDuty = true, offDutyPay = false, grades = { ['0'] = { name = 'Sales', payment = 50 } } },

	reporter = {
		label = 'VRCLSNEWS',
		type = 'reporter',
		defaultDuty = true,
		offDutyPay = false,
		grades = {
			['0'] = { name = 'Recruit', payment = 200 },
			['1'] = { name = 'Novice', payment = 500 },
			['2'] = { name = 'Experienced', payment = 800 },
			['3'] = { name = 'Advanced', payment = 1000 },
			['4'] = { name = 'Manager', payment = 1500 },
		},
	},

	police = {
		label = 'Law Enforcement',
		type = 'leo',
		defaultDuty = true,
		offDutyPay = false,
		grades = {
			['0'] = { name = 'Recruit', payment = 200 },
			['1'] = { name = 'Officer', payment = 500 },
			['2'] = { name = 'Police', payment = 800 },
			['3'] = { name = 'Lieutenant', payment = 1000 },
			['4'] = { name = 'Commander', payment = 1200 },
			['5'] = { name = 'Assistant Chief', payment = 1400 },
			['6'] = { name = 'Chief', isboss = true, payment = 1500 },
		},
	},
	ambulance = {
		label = 'EMS',
		type = 'ems',
		defaultDuty = true,
		offDutyPay = false,
		grades = {
			['0'] = { name = 'Recruit', payment = 200 },
			['1'] = { name = 'Middle ', payment = 500 },
			['2'] = { name = 'Paramedic', payment = 800 },
			['3'] = { name = 'Docter', payment = 850 },
			['4'] = { name = 'Chief', isboss = true, payment = 900 },
		},
	},
	realestate = {
		label = 'Real Estate',
		defaultDuty = true,
		offDutyPay = false,
		grades = {
			['0'] = { name = 'Recruit', payment = 50 },
			['1'] = { name = 'House Sales', payment = 100 },
			['2'] = { name = 'Business Sales', payment = 200 },
			['3'] = { name = 'Broker', payment = 250 },
			['4'] = { name = 'Manager', isboss = true, payment = 300 },
		},
	},
	taxi = {
		label = 'Taxi',
		defaultDuty = true,
		offDutyPay = false,
		grades = {
			['0'] = { name = 'Recruit', payment = 50 },
			['1'] = { name = 'Driver', payment = 75 },
			['2'] = { name = 'Event Driver', payment = 100 },
			['3'] = { name = 'Sales', payment = 125 },
			['4'] = { name = 'Manager', isboss = true, payment = 150 },
		},
	},
	cardealer = {
		label = 'Vehicle Dealer',
		defaultDuty = true,
		offDutyPay = false,
		grades = {
			['0'] = { name = 'Recruit', payment = 50 },
			['1'] = { name = 'Showroom Sales', payment = 75 },
			['2'] = { name = 'Business Sales', payment = 100 },
			['3'] = { name = 'Finance', payment = 125 },
			['4'] = { name = 'Manager', isboss = true, payment = 150 },
		},
	},
	mechanic = {
		label = 'LS Customs',
		type = 'mechanic',
		defaultDuty = true,
		offDutyPay = false,
		grades = {
			['0'] = { name = 'Recruit', payment = 600 },
			['1'] = { name = 'Novice', payment = 800 },
			['2'] = { name = 'Experienced', payment = 1000 },
			['3'] = { name = 'Advanced', payment = 1200 },
			['4'] = { name = 'Manager', isboss = true, payment = 1500 },
		},
	},
	mechanic2 = {
		label = "Los Sato's Customs",
		type = 'mechanic',
		defaultDuty = true,
		offDutyPay = false,
		grades = {
			['0'] = { name = 'Recruit', payment = 50 },
			['1'] = { name = 'Novice', payment = 75 },
			['2'] = { name = 'Experienced', payment = 100 },
			['3'] = { name = 'Advanced', payment = 125 },
			['4'] = { name = 'Manager', isboss = true, payment = 150 },
		},
	},
	mechanic3 = {
		label = "Garage Burger",
		type = 'mechanic',
		defaultDuty = true,
		offDutyPay = false,
		grades = {
			['0'] = { name = 'Recruit', payment = 50 },
			['1'] = { name = 'Novice', payment = 75 },
			['2'] = { name = 'Experienced', payment = 100 },
			['3'] = { name = 'Advanced', payment = 125 },
			['4'] = { name = 'Manager', isboss = true, payment = 150 },
		},
	},
	beeker = {
		label = 'Beeker\'s Garage',
		type = 'mechanic',
		defaultDuty = true,
		offDutyPay = false,
		grades = {
			['0'] = { name = 'Recruit', payment = 50 },
			['1'] = { name = 'Novice', payment = 75 },
			['2'] = { name = 'Experienced', payment = 100 },
			['3'] = { name = 'Advanced', payment = 125 },
			['4'] = { name = 'Manager', isboss = true, payment = 150 },
		},
	},
	bennys = {
		label = 'Benny\'s Original Motor Works',
		type = 'mechanic',
		defaultDuty = true,
		offDutyPay = false,
		grades = {
			['0'] = { name = 'Recruit', payment = 50 },
			['1'] = { name = 'Novice', payment = 75 },
			['2'] = { name = 'Experienced', payment = 100 },
			['3'] = { name = 'Advanced', payment = 125 },
			['4'] = { name = 'Manager', isboss = true, payment = 150 },
		},
	},
	
	["pizzeria"] = {
        label = "Pizzeria",
        offDutyPay = false,
        defaultDuty = false,
        grades = {
            ['0'] = {
                name = 'Worker',
                payment = 100,
            },
            ['1'] = {
                name = 'Vice Boss',
                payment = 200,
            },
            ['2'] = {
                name = 'Boss',
                isboss = true,
                payment = 300,
            },
        }
    },

	["ads"] = {
        label = "Advertising Agency",
        offDutyPay = false,
        defaultDuty = false,
        grades = {
            ['0'] = {
                name = 'Worker',
                payment = 100,
            },
            ['1'] = {
                name = 'Vice Boss',
                payment = 200,
            },
            ['2'] = {
                name = 'Boss',
                isboss = true,
                payment = 300,
            },
        }
    },
}
