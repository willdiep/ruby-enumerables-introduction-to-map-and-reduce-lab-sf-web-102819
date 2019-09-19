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