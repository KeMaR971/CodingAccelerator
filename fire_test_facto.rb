
def factorielle(n)	#def + arg
	if n <= 1		#tant que n est sup a 1 on repete le code
		return (1)
	end
	return (n * factorielle(n - 1)) 	#ex= 3*(3-1) + 3*(2-1)
end

nb = ARGV[0].to_i 	#recup de l'argument convertit en integer

puts factorielle(nb) #puts de la def(arg)
