from numpy import random
import matplotlib.pyplot as plt


def movimento(L):
    x = random.rand()
    if L == 181:
        L -= 1
    elif L == 0:
        L += 1
    else:
        if x >= 0.5:
            L += 1
        else:
            L -= 1
    return L


def teste (lista):
    t = 0
    encontros = [0, 0]
    particulasJuntas = 0
    while particulasJuntas < len(lista):
        particulasJuntas = 0
        for item in lista:
            if item[t] == 181*2//3:
                particulasJuntas += 1

        for item in lista:
            if item[t] == 181*2//3 and particulasJuntas >= 2 :
                item.append(181*2//3)
            else:
                item.append(movimento(item[t]))

        if encontros[0] == 0 and particulasJuntas == 2:
            encontros[0] = t
        if encontros[1] == 0 and particulasJuntas == len(lista)    :
            encontros[1] = t

        t +=1
    return t,lista,encontros

L = []
L1 = []
L2 = []
for n in range(2,30):
    lista = []
    lista1 = []
    lista2 = []
    for i in range(0,1000):
        tempo = teste([[0] for i in range(0, n)])
        lista.append(tempo[0])
        lista1.append(tempo[2][0])
        lista2.append(tempo[2][1])

    mean = sum(lista) / len(lista)
    mean1 = sum(lista1) / len(lista1)
    mean2 = sum(lista2) / len(lista2)
    L.append(mean)
    L1.append(mean1)
    L2.append(mean2)

for n in range(30,100,7):
    lista = []
    lista1 = []
    lista2 = []
    for i in range(0,1000):
        tempo = teste([ [0] for i in range (0,n)])
        lista.append(tempo[0])
        lista1.append(tempo[2][0])
        lista2.append(tempo[2][1])
    mean = sum(lista)/len(lista)
    mean1 = sum(lista1) / len(lista1)
    mean2 = sum(lista2) / len(lista2)
    L.append(mean)
    L1.append(mean1)
    L2.append(mean2)

with open('tempos_medios.txt', 'w') as f:
    for mean in L:
        f.write("%s\n" % mean)

with open('tempos_medios1.txt', 'w') as f:
    for mean in L1:
        f.write("%s\n" % mean)

with open('tempos_medios2.txt', 'w') as f:
    for mean in L2:
        f.write("%s\n" % mean)