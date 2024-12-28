def doter (x, y):
    if len(x) != len(y):
        print("Неравное кол-во точек")
        return
    dots = []
    for i in range (len(x)):
        dots. append (f"({x[i]}; {y[i]})")
    return dots
print(doter([4, 35, 243534, 5423452], [342534234, 43, 2, 53423]))
           