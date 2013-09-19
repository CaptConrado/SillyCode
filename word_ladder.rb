def dict
  file = File.open('words.txt')
  words = file.collect do |f|
    f.chomp
  end
  file.close
  words
end

def ladder(input)
  output =[]
  dict.each do |word|
    distance = 0
    input.split('').each_index do |i|
      distance += 1 unless word[i] == input[i]
    end
    output << word if distance == 1
  end
  output
end

puts ladder('puma')
