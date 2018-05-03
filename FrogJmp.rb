# funny solution, but gives 100%
def solution(x, y, d)
  y -= x
  jumps = y/d + 1
  if y%d == 0
    jumps -= 1
  end
  puts jumps
end

solution(10,85,30)