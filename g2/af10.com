%mem=30000MB
%nprocshared=8
# opt freq=noraman b3lyp/gen pseudo=read

af

0 1
Au       1.325014      -0.230108      -0.022006
Cl       3.375542      -1.355839      -0.031317
P       -0.637869       0.894964      -0.015662
C       -2.099558      -0.176353      -0.128351
C       -3.387659       0.371486      -0.080120
C       -1.949825      -1.557595      -0.276692
C       -4.503556      -0.452141      -0.178876
H       -3.530885       1.442383       0.034915
C       -3.068695      -2.380703      -0.376602
H       -0.952553      -1.987864      -0.313587
C       -4.345425      -1.829038      -0.327900
H       -5.497948      -0.017850      -0.139961
H       -2.940075      -3.452737      -0.491236
H       -5.218560      -2.470153      -0.404789
C       -0.871517       1.900700       1.494022
C       -0.850472       1.077499       2.777584
H       -1.813919       2.451121       1.390626
H       -0.063529       2.640219       1.495034
H       -0.979432       1.732294       3.644501
H       -1.656998       0.337797       2.792002
H        0.100017       0.546336       2.890824
C       -0.800516       2.066091      -1.413577
C        0.341352       3.073397      -1.510816
H       -1.767671       2.572787      -1.316006
H       -0.849171       1.445776      -2.315059
H        0.210803       3.696055      -2.400993
H        0.373538       3.739186      -0.643357
H        1.309367       2.567926      -1.589115

C H P Cl 0
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

