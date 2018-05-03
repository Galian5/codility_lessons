# a bit ugly, rewrite
def solution(a)
  check = 1
  a.sort!
  a.length.times do
    if check != a[check-1]
      break
    else
      check += 1
    end
  end
  check
end

puts solution([1,2,3,5])