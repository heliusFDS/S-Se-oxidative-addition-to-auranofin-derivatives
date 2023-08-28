%mem=30000MB
%nprocshared=8
# opt freq=noraman b3lyp/gen pseudo=read

af

0 1
Au      -0.326632      -0.479463       0.032400
S        1.848719      -1.319495       0.214852
P       -2.506388       0.222096      -0.136882
C       -3.607196      -1.018919      -0.908980
C       -3.540757      -2.392495      -0.246325
C       -3.272364       0.602876       1.481499
C       -2.542865       1.697793       2.254106
C       -2.666091       1.733406      -1.158866
C       -4.068797       2.316599      -1.300811
H       -4.630698      -0.627414      -0.892246
H       -3.300894      -1.084096      -1.959238
H       -4.180578      -3.099015      -0.783824
H       -3.884397      -2.360034       0.792109
H       -2.518611      -2.785091      -0.253526
H       -4.321964       0.868933       1.309983
H       -3.267777      -0.333435       2.049711
H       -3.012245       1.846380       3.231257
H       -2.570442       2.655000       1.724018
H       -1.493385       1.431973       2.418385
H       -2.250297       1.468584      -2.137840
H       -1.978528       2.468747      -0.726612
H       -4.761620       1.607523      -1.762871
H       -4.033864       3.206132      -1.937614
H       -4.484842       2.620381      -0.335609
C        2.994694       0.016073       0.034184
C        2.624680       1.364585       0.023805
C        4.366241      -0.311195      -0.095294
C        3.564999       2.382282      -0.111205
H        1.571171       1.613090       0.123900
C        5.303017       0.721189      -0.233066
N        4.786557      -1.632717      -0.033808
C        4.913259       2.054937      -0.240266
H        3.242677       3.419343      -0.115909
H        6.354154       0.459976      -0.335166
H        4.081007      -2.309401      -0.293543
H        5.679832      -1.817013      -0.466139
H        5.662737       2.833727      -0.349256

C H N S P 0
6-31g(d)
****
Au     0
S    1   1.00
      2.8090000              1.0000000
S    1   1.00
      1.5950000              1.0000000
S    1   1.00
      0.5327000              1.0000000
S    1   1.00
      0.2826000              1.0000000
S    1   1.00
      0.0598000              1.0000000
P    1   1.00
      3.6840000              1.0000000
P    1   1.00
      1.6660000              1.0000000
P    1   1.00
      0.5989000              1.0000000
P    1   1.00
      0.0977000              1.0000000
P    1   1.00
      0.0279000              1.0000000
D    1   1.00
      1.2870000              1.0000000
D    1   1.00
      0.4335000              1.0000000
D    1   1.00
      0.1396000              1.0000000
F    1   1.00
      1.0500000              1.0000000
****

AU     0
AU-ECP     4     60
g potential
  5
1    622.6287956            -60.0000000
2    136.2843607           -555.5292312
2     33.1549781           -168.0019785
2      9.9894895            -63.0399875
2      3.0481312             -4.2516681
s-g potential
  6
0    194.7374304              3.0000000
1    351.5327447             38.6020880
2    122.3270402            864.8370727
2     32.0914617            374.9935520
2      5.2451812            289.7910100
2      4.4916223           -152.4532773
p-g potential
  4
0    420.6158801              2.0000000
1    109.4417815             73.8885625
2     34.1714280            326.6729872
2      5.9879750            126.5814591
d-g potential
  5
0    219.2666158              3.0000000
1    122.7297786             55.6793149
2     63.1063369            449.1987335
2     18.3684520            215.0269091
2      4.4972844             64.0840995
f-g potential
  5
0    108.5506037              4.0000000
1     56.4795527             51.8065335
2     29.2069159            231.2183113
2      9.5440543            119.0047386
2      2.8965118             15.3424188

