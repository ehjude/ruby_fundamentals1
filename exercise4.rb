(1..100).each do |n|
	if (n % 5 == 0) && (n % 3 == 0)
		puts "(#{n}) Bitmaker"
	elsif n % 5 == 0 
		puts "(#{n}) Maker"
	elsif n % 3 == 0
		puts "(#{n}) Bit"
	end
end
