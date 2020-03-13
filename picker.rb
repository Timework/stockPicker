def picker(arr)
    highest = 0
    highest_return = []
    arr.each.with_index do |x, index|
        min = arr[index..-1].max
        if min - x > highest
            highest = min - x
            highest_return = [index, arr.index(min)]
        end
end
puts highest_return
end
picker([17,3,6,9,15,8,6,1,10])