def mid (numbers):
    if len(numbers)%2 == 0:
        return "требуется нечетное кол-во чисел"
        for i in range(0, len(numbers)):
            for j in range(0, len(numbers)-1):
                if numbers[j] > numbers[j + 1]:
                    numbers[j], numbers[j + 1] = numbers[j + 1], numbers[j]
                    return numbers[len(numbers)//2]
                print(mid([43, 3243532, 52343, 5555, 3]))
                