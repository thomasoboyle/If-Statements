puts "Hello, whats your name? "
print "> "
name = $stdin.gets.chomp

puts "Hi, #{name}, so its sunny Saturday morning in SB.  What do you do?"
puts 'enter "1" for check Surfline'
puts 'enter "2" for go to xfit'

print "> "
check_surf = $stdin.gets.chomp.to_i

if check_surf == 1
  puts "#{name}, Surfline says is 8ft and pumping.  Where do you surf?"
  puts 'Enter a "1" for El Cap' 
  puts 'enter a "2" for Rincon'
  
  print "> "
  surf_spot = $stdin.gets.chomp.to_i

  if surf_spot == 1
    puts "#{name}, you are getting barrelled today!"
  else
    puts "#{name}, enjoy the long rides through the cove!"
  end
end

if check_surf == 2
	puts "Off to Xfit you go!"
	puts "#{name}, Pick your WOD!"
	puts "Fran"
	puts "Grace"
	
	print "> "
	wod_choice = $stdin.gets.chomp

	if wod_choice == "Fran"
		puts "Ahhh Thrusters!!!"
	else
		puts "I can't remember what #{wod_choice} is but I am sure its terrible."
	end
end

if check_surf != 1 || check_surf != 2
	puts 'I wanted you to enter a "1" or "2"!'
	puts "Please try again!"

	print "> "
	second_try = $stdin.gets.chomp.to_i

	if second_try == 1
		puts "#{name}, you are getting barrelled today!"
	elsif second_try == 2
		puts "#{name}, enjoy the long rides through the cove!"
	else
		puts "Man, #{name}.... you blew it again!"

  end
end
