def convert_to_24(time):
    return time[:-2] if time[-2:] == "AM" else str(int(time[:2]) + 12) + time[2:8]
print(convert_to_24("10 : 27 : 34 PM"))
