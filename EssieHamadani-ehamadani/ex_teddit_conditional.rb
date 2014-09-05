# Teddit Contionals - Starter Code.

# Let's add a new Teddit feature. Upvotes!
# Complete the application below. 
# Where you see comments (lines that begin with #) replace it with code so that the program works.
# cat = "cat makes fortune by showing elderly how to play dice."
# bacon = "bacon tastes good on everything."
# food = "food is horrible with out bacon."

# puts "Welcome to Teddit! a text based news aggregator. Get today's news tomorrow!"
# puts "Please enter a News story...about Cats, Bacon or Food:"
def get_input
	gets.strip.downcase
end

#Get input from the user.
 
def calculate_upvotes(story, category)
	upvote = 1
		if category == "cats"
			upvote * 5
		elsif category == "bacon"
			upvote * 8
		elsif category == "food"
			upvote * 3
		else
			upvote
	end
end


# 	# Write code so that:
	
# 		# If the Story is about cats multiply the upvotes by 5
# 		# If the Story is about bacon multiply the upvotes by 8
# 		# If the Story is about Food it gets 3 times the upvotes.

# 	#For example:
# 	# "Cats frolic despite tuna shortage" should give you 5 times the upvotes!
# end

puts "Welcome to Teddit! a text based news aggregator. Get today's news tomorrow!"
puts "Please enter a News story:"
story = get_input
puts "Please give it a category:"
category = get_input
upvotes = calculate_upvotes(story, category)
puts "New story added! #{story}, Category: #{category.capitalize}, Current Upvotes: #{upvotes}"