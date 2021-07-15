import math

import matplotlib.pyplot as plt
with open('tempos_medios.txt', 'r') as f:
    lines = f.read().splitlines()
    L = []
    for item in lines:
        L.append(float(item))
with open('tempos_medios1.txt', 'r') as f:
    lines = f.read().splitlines()
    L1 = []
    for item in lines:
        L1.append(float(item))

with open('tempos_medios2.txt', 'r') as f:
    lines = f.read().splitlines()
    L2 = []
    for item in lines:
        L2.append(float(item))
A = []
D = 2*0.5*0.5
l = 181
div = ((l) **2) / (2*D)
#(3L/4)^2/(2D)
for item in L:
    A.append(item / div)

A1 = []
for item in L1:
    A1.append(item / div)

A2 = []
for item in L2:
    A2.append(item / div)

X = []
for n in range(2,30):
    X.append(n)
for n in range(30, 100, 7):
    X.append(n)

A3 = []
for i in  range(len(A1)):
    A3.append(A2[i]-A1[i])
plt.plot(X, A, 'o', label = 'T')
plt.plot(X, A1, 'o', label = 'TF')
plt.plot(X, A3, 'o', label = 'TL')
plt.xscale('log')
plt.legend()
plt.show()