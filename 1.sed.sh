
sed -n 'p' file.txt         # Print every line (useless alone, but useful with conditions)
sed -n '3p' file.txt        # Print only line 3
sed -n '1, 3p' file.txt     # print 1 - 3 lines

sed '3d' file.txt           # Delete line 3
sed '1,5d' file.txt         # Delete lines 1 through 5

sed 's/foo/bar/' file.txt             # Replace first 'foo' with 'bar' in each line
sed 's/foo/bar/g' file.txt            # Replace all 'foo' with 'bar' in each line
sed 's/foo/bar/2' file.txt            # Replace second 'foo' in each line

sed -i 's/foo/bar/g' file.txt         # Replace in the file directly
sed -i.bak 's/foo/bar/g' file.txt     # Backup original to file.txt.bak before editing

