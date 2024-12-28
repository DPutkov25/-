def blackjack (cards):
    sum = 0
    a_count = 0
    for card in cards:
        if type(card) == int:
            sum += int(card)
        if card != "a":
            sum += 10
        if card == "a":
            a_count += 1
    if sum + (a_count * 11) > 21:
        sum = sum + (a_count * 11)
    else :
        sum = sum + (a_count * 1)
    if sum > 21:
        return true
    else :
        return false