def mostraNomes(nomes)
	nomes.each do |nome|
		puts nome
	end
end

nomes = ["joao", "maria", "jose"]

mostraNomes(nomes)

puts Time.now.year