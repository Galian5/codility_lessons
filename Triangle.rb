#not beautiful, but works


def solution(a)
  score = 0
  a.sort!.reverse!
  (a.length-2).times do |i|
    if a[i] < a[i+1] + a[i+2]
      if a[i+1] < a[i] + a[i+2] && a[i+2] < a[i] + a[i+1]
        score = 1
      end
    end
    i = i+1
  end
  score
end
