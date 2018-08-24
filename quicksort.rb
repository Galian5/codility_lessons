# ruby quicksort implementation to show much better it is than in c++
class Array
  def quicksort
    return [] if empty?
    
    pivot = delete_at(rand(size))
    left, right = partition(&pivot.method(:>))

    return *left.quicksort, pivot, *right.quicksort

  end
end
test = [55, 99, 4, 17, 404, 1024]

print test.quicksort
