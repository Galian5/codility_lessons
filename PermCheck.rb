def solution(a)
  a.sort!
  if a[0] == 1
    answer = 1
  else
    answer = 0
  end
  a.each_cons(2) do |element, next_element|
    if element+1 != next_element
      answer = 0
    end
  end
  answer
end

puts solution([4,1,3,2])
puts ""
puts solution([4,1,3])
