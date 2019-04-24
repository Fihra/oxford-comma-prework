def oxford_comma(array)
  if array.length <= 1
    result = array.join
    return result
  elsif array.length == 2
    result = array.join(" and ")
    return result
  elsif array.length >= 3
      array[-1] = ("and #{array[-1]}")
      result = array.join(", ")
      return result
  end

  #result = array.join(" and")
end
