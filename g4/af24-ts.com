%mem=30000MB
%nprocshared=15
%chk=au-1to3-ts-2-af9-c-term-level3-freq-se-new.chk
# opt=(ts,readfc,noeigentest) freq=noraman b3lyp/gen pseudo=read

Title Card Required

0 1
 Au               0    2.74680100   -0.51245300   -0.10255900
 P                0    4.30338300    1.13376700    0.56367700
 C                0    5.48869200    1.57449000   -0.79359400
 H                0    6.15531300    2.36755000   -0.43164700
 H                0    4.87897500    2.00427500   -1.59890500
 C                0    5.35632500    0.63074300    2.00192700
 H                0    6.11817100    1.40427500    2.16499900
 H                0    5.87656600   -0.28189600    1.69037500
 C                0    3.48167200    2.73006600    1.03549300
 H                0    2.77633200    2.48283100    1.83771700
 H                0    2.86625500    3.01493200    0.17299900
 C                0    6.30245200    0.38266500   -1.31982700
 H                0    6.96520400   -0.03195700   -0.54921000
 H                0    5.64898200   -0.42667100   -1.66543600
 H                0    6.93081900    0.70464500   -2.16058900
 C                0    4.39948100    3.88519800    1.45913800
 H                0    3.79713800    4.76189000    1.72223000
 H                0    5.00329500    3.62664500    2.33559800
 H                0    5.07973200    4.18421200    0.65509400
 C                0    4.55903800    0.35662200    3.28492200
 H                0    3.83215700   -0.44544400    3.12527400
 H                0    5.23936700    0.03830900    4.08261200
 H                0    4.02833500    1.24773200    3.63860300
 S                0    3.99560000   -2.63375600    0.79672100
 C                0    2.92596300   -4.00688400    0.26670900
 H                0    2.16833800   -3.64044400   -0.45560100
 N                0   -6.04935800    2.35381300    2.22998000
 C                0   -4.83734000    2.36653700    1.40601900
 C                0   -5.00140700    1.45343000    0.17563100
 O                0   -5.49714200    0.33582700    0.30983900
 C                0   -3.67001500    1.87456700    2.29608100
 O                0   -2.39487400    1.92305400    1.66377200
 N                0   -4.63547900    1.89180600   -1.07297500
 C                0   -4.00254600    3.14992200   -1.45094200
 C                0   -2.58060300    3.31992200   -0.89402500
 O                0   -2.35083400    4.17829200   -0.03639400
 N                0   -1.60875600    2.47943300   -1.32836400
 C                0   -1.68837500    1.37344800   -2.26612600
 C                0   -2.22086400    0.03270200   -1.72371400
 O                0   -2.65278700   -0.79084900   -2.52865500
 C                0   -0.28109900    1.10915500   -2.86887000
 S                0    1.13678100    1.05436200   -1.67246300
 N                0   -2.06694000   -0.20383700   -0.39609100
 C                0   -1.88066200   -1.56656600    0.08723600
 C                0   -0.39251600   -1.80452600    0.37863000
 C                0   -2.70180400   -1.78037700    1.37581600
 O                0   -2.25811400   -1.42647400    2.46397200
 N                0   -3.91589300   -2.38062300    1.24440700
 C                0   -4.66744700   -2.59895300    0.02358200
 C                0   -6.14161000   -2.66858100    0.37264600
 O                0   -6.59339400   -2.65128900    1.49604400
 O                0   -6.89926900   -2.79124700   -0.73451600
 H                0   -3.68401100    2.48106300    3.21030400
 H                0   -3.83010000    0.82971600    2.57468200
 H                0   -2.20601000    2.85244200    1.43413500
 H                0   -4.62930200    3.40068200    1.11322400
 H                0   -6.35252200    1.38263600    2.31652400
 H                0   -6.80291200    2.83755200    1.74344200
 H                0   -4.57424000    4.00865600   -1.09016300
 H                0   -3.99849400    3.19334200   -2.54477500
 H                0   -4.76566500    1.18890200   -1.79233500
 H                0   -0.01525600    1.95101600   -3.51985200
 H                0   -0.31609400    0.19847300   -3.46867500
 H                0   -2.34012300    1.63999000   -3.10529300
 H                0   -0.71107100    2.59115700   -0.86046700
 H                0   -0.20335100   -2.82374100    0.72822200
 H                0   -0.04555800   -1.11663400    1.14971600
 H                0   -2.22105400   -2.22634800   -0.71243100
 H                0   -1.87071900    0.56204500    0.25068900
 H                0   -4.39625000   -3.54338100   -0.47064300
 H                0   -4.52879600   -1.79283400   -0.70077000
 H                0   -4.47587400   -2.40103700    2.09256500
 H                0   -7.82527500   -2.83407000   -0.42982100
 Se               0    0.74296900   -1.57339100   -1.25279500
 H                0    3.52178200   -4.77639200   -0.23913100
 H                0    2.40110200   -4.45537100    1.11907700

C H N O S Se P 0
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

