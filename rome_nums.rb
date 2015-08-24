def rome_nums(int)
    rome_result = ""
    while int >= 1000
        rome_result << "M"
        int -= 1000
    end
    while int >= 500
        rome_result << "D"
        int -= 500
    end
    while int >= 100
        rome_result << "C"
        int -= 100
    end
    while int >= 50
        rome_result << "L"
        int -= 50
    end
    while int >= 10
        rome_result << "X"
        int -= 10
    end
    while int >= 5
        rome_result << "V"
        int -= 5
    end
    while int >= 1
        rome_result << "I"
        int -= 1
    end
    rome_result
end
