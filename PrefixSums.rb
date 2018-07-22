def solution(a)
  east = 0
  count = 0
  a.each do |car|
    if car == 0
      east = east + 1
    else
      count = count + east
    end  
  end
  
  if count > 1000000000
    -1
  else
    count
  end
end
