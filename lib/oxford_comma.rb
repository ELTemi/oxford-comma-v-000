def oxford_comma(array)
  if array.length == 1
    array.join
  elsif array.length == 2
    array.join(" and ")
  elsif array.length == 3
    array[0..1].join(", ") + ", and " + array.last
  elsif array.length > 3
    array[0..array.length - 2].join(", ") + ", and " + array[array.length - 1]
  end
end

=begin
def oxford_comma(array)
  if array.length == 2
    return "#{array[0]} and #{array[1]}"
  elsif 2 < array.length
    array[-1].insert(0, "and ")
  end
  array.join(", ")
end
=end
