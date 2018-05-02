# as performance is ignored we can use second array
# amount of rotation <= array size

def solution(a, k)
  k.times do
    a.unshift(a.last)
    a.pop
  end

  a


end

solution([0, 0, 0], 1)