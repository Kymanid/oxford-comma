    def oxford_comma(array)
        if array.size == 1
            array.join(", ")
        elsif
            array.size == 2
            array.join(" and ")
        else
            array[-1] = " and " + array[-1]
            array.join(", ")
        end
    end

    def oxford_comma(array)
        if array.length >= 3
            last = array.pop
            array.join(", ") + ", and #{last}"
        elsif
            array.length == 2
            array.join(" and ")
        else
            array.join(", ")
        end
    end