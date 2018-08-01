def solution(s, p, q)
  temparr = []
  score = []
  s = s.split('')
  s.each do |x|
    if x == 'A'
      temparr << 1
    elsif x == 'C'
      temparr << 2
    elsif x == 'G'
      temparr << 3
    elsif x == 'T'
      temparr << 4
    end  
  end
  p.each_with_index do |value,index|
    score << temparr[p[index]..q[index]]uniq.sort.first
    
  end
score
end  

solution('CAGCCTA', [2, 5, 0], [4, 5, 6])
