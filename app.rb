puts "inicio"
a = File.open("lista.txt")
linhas = []

a.each do |linha|
	linhas.append(linha)
end

linhas.each do |linha|
	puts linha
end

linhas.sort!

puts

linhas.each do |linha|
	puts linha
end