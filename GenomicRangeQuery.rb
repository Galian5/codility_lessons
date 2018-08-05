
def solution(s, p, q)
  prefix_sums = [[0] * 4]
  nucleo = { "A" => 0, "C" => 1, "G" => 2, "T" => 3 }

  s.chars.each_with_index do |char, i|
      prefix_sums[i + 1] = prefix_sums[i].clone
      prefix_sums[i + 1][nucleo[char]] += 1
  end

  p.zip(q).map do |first, last|
    nucleo.each do |char, ii|
      occurrences = prefix_sums[last + 1][ii] - prefix_sums[first][ii]
      break (ii + 1) if occurrences > 0
    end
  end

puts prefix_sums
end

  


solution('CAGCCTA', [2, 5, 0], [4, 5, 6])

#had to do some googling and found awesome things: zip and chars. I completetly forgot about them
