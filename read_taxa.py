f=open("1000_best.txt")
n = 591
string=[]
count = 0
for line in f:
    line=line.strip().split(":")
    line = line[1].strip()
    arr = [el.strip()[1:-1] for el in line[1:-1].split(",")]
    print(arr)
    for el in arr:
        if el in string:
            pass
        else:
            string.append(el)
            count += 1
    if count == n:
        break
f.close()
print(string)
