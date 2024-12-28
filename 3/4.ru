def sum (st) :
    word = " "
    number = " "
    sum = 0
    for i in range(0, len(st)) :
        if not st [i] . isdigit() and not st [i + 1] . isdigit() :
            word += " "
        else :
            word += st [i]
    for i in word :
        if i . isdigit() :
            number += i
        else : 
            number += " _ "
    num = " "
    numbers = []
    for i in number :
        if i != " _ " :
            num += i
        else :
            numbers . append(num)
            num = " "
    numbers . append(num)
    for i in numbers :
        sum += int(i)
    return sum
print(sum("g6skf9h39lmv1"))
