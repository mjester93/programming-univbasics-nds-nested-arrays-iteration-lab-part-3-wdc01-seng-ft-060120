def join_nested_strings(src)
  # src will be an Array of Arrays of Strings and Integers
  # Combine all Strings present in the AoA into a single value and return it
  counter = 0
  string_array = []
  final_string = ""

  while counter < src.length do
    inner_counter = 0
    while inner_counter < src[counter].length do
      if src[counter][inner_counter].is_a? String === true
        string_array.push(src[counter][inner_counter])
      end

      inner_counter += 1
    end

    counter += 1
  end

  final_string = string_array.join(" s")
  return final_string
end
