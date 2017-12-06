
def sort_array_asc(array)
  array.sort do |a, b|
    a <=> b
  end
end

sort_array_desc(array)
array.sort do {|a, b| -(a <=> b)}
end
end 
