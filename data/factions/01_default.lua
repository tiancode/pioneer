local f = Faction:new('Independent')
	:description_short('Worlds without a group allegience')
	:description('Free and independent worlds, self governing and either self reliant or striving for it.')
	:foundingDate(2900.0)
	:expansionRate(2.0)
	:military_name('Independent Space Fleet')
	:police_name('Police')
	:colour(1.0,1.0,0.4)

f:govtype_weight('LIBDEM',      10)
f:govtype_weight('CORPORATE',   10)
f:govtype_weight('SOCDEM',      10)
f:govtype_weight('MILDICT1',    10)
f:govtype_weight('MILDICT2',    10)
f:govtype_weight('COMMUNIST',   10)
f:govtype_weight('PLUTOCRATIC', 10)
f:govtype_weight('DISORDER',    10)

f:add_to_factions('Independent')