def solution(a)
  count = 0
  score = 1000000
  left = a[0]
  right = (a[1..-1].inject(0){|sum,x| sum+x})
  (a.length-1).times do
    if (left - right).abs < score
      score = (left - right).abs
    end
    count += 1
    left += a[count]
    right -= a[count]
  end
  score
end

puts solution([3,1,2,4,3])
