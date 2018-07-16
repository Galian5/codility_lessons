def solution(n, a)
  counters = Array.new(n, 0)
  max = 0
  a.each do |value|
    if value <= n
      counters[value-1] = counters[value-1] + 1
      max = counters[value-1] if counters[value-1] > max
    else
      counters = Array.new(n, max)
    end  
  end
counters
end
