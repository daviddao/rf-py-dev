def iteration(n):


    f = open("iter.sh", "w")

    for i in range(n):

        rm = "rm -rf *.T" + str(i)
        raxml = "./raxmlHPC -f R -m GTRCAT -t ./data/largetree.txt -z ./data/filtered_stbase_" + str(i) + ".txt -n T" + str(i)
        rf_opt = "python3 rf-opt.py ./ind_bips.txt ./data/result.txt"
        delete = "python delete_nodes.py ./data/filtered_stbase_" + str(i) + ".txt ./data/filtered_stbase_" + str(i + 1) + ".txt"
        f.write(rm + "\n")
        f.write(raxml + "\n")
        f.write(rf_opt + "\n")
        f.write(delete + "\n")

    print("Finished after Iteration " + str(n))

iteration(250)
