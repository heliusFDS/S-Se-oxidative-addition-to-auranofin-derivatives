%mem=30000MB
%nprocshared=8
# opt freq=noraman b3lyp/gen pseudo=read

af

0 1
Au       0.177609      -0.524154      -0.159547
S       -1.921012      -1.548602      -0.308260
P        2.299372       0.350191      -0.050188
C        2.745399       0.986600       1.605843
C        2.677035      -0.069659       2.704855
H        2.047531       1.803892       1.817171
H        3.746531       1.428884       1.542049
H        2.893043       0.384217       3.676722
H        1.681920      -0.523714       2.755939
H        3.405898      -0.870284       2.544043
C        3.559270      -0.904003      -0.488819
C        5.017844      -0.461295      -0.419669
H        3.297986      -1.237894      -1.499565
H        3.378184      -1.760746       0.169580
H        5.668073      -1.291941      -0.711567
H        5.224064       0.372868      -1.096521
H        5.305482      -0.159041       0.591789
C        2.576724       1.753251      -1.191439
C        1.545923       2.870276      -1.051977
H        2.551287       1.331329      -2.202667
H        3.589997       2.135006      -1.022641
H        1.743866       3.656650      -1.786782
H        0.531617       2.494410      -1.221287
H        1.576157       3.330787      -0.059733
C       -3.166747      -0.332819      -0.027956
C       -2.888646       1.015828       0.253688
N       -4.422962      -0.790602      -0.101727
C       -3.943214       1.890282       0.459461
H       -1.860515       1.357826       0.306905
C       -5.426575       0.066111       0.099283
C       -5.251188       1.413815       0.382489
H       -3.746056       2.936152       0.678235
H       -6.428513      -0.354557       0.028505
H       -6.106225       2.062950       0.536555

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
