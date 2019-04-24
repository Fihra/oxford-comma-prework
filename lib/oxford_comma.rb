def oxford_comma(array)
  if array.length <= 1
    result = array.join
    return result
  elsif array.length == 2
    result = array.join(" and ")
    return result
  elsif array.length >= 3
    count = 0
      while count <= array.length
        result = array.join(", ")
        count += 1
        break if count == array.length - 1
      end
      result = array.join(" and #{array[-1]}")
      return result
  end

  #result = array.join(" and")
end
