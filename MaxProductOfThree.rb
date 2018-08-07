

def solution(a)
  a.sort!
  #score = [a[-1..1].inject(:*), a[-3..-1].inject(:*), a[0..2].inject(:*)].max
  score = [a[0]*a[1]*a[2], a[-3]*a[-2]*a[-1], a[-1]*a[0]*a[1]].max
end

#i have no idea why commented way throws error, need to check it later
