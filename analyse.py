f = open("protocol.txt")

t = open("taxa.txt","w")
rf = open("rf_scores.txt","w")
count = 0
for line in f:
    line = line.strip().split()
    try:
        if line[0] == "Best":
            f.readline()
            result = f.readline()
            result = result[1:-3]
            result = str.replace(result, '\'', "")
            result = str.replace(result, "[", "")
            result = str.replace(result, "]", "")
            result = result.strip()
            t.write(result + "\n")
    # dont care about index errors
        if line[0] == "Average":
            if line[1] == "RF":
                if line[2] == "distance":

                    f.readline()
                    tree_line = f.readline()
                    tree_line = tree_line.strip().split()
                    
                    rf.write(line[3] + " for " + tree_line[7] + " trees\n")

    except IndexError:
        pass

f.close()
t.close()
rf.close()
# Best dropset (score, dropset):
# [8, 25, 29]
# ('411', ['Picea_rubens', 'Picea_torano', 'Picea_maximowiczii'])

