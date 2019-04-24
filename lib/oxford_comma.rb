def oxford_comma(array)
  if array.length <= 1
    result = array.join
    return result
  elsif array.length == 2
    result = array.join(" and ")
    return result
  elsif array.length >= 3
    result = ""
    for element in array(0..array.length-1)
      result = array.join(", ")
    end
    result array.join(" and")
  end

=begin
    count = 0
      while count <= array.length
        result = array.join(", ")
        break if count == array.length - 1
        count += 1
      end
      result = array.join(" and #{array[-1]}")
      return result
  end

  #result = array.join(" and")
=end
end
