import random
aleat = random.randint(0,10)
valor1 = int(input("Dame el valor1 -> "))
while aleat!=valor1:
    if aleat>valor1:
        print("el valor debe ser mas grande")
        valor1 = int(input("Dame el valor1 -> "))
    if aleat<valor1:
        print("el valor debe ser mas pequeño")
        valor1 = int(input("Dame el valor1 -> "))
if aleat==valor1:
    print("bingo")