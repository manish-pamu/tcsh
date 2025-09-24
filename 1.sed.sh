sed -n 'p' file.txt         # Print every line (useless alone, but useful with conditions)
sed -n '3p' file.txt        # Print only line 3
sed -n '1, 3p' file.txt     # print 1 - 3 lines
