dial_book = {
  "newyork" => "212",
  "newbrunswick" => "732",
  "edison" => "908",
  "plainsboro" => "609",
  "sanfrancisco" => "301",
  "miami" => "305",
  "paloalto" => "650",
  "evanston" => "847",
  "orlando" => "407",
  "lancaster" => "717"
}
 
# Get city names from the hash
def get_city_names(somehash)
 dial_book.each do |diction|
end
 
# Get area code based on given hash and key
def get_area_code(somehash, key)
# Write code here
end
 
# Execution flow
loop do
	puts "Do you want to lookup an area code based on a city name? (Y/N)"
	user_ans = gets.chomp.downcase

	if user_ans != y || user_ans != n
		break
	elsif user_ans == "y"
		city = gets.chomp.downcase
		get_area_code(city)
	else if user_ans == n
		puts "Do you want to list all cities? (Y/N)"
		user_ans_a = gets.chomp.downcase
		break if user_ans_a != y
		get_city_names(dial_book)
	end
end








































# users = [
#           { username: "mashrur", password: "password1" },
#           { username: "jack", password: "password2" },
#           { username: "arya", password: "password3" },
#           { username: "jonshow", password: "password4" },
#           { username: "heisenberg", password: "password5" }
#         ]
 
#  puts "Welcome to the Authenticator"
#  20.times {print "-"}
#  puts
#  puts "This program will take input from the user and compare passwords"
#  puts "if password is correct you will get back user object"

#  20.times {print "-"}
#  puts "Please enter username and password"
#  attempts = 0
#  auth = false
 
#  while (attempts < 3 && !auth)
#  	print "Username:"
#  	user = gets.chomp
#  	print "Password:"
#  	pass = gets.chomp

#  	users.each do |item| 
#  		if ((item[:username]==user) && (item[:password] ==pass))
#  			puts "Thanks for logging in with #{item[:username]} and #{item[:password]}"
#  			auth = true
#  			break
#  		end
#  	end

#  	if !auth
#  		puts "Please try again. Press any key to continue"
#  		attempts += 1
#  		gets.chomp
#  	end

#  end

#  puts "You have exceeded the max number of attempts" if !auth 
 

