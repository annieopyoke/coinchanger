# coin_hash ={}

# coin_hash[:values] = [:1, 5, 10, 25, 50]

def change_maker(change)
	coins = {}
	if change > 0 && change < 5
	# change, penny,amount of pennys
	coins[:penny] = change 
elsif change > 4 
	coins[:nickel] = change / 5
	change = change % 5
	if change > 0
		coins[:penny] = change
	end
end
	coins
	
end














