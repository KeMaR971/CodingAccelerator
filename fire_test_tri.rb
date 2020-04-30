
swap = true
while swap
	swap = false
	i = 0
	while i < ARGV.length() - 1
		if ARGV[i] < ARGV[i + 1]
			tmp = ARGV[i]
			ARGV[i] = ARGV[i + 1]
			ARGV[i + 1] =tmp
			swap = true
		end
 		i += 1
 	#puts "#{i}: swap with #{ARGV.join(' ')}"
	end
end

puts ARGV.join(' ')