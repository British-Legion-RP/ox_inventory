return {
	{
		coords = vec3(462.77, -1010.03, 36.56),
		target = {
			loc = vec3(462.77, -1010.03, 36.56),
			length = 1.2,
			width = 2.6,
			heading = 0,
			minZ = 34.93,
			maxZ = 37.20,
			label = 'Open boss locker'
		},
		name = 'policebosslocker',
		label = 'Boss locker',
		owner = false,
		slots = 30,
		weight = 70000,
		groups = {['police'] = 5}
	},
	
	
	{
		coords = vec3(452.3, -991.4, 30.7),
		target = {
			loc = vec3(451.25, -994.28, 30.69),
			length = 1.2,
			width = 5.6,
			heading = 0,
			minZ = 29.49,
			maxZ = 32.09,
			label = 'Open personal locker'
		},
		name = 'policelocker',
		label = 'Personal locker',
		owner = true,
		slots = 70,
		weight = 70000,
		groups = {[shared.police] = 0}
	},

	{
		coords = vec3(301.3, -600.23, 43.28),
		target = {
			loc = vec3(301.82, -600.99, 43.29),
			length = 0.6,
			width = 1.8,
			heading = 340,
			minZ = 43.34,
			maxZ = 44.74,
			label = 'Open personal locker'
		},
		name = 'emslocker',
		label = 'Personal Locker',
		owner = true,
		slots = 70,
		weight = 70000,
		groups = {['ambulance'] = 0}
	},
	
	{
		coords = vec3(841.79, -980.41, 31.84),
		target = {
			loc = vec3(841.79, -980.41, 31.84),
			length = 1.2,
			width = 1.2,
			heading = 310,
			minZ = 31.08,
			maxZ = 32.58,
			label = 'Open mechanic storage'
		},
		name = 'mechanicstock',
		label = 'Mechanic Stock',
		owner = false,
		slots = 30,
		weight = 150000,
		groups = {['mechanic'] = 0}
	},
}