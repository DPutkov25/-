def passer (st) :
    sum = 0
    special_symbol = false
    capital_symbol = false
    digit = false
    lower_symbol = false
    lenght = false
    for i in st :
        if not i . isalpha() and not i . isdigit() :
            special_symbol = true
        if i . issuper() :
            capital_symbol = true
        if  i . islower() :
            lower_symbol = true
        if i . isdigit() :
            digit = true
    if len(st) >= 16 :
        lenght = true
    sum = special_symbol + capital_symbol + digit + lower_symbol + lenght
    return f"estimation : { sum } / 5"
print(passer("shdfjwy6382#HKSfs"))
