a=int(input())
if a % 2 == 0:
    print("Число четное")
else:
    print("Число нечетное")


a=int(input())
if a > 0:
    print("Число больше нуля")
elif a == 0:
    print("Число равно нулю")
else:
    print("Число меньше нуля")



a=int(input())
b=int(input())
if a > b:
    print(f"{b}")
elif a < b:
    print(f"{a}")
else:
    print("Они равны")


a=int(input())
if a >= 18:
    print("Доступ разрешен")
else:
    print("Доступ запрещен")



a=int(input())
b=int(input())
if a > b:
    print(f"{a}")
elif a < b:
    print(f"{b}")
else:
    print("Оба одного возраста")



a=int(input())
if a % 5 == 0 and a % 3 == 0:
    print("Число делится и на 5, и на 3")
elif a % 5 == 0 and a % 3 != 0:
    print("Число делится на 5, но не на 3")
elif a % 5 != 0 and a % 3 == 0:
    print("Число не делится на 5, но делится на 3")
else:
    print("Число не делится ни на 5, ни на 3")




a=int(input())
b=int(input())
c=int(input())
d=(a+b+c)/3
if d >= 60:
    print("Экзамен сдан")
else:
    print("Экзамен не сдан")




a=int(input())
b=int(input())
c=int(input())
print(max(a,b,c))



a=int(input())
b=int(input())
c=int(input())
if a == b == c:
    print("Треугольник равносторонний")
elif a == b:
    print("Треугольник равнобедренный")
elif b == c:
    print("Треугольник равнобедренный")
elif a == c:
    print("Треугольник равнобедренный")
else:
    print("Треугольник разносторонний")



a=int(input())
b=int(input())
c=int(input())
if a + b > c or a + c > b or b + c > a:
    print("Да, существует")
else:
    print("Нет, не существует")




my_list=[1,3,9]
print(my_list[::-1])




def change(lst):
    new_start = lst.pop()
    new_end = lst.pop(0)
    lst.append(new_end)
    lst.insert(0, new_start)
    return lst
print(change([6, 7, 9]))




def to_list(*args):
    return list(args)
print(to_list(2, 3, 8))



def useless(lst):
    return max(lst) / len(lst)
print(useless([1, 2, 3]))




def list_sort(lst):
    lst.sort(key=lambda x: abs(x), reverse=True)
    return lst
print(list_sort([1, 2, 3]))





def all_eq(lst):
    max_item = max(lst, key=lambda x: len(x))
    max_len = len(max_item)
    return [item.ljust(max_len, '_') for item in lst]
print(all_eq(["сигма", "бой", "сиии"]))





def to_float(num):
    if isinstance(num, (int, float)):
        return float(num)
    return "Невозможно преобразовать"
print(to_float(19))
print(to_float("огурец"))





def avg_5(a, b, c, d):
    return round((a + b + c + d) / 4, 5)
print(avg_5(1, 4, 5, 9))





def mul_to_int(a, b):
    res = a * b
    if float(res).is_integer():
        return int(res)
    return res
print(mul_to_int(7, 2))




>>> from math import pi
>>> (3 * 1 / (4 * pi)) ** (1/3)
0.6203504908994001




def dislike_6(a):
    if (type(a) is float or type(a) is int) and a == 6.0:
        return 'Только не 6!'
    return True
print(dislike_6('6'))




def help_bool(letter=None):
    if letter == 'к':
        return 'A or B = B or A\nA and B = B and A'
    elif letter == 'а':
        return 'A or (B or C) == (A or B) or C == A or B or C\n' \ 
        'A and (B and C) == (A and B) and C == A and B and C'
    elif letter == 'д':
        return 'A and (B or C) == (A and B) or (A and C) \nA or (B and C) == (A or B) and (A or C)'
    elif letter == 'м':
        return 'not(A or B) == not A and not B \nnot(A and B) == not A or not B\n'\
            'not(A < B) == A >= B\nnot(not(A)) = A'
    else:
         return 'Возможные аргументы: к – Коммутативность, д – Дистрибутивность, а – Ассоциативность, ' \
           'м – Теорема Де Моргана'
print(help_bool('д'))







def to_dict(lst):
    return {element: element for element in lst}
    print(to_dict(1, 4, 7, 9))




my_dict = {'first_one': 'we can do it'}


def biggest_dict(**kwargs):
    my_dict.update(**kwargs)
biggest_dict(k1=76, k2=11, k3=19, k4=87)
print(my_dict)






def count_it(sequence):
    num_frequency = {int(item): sequence.count(item) for item in sequence}
    sorted_num_frequency = sorted(num_frequency.items(), key=lambda element: element[1])
    return dict(sorted_num_frequency[-3:])
    print(count_it('22222444567888888'))






from collections import OrderedDict
dct = OrderedDict({1: 1, 2: 2, 3: 3, 4: 4, 5: 5})
first = list(dct.items())[0]
last = list(dct.items())[-1]
dct.move_to_end(key=first[0])
dct.move_to_end(key=last[0], last=False)
second = list(dct.items())[1]
del dct[second[0]]
dct['new_key'] = 'new_value'
my_dict
{5: 5, 3: 3, 4: 4, 1: 1, 'new_key': 'new_value'}
id(my_dict)
17128656
start_dict_id
17128656




               


















    