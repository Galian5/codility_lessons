def solution(a)

  a = a.group_by{ |x| x }.select { |k, v| v.size%2==1 }.keys
  puts a.first
end

solution([9,1,9,1,3,7,3])
