#bit ugly, but works
def solution(x, a)
  b=[1]*(a.length+1)

  a.each_with_index do |element,index |
    if b[element]==1
      b[element]=0
      x -= 1
    end
    if x==0
      return index

    end

  end
-1
end

puts solution(5,[1,3,1,4,2,3,5,4])
puts solution(1,[1])
