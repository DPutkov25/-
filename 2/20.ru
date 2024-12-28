def stonks(numbers):
    a = numbers[0]
    for i in range(1, len(numbers)):
        if a > numbers[i]:
            return "не возрастает"
        else : 
            a = numbers[i]
            return "возрастает"
            print(stonks([4, 7, 9, 20]))
            print(stonks([9, 11, 5, 16]))
            