def ordered_count(str)
    counts = Hash.new(0) # Create a hash to store character counts, with a default value of 0
    result = []
    
    str.each_char do |char|
      counts[char] += 1 # Increment the count of each character in the hash
    end
    
    str.each_char.with_index do |char, index|
      if counts[char] > 0
        result << [char, counts[char]] # Append the character and its count to the result array
        counts[char] = 0 # Mark the character as processed by setting its count to 0
      end
    end
    
    result
  end
  