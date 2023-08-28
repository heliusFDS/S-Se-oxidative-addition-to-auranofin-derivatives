%mem=30000MB
%nprocshared=8
# opt freq=noraman b3lyp/gen pseudo=read

af

0 1
Au       1.196700      -0.000029      -0.019966
Cl       3.537066      -0.000158       0.116730
P       -1.066280       0.000022      -0.019606
N       -1.790294      -0.000363       1.501253
N       -1.671576      -1.403492      -0.679750
N       -1.671373       1.403936      -0.679032
C       -1.629503       1.202613       2.308035
H       -2.379876       1.194515       3.105855
H       -0.632483       1.252428       2.773814
H       -1.774988       2.098168       1.702891
C       -1.630159      -1.203913       2.307290
H       -0.632978      -1.254857       2.772603
H       -2.380146      -1.195528       3.105477
H       -1.776776      -2.099036       1.701801
C       -3.090156       1.719301      -0.655254
H       -3.577819       1.453848      -1.603873
H       -3.587746       1.188714       0.158515
H       -3.221939       2.796500      -0.493841
C       -0.939516       2.129630      -1.700197
H       -1.330442       1.917580      -2.705579
H       -1.024453       3.208343      -1.518883
H        0.119674       1.858593      -1.675785
C       -3.090406      -1.718677      -0.656129
H       -3.222325      -2.795956      -0.495355
H       -3.587920      -1.188490       0.157949
H       -3.578055      -1.452578      -1.604572
C       -0.939886      -2.128532      -1.701521
H        0.119299      -1.857473      -1.677137
H       -1.024740      -3.207363      -1.520872
H       -1.331022      -1.915846      -2.706687

C H N Cl P 0
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

