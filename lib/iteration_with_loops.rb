
def find_min_in_nested_arrays(src)
low_temp_src = []
row_index = 0
  while row_index < src.count do
    element_index = 0
    max_value = 1000
  while element_index < src[row_index].length do
    if src[row_index][element_index] = max_value
      max_value = src[row_index][element_index]
    end
      element_index += 1
  end
    low_temp_src << max_value
    row_index += 1
  end
    low_temp_src
end


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


# def find_min_in_nested_arrays(src)
# low_temp_src = []
# row_index = 0
#   while row_index < src.count do
#     element_index = 0
#     larger_value = 1000
#   while element_index < src[row_index].length do
#     if src[row_index][element_index] < src[row_index][-1]
#       low_temp_element = src[row_index][element_index]
#     end
#       element_index += 1
#   end
#     low_temp_src << low_temp_element
#     row_index += 1
#   end
#     low_temp_src
# end


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


# src will be an array of arrays of integers
# Produce a new Array that contains the smallest number of each of the nested arrays
