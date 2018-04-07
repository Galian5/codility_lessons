def solution(a)
  x=0
  a.sort!
  a.each_with_index do |value, index|
    if a[index+1] != value+1 then
      x=(value+1)
    end
  end
  x
end
