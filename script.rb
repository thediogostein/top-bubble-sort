def bubble_sort(arr)
    n = arr.length
    for i in 0..n - 1 do
        for x in 1..n - 1 do
            if arr[x - 1] > arr[x]           
                temp = arr[x - 1]    
                arr[x - 1] = arr[x]
                arr[x] = temp
            end 
            
        end
    end 
    p arr
end

bubble_sort([4, 3, 78, 2, 0, 2])

