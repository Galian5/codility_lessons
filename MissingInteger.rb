def solution(a)
  a = a.sort.uniq.reject{ |x| x<0 }
  count=1
  a.each do |i|
    if i != count
      return count
    else
      count += 1
    end

  end

  count
end

puts solution([1,2,3])
puts ""
puts solution([-1,-3])