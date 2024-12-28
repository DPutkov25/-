def del_enem(people, enimies):
    res = []
    for enemy in enemies:
        for i in range (0, len(people)-1):
            if people[i] == enemy:
                res.append(people[i])
    return res
    print(del_enem(["sava", "ilya", "polina"], ["ilya", "polina"]))
    