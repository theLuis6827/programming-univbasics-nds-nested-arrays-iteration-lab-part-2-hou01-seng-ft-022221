def find_min_in_nested_arrays(src)
  min_results = []
  row_index = 0
  while row_index < src.count do
    element_index = 0
    smallest_string_element = ""
    while element_index < src[row_index].count do
      if src[row_index][element_index][0]
        outer_results << src[row_index][element_index]
        end
        element_index += 1
      end
      row_index += 1
    end
    outer_results << smallest_string_element
    row_index += 1
end
 
min_results

# src will be an array of arrays of integers
# Produce a new Array that contains the smallest number of each of the nested arrays