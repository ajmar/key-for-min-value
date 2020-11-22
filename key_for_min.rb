# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)

    array = []

    name_hash.each do |key, value|

        array << value
    end


    lowest = array [0]

    array.each do |val|
        if val < lowest
            lowest = val
        end
    end

    name_hash.each do |key, value|
        if value == lowest
            return key
        end
    end
    return nil if name_hash = {}

end