def solution(n, a)
  counters = Array.new(n, 0)
  a.each do |value|
    if value <= n
      counters[value] = counters[value] + 1
    else
      #should have variable with max value, don't use max
      counters = Array.new(n, counters.max)
    end  
  end
counters
end


