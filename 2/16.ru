def sizer (data):
    full_size = []
    for i in data:
        size = 1
        for j in i:
            size *= j
        full_size.append(size)
    res = 0
    for i in full_size:
        res += i
    return res
    print(sizer([[3, 4, 5], [3, 1, 2], [4, 5, 5]]))
    