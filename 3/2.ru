def silencer (st):
    word = " "
    m = " "
    m_found = false
    for i in range(len(st)-1, -1, -1):
        if st[i] == "!" and not m_found:
            m = "!"
            m_found = true
        if st[i] == "?" and not m_found:
            m = "?"
            m_found = true
        if st[i] != "!" and st[i] != "?":
            word += st[i]
    word = word[::-1] + m
    return word
    print(silencer("how are you???"))