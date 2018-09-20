emails = []
i = 1
while emails.length <= 50
	emails.push("jean.dupont.#{ sprintf('%02d', i)}@email.fr") 
	i += 1

	if (i % 2) == 0
		puts emails[i]
	end
end


}
