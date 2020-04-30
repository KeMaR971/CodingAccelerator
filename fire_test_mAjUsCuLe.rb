phr = ARGV[0]

resultat = ""

indice_maj = 0
i = 0

while i < phr.length
	if phr[i] != " "
		if indice_maj % 2 == 0
			resultat += phr[i].downcase
		else

			resultat += phr[i].upcase
		end
		indice_maj += 1
	else
		resultat += ' '
	end
	i += 1
end

puts resultat