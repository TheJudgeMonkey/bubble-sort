def bubble_sort(arr)
    n = arr.length
    loop do 
        sort = false
        for i  in 0..(n-2)
            if arr[i] > arr[i+1] 
                arr[i],arr[i+1] = arr[i+1],arr[i] 
                sort = true
            end
        end
    break if sort == false
    end
    return arr
end

arr = [67, 12, -24, 11, 136, 0, 98, 11, -4, 16, 100, 8]
puts bubble_sort(arr)
