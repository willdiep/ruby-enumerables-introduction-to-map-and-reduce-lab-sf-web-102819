def map_to_negativize(arr)
  arr.map do |num|
    num * -1
  end
end

def map_to_no_change(arr)
    arr.map do |val|
        val
    end
end

def map_to_double(arr)
    arr.map do |num|
        num * 2
    end
end

def reduce_to_all_true(arr)
    i = 0
    while i < arr.length do
        if !arr[i]
            return false
        end
        i = i + 1
    end
    return true
end
