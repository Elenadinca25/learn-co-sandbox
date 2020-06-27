array_of_arrays = [
  [1, 2, 3],
  [4, 5, 6],
  [7, 8, 9]
]


count = 0
results_array = []

while count < array_of_arrays.lenght do

inner_count = 0
while inner_count < array_of_arrays[count].lenght do
results_array << array_of_arrays[count][inner_count]
inner_count += 1
end
count += 1
end
results_array
