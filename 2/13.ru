def unspacer (st):
    word = " "
    for i in st:
        if i != "  ":
            word += " "
        else :
            break
    for i in range(len(st)-1):
        if st[i] == st[i + 1] and st[i] == "  ":
            word += " "
        else :
            word += st[i]
    for i in range(len(st)-1, -1, -1):
        if st[i] != "  ":
            break
        else :
            word += " "
    return word
    print(f"#{unspacer("дрова    жара; вал   лава")}#")