def oxford_comma(array)
    if array.length == 2
        "#{array[0]} and #{array[1]}"
    elsif array.length > 2 
        array[-1] = "and #{array[-1]}"
        array.join(", ")
    else
        "#{array.join}"
    end 
end