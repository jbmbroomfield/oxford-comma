def oxford_comma(array)
    case array.size
    when 0
        ""
    when 1
        array[0]
    when 2
        "#{array[0]} and #{array[1]}"
    else
        array[0..-2].join(", ") + ", and #{array[-1]}"
    end
end