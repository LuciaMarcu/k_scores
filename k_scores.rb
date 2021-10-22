def scores(numbers, k, n)
    
    occurences_hash = Hash.new(0)
    numbers.each do |key|
      occurences_hash[key] +=1
    end

    sorted_arr = occurences_hash.sort_by {|key, v| -v}
    final_arr = []
    i = 0
    while i < k && i < sorted_arr.length do 
       final_arr << sorted_arr[i][0]
       i += 1
    end

    final_arr

end
  
  scores( [6, 5, 2, 6, 6, 2, 1, 7, 3, 3, 3], 4, 6)