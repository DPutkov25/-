def rounder(number):
    factor = 10 ** 3
    integer_part = int(number * factor)
    fractional_part = number * factor - integer_part
    if fractional_part >= 0.5:
        integer_part += 1
    return integer_part / factor
def pyph(dict):
    x = dict.get("x")[0] - dict.get("x")[1]
    y = dict.get("y")[0] - dict.get("y")[1]
    lenght = math.sqrt(x**2 + y**2)
    lenght = rounder(lenght)
    return lenght
    print(pyph({"x":[0; 5], "y":[0; 3]}))
    