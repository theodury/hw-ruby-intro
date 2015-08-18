# Part 1

def sum arr
  if arr.any?
    arr.inject(0, :+)
  else
    0
  end
end

def max_2_sum arr
    sum(arr.sort.last(2))
end

def sum_to_n? arr, n
   arr.product(arr).any? {|couple| sum(couple) == n}
end
