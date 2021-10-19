def bubble_sort(data)
  for i in 0...data.length
    sorted = true

    for j in 0...(data.length - 1)
      if data[j] > data[j + 1]
        data [j], data[j + 1] = data[j + 1], data[j]
        sorted = false
      end
    end
    break if sorted
  end
  data
end

data = [10, 2, 7, 6, 2, 3, 1, 5, 8, 6, 0, 2, 8, 9]

p bubble_sort(data)