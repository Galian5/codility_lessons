def solution(x, a)
  b=[*1..x]
  score = -1
  a.each_index do |index|
    if (b-a[0..index]).length == 0
      score = index
      break
    end
  end
  puts score
end

puts solution(5,[1,3,1,4,2,3,5,4])
