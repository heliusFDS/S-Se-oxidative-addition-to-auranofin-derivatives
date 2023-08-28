%mem=30000MB
%nprocshared=8
# opt freq=noraman b3lyp/gen pseudo=read

af

0 1
Au      -0.835239       0.002746      -0.077473
Cl      -3.112777       0.012576       0.274829
C        2.023516      -1.534694       0.289128
C        3.522268      -1.731939       0.150867
H        1.469628      -2.318220      -0.235521
H        1.701405      -1.533079       1.333094
H        3.782333      -2.725224       0.530853
H        3.840091      -1.671491      -0.894031
H        4.086368      -0.999071       0.733493
C        2.130357       1.313727       0.570480
C        3.406844       1.897120      -0.011886
H        2.275682       0.886374       1.566464
H        1.351384       2.074901       0.644313
H        3.771162       2.689934       0.649784
H        4.196808       1.148687      -0.110668
H        3.223294       2.334475      -0.997400
S        1.419064       0.001045      -0.485227

C H S Cl 0
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

