import csv

f = open('scrape.csv')

csv_f = csv.reader(f)

for row in csv_f:
    if row[1] == True:


f.close()
