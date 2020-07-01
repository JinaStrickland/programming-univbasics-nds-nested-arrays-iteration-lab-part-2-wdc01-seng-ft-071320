def find_min_in_nested_arrays(src)
  # src will be an array of arrays of integers
  # Produce a new Array that contains the smallest number of each of the nested arrays

low_temp_src = []
row_index = 0
  while row_index < src.count do
    element_index = 0
    low_temp_element = -1
  while element_index < src[row_index].length do
    if low_temp_element < src[row_index][element_index]
      low_temp_element = src[row_index][element_index]
    end
      element_index += 1
  end
    low_temp_src << low_temp_element
    row_index += 1
  end
    low_temp_src
end


array_of_daily_temperatures = [
  [19, 21, 24, 26, 30],
  [17, 18, 22, 26, 31],
  [13, 15, 20, 23, 33],
  [19, 20, 25, 28, 30],
  [21, 25, 28, 30, 35],
  [25, 29, 30, 36, 39],
  [30, 36, 38, 39, 40],
]




# low_temp_src = []
# row_index = 0
#   while row_index < src.count do
#     element_index = 0
#     low_temp_element = -1
#   while element_index < src[row_index].length do
#     if low_temp_element < src[row_index][element_index]
#       low_temp_element = src[row_index][element_index]
#     end
#       element_index += 1
#   end
#     low_temp_src << low_temp_element
#     row_index += 1
#   end
#     low_temp_src
# end
