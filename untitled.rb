puts "On a scale of 1-10, what is your strength?";
str = gets.chomp;

if 11 > str.to_i and str.to_i > 1; not 
	puts "Are you sure?"
	sleep 1
	confirm = gets.chomp
else 
	puts "Your strength Has to be between 1-10"
	sleep 2
	system "clear" 
end

until confirm == "yes"
	puts "On a scale of 1-10, what is your strength?";
	str = gets
	system "clear"
if 11 > str.to_i and str.to_i > 1
	print "Are you sure?"
	confirm = gets.chomp
	sleep 1
	system "clear"
else
end
end

########################################################################
puts "On a scale of 1-10, what is your intelligence?";
int = gets.chomp;


if 11 > int.to_i and int.to_i > 1; not 
	puts "Are you sure?"
	sleep 1
	confirm1 = gets.chomp
else 
	puts "Your intelligence Has to be between 1-10"
	sleep 2
	system "clear" 
end

until confirm1 == "yes"
	puts "On a scale of 1-10, what is your intelligence?";
	str = gets
	system "clear"
if 11 > int.to_i and int.to_i > 1
	puts "Are you sure?"
	confirm1 = gets.chomp
	sleep 1
	system "clear"
else
end
end

#######################################################################
puts "On a scale of 1-10, what is your endurance?";
eur = gets.chomp;

if 11 > eur.to_i and eur.to_i > 1; not 
	puts "Are you sure?"
	sleep 1
	confirm2 = gets.chomp
else 
	puts "Your intelligence Has to be between 1-10"
	sleep 2
	system "clear" 
end

until confirm2 == "yes"
	puts "On a scale of 1-10, what is your intelligence?";
	str = gets
	system "clear"
if 11 > eur.to_i and eur.to_i > 1
	puts "Are you sure?"
	confirm2 = gets.chomp
	sleep 1
	system "clear"
else
end
end
system "clear"
puts "these are your stats"
sleep 1
puts "Strength: #{str}"
	sleep 1
puts "Intelligence: #{int}"
	sleep 1
puts "Endurance: #{eur}"

sleep 3
system "clear"
print "lol"










