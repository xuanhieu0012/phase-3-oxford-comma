def oxford_comma(array)
    if array.length <= 1
        array.join(",")
    elsif array.length <= 2
        array.join(" and ")
    elsif array.length <= 3
       last= array.pop
       array.join(", ") << ", and #{last}"
    elsif array.length > 3
        last = array.pop
        array.join(", ") << ", and #{last}"
    end
end