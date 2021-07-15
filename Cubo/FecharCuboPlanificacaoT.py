from numpy import random
import matplotlib.pyplot as plt


def movimento(L):
    x = random.rand()
    if L == 180:
        L -= 1
    elif L == 0:
        L += 1
    else:
        if x >= 0.5:
            L += 1
        else:
            L -= 1
    return L

def cubo ():
    L1 = [0]
    L2 = [0] #base, n se mexe
    L3 = [0]
    L4 = [0]
    L5 = [0]
    L6 = [0]
    lista = [L1, L2, L3, L4, L5, L6]
    t = 0
    arestasJuntas = 5
    while arestasJuntas < 12:
        arestasJuntas = 5
        for item in [L4, L5, L6]:
            if L1[t] == item[t] and L1[t] == 90:
                arestasJuntas += 1
                if len(item) < t + 2:
                    item.append(90)
                if len(L1) < len(item):
                    L1.append(90)
            else:
                if len(item) < t + 2:
                    item.append(movimento(item[t]))
                if len(L1) < len(item):
                    L1.append(movimento(L1[t]))

        for item in [L5, L6]:
            if L3[t] == item[t] and L3[t] == 90:
                arestasJuntas += 1
                if len(item) < t + 2:
                    item.append(90)
                if len(L3) < len(item):
                    L3.append(90)
            else:
                if len(item) < t + 2:
                    item.append(movimento(item[t]))
                if len(L3) < len(item):
                    L3.append(movimento(L3[t]))

        for item in [L5, L6]:
            if L4[t] == item[t] and L4[t] == 90:
                arestasJuntas += 1
                if len(item) < t + 2:
                    item.append(90)
                if len(L4) < len(item):
                    L4.append(90)
            else:
                if len(item) < t + 2:
                    item.append(movimento(item[t]))
                if len(L4) < len(item):
                    L4.append(movimento(L4[t]))

        L2.append(0)
        t += 1

    return [t, lista]

data = cubo()

i = 1
for y in (data[1]):
    plt.plot(range(0,data[0]+1),y, label = "L%s" % i)
    i += 1

plt.legend()
plt.show()
