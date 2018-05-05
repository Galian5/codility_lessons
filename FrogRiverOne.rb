#low performance, need to rewrite. Don't want to now
def solution(x, a)
  b=[*1..x]
  score = -1
  a.each_with_index do |value, index|
    b = b-[value]
    if b.empty?
      score = index
      break
    end
  end
  puts score
end

puts solution(5,[1,3,1,4,2,3,5,4])
