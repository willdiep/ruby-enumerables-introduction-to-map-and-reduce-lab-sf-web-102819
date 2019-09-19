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

def reduce_to_total(arr, starting_point)
    arr.reduce(starting_point) do |acc, cur_val|
        acc + cur_val
    end
end

def reduce_to_all_true(arr)
    arr.each do |val|
        if !val
            return false
        end
    end
    return true
end