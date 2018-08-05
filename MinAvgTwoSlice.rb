

def solution(a)
  avg = 100000.0
  score = 0
  a[0..-2].each_with_index do |value, index|
    if ((a[index]+a[index+1].to_f)/2) < avg
      score = index
      avg = ((a[index]+a[index+1].to_f)/2)
    elsif index < (a.length - 2) && ((a[index]+a[index+1]+a[index+2]).to_f/3) < avg
      score = index
      avg = ((a[index]+a[index+1]+a[index+2]).to_f/3)
    end      
  end
  score.to_i
end


