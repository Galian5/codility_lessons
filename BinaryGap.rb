def solution(n)
  array = n.to_s(2).split('')
  gap = 0
  maxgap = 0
  array.each do |x|
    if x == '0'
      gap = gap + 1
    elsif gap > maxgap
      maxgap = gap
      gap = 0
    else
      gap = 0
    end
  end
  maxgap
end


solution(1041)
