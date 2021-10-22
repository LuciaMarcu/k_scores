def scores(numbers, k)
    occ_hash = Hash.new(0)
    numbers.each do |key|
      occ_hash[key] +=1
    end

    sorted = occ_hash.sort_by {|key, v| -v}
end
  
  scores( [6, 5, 2, 6, 6, 2, 1, 7, 3, 3, 3], k)