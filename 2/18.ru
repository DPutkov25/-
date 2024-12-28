def enccoder (st):
    st.lower()
    word = " "
    for i in st:
        print(i)
        if i == "e":
            word += "3"
        if i == "a":
            word += "4"
        else :
            word += i
        return word
    print(encoder("скажи вайперр"))
    