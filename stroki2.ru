ef shortener(st):
    while '(' in st or ')' in st:
        left = st.rfind('(')
        right = st.find(')', left)
        st = st.replace(st[left:right + 1], '')
    return st
    print(shortener("(Месси лучше) Роналду (,) настоящий гоат"))





    def cleaned_str(st):
        clean_lst = []
        for symbol in st:
            if symbol == '@' and clean_lst:
                clean_lst.pop()
            elif symbol != '@':
                clean_lst.append(symbol)
        return ''.join(clean_lst)
print(cleaned_str("gooa@@r@t"))    


