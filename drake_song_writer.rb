def drake_lyric_writer
	100.times do |verse|
		puts "Started from the bottom "
  	if verse%3 == 0
			puts "now the whole team here."		
		else
			puts " now we here"
		end
	end
end

puts drake_lyric_writer
