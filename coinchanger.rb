# coin_hash ={}

# coin_hash[:values] = [:1, 5, 10, 25, 50]

def coin_checker(value)
	coin_checker = {"penny" => 1, "nickel" => 5, "dime" => 10, "quarter" => 25}

	coin_checker.key(value)
end

# coin_checker.each do |coin_checker,options|
# 	p " you value #{options.key}."
# end












# chores_hash = {}

# chores_hash[:morning] = ["walk dog", "shower", "feed dog"]
# chores_hash[:afternoon] = ["pick up kids", "homework", "make dinner"]
# chores_hash[:evening] = ["make dinner", "wash dishes", "shower"]

# chores_hash.each do |chores_part,options|
# p "you ordered #{options.sample}."
# end