import csv

filepath = 'myfiles.csv'

with open(filepath, 'a+', newline="") as file:

    data = [
        [7, "zznnrna", 20, 3],
        [7, "wwmmlla", 20, 1],
        [7, "kkhmdmvore", 21, 4]
    ]

    csvwriter = csv.writer(file)
    csvwriter.writerows(data)

print("myprogramisdone")
