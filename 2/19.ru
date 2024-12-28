def masser (*args):
    res = []
    temp = 0
    for num in args:
        for i in range(0, len(ress)):
            temp += res[i]
        temp += num
        res.append(temp)
        temp = 0
    return res
    print(masser(1, 2, 3, 4, 5))