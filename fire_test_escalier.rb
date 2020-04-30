nb = ARGV[0].to_i
x = 0
y = " "
z = "\#"

while x < nb
	print  y * (nb - x - 1) ; puts z * (x + 1)
	
	x += 1
end
