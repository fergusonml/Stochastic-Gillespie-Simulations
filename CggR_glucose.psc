# Stochastic Simulation Algorithm input format

R1:
    $pool > TF
    k1on
R2:
    TF > $pool
    k1off*TF
R3:
    TF > mRNA + TF
    k2on*TF
R4:
    mRNA > $pool
    k2off*mRNA
R5:
    mRNA > Protein + mRNA
    k3on*mRNA
R6:
    Protein > $pool
    k3off*Protein

# InitPar
k1on = 10
k1off = 0.01
k2on = 10
k2off = 1
k3on = 10
k3off = 1

# InitVar
TF = 0
mRNA = 0
Protein = 0
