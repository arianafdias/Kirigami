import math
import matplotlib.pyplot as plt

def TeoricCurve():
    S = []
    for t in range(0,62244):
        v = 0
        for n in range(0,100):
            lamb_n = math.pi * (n+1/2)/100
            v += math.exp(-0.5 * t * lamb_n**2)*((-1)**n)/lamb_n
        s = (2/100) * v
        S.append(s)
    return S


S = TeoricCurve()
plt.plot(S, color = 'pink')
plt.title("Teoric Curve")
plt.xlabel("Time")
plt.ylabel("% Free Particules")
plt.show()