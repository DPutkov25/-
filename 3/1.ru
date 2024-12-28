def rps (p1, p2):
    p1.lower()
    p2.lower()
    r = " к "
    p = " Б "
    s = " н "
    w1 = "победа первого"
    w2 = "победа второго"
    if p1 == p2:
        return "ничья"
    if p1 == s and p2 == p:
        return w1
    if p1 == p and p2 == r:
        return w1
    if p1 == r and p2 == s:
        return w1
    if p2 == s and p1 == p:
        return w2
    if p2 == p and p1 == r:
        return w2
    if p2 == r and p1 == s:
        return w2
while true :
    a = str(input("первый игрок: "))
    b = str(input("второй игрок: "))