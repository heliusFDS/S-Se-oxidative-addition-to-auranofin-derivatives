%mem=30000MB
%nprocshared=12
# opt freq=noraman b3lyp/gen pseudo=read

Title Card Required

0 1
 Au                -0.39606600    1.82280700    0.60889500
 P                 -1.09949000    3.81115600   -0.63774500
 C                  0.41315700    4.84259500   -0.93871400
 H                  1.00395500    4.31134700   -1.70394000
 H                  0.99529100    4.78355200   -0.02023600
 C                  0.17374000    6.30560000   -1.33713200
 H                  1.14208600    6.79723700   -1.49264100
 H                 -0.39973300    6.40974300   -2.26466200
 H                 -0.35550600    6.85465300   -0.55309200
 S                 -2.69922500    1.18290700    1.31705500
 O                 -3.22701300   -0.61301700   -0.50854100
 O                 -3.25644200   -1.50744700    3.04433200
 O                 -5.16336400   -0.68311700    3.95629800
 O                 -4.95872100   -3.49265100    1.81812800
 O                 -3.60902100   -5.19380000    2.50823500
 O                 -4.08521800   -4.13834700   -0.88270500
 O                 -6.32365700   -4.22001000   -1.28752500
 O                 -4.70179000   -1.44316400   -2.89272300
 O                 -4.92403500   -3.26988000   -4.21836400
 C                 -2.80151600   -0.56708900    0.84754700
 C                 -3.78317900   -1.39960200    1.71239200
 C                 -3.88822500   -2.82647700    1.14392000
 C                 -4.18303600   -2.80662700   -0.35427100
 C                 -3.14887600   -1.92471000   -1.06622700
 C                 -4.04136500   -1.09878100    4.08558700
 C                 -3.27086400   -1.21025700    5.38086300
 C                 -4.70179100   -4.66838300    2.45745900
 C                 -5.96841500   -5.21824000    3.06758600
 C                 -5.22541900   -4.72617500   -1.35395800
 C                 -4.91339100   -6.05450700   -1.99359300
 C                 -3.34317000   -1.81269200   -2.57247100
 C                 -5.39465300   -2.28703200   -3.70601100
 C                 -6.83492300   -1.86012700   -3.81477000
 H                 -1.78343300   -0.98264100    0.94522000
 H                 -4.77073700   -0.93465100    1.75547700
 H                 -2.95448400   -3.37093300    1.34245700
 H                 -5.18824900   -2.42099900   -0.54070000
 H                 -2.14182700   -2.34139300   -0.90919900
 H                 -3.94379600   -1.02551300    6.21920500
 H                 -2.46475900   -0.47727700    5.38788200
 H                 -2.81640800   -2.20110900    5.46971100
 H                 -6.39055400   -4.48035800    3.75758200
 H                 -5.74940000   -6.14620100    3.59702300
 H                 -6.70636900   -5.39733500    2.28798400
 H                 -4.60656900   -5.86275200   -3.02858700
 H                 -5.81184100   -6.67383400   -2.00431700
 H                 -4.09617600   -6.56447500   -1.47813100
 H                 -2.68847600   -1.02677400   -2.96442900
 H                 -3.11024700   -2.76616700   -3.06268600
 H                 -7.24601300   -2.19302900   -4.77396500
 H                 -6.94918100   -0.78017500   -3.69892000
 H                 -7.39251600   -2.35786300   -3.01265900
 N                  9.04485500   -1.28451700   -1.82670300
 C                  8.00890100   -0.48401300   -1.17949700
 C                  7.43830300   -1.21700700    0.05409400
 O                  7.20658400   -2.41959000   -0.00425300
 C                  6.87760000   -0.26061900   -2.22265100
 O                  5.83486400    0.59568800   -1.78229100
 N                  7.22160500   -0.55069600    1.23283800
 C                  7.42413400    0.85845200    1.54255800
 C                  6.48628600    1.81695100    0.79571600
 O                  6.95176400    2.55777900   -0.08538700
 N                  5.16514000    1.82548500    1.08097600
 C                  4.36864700    1.00536100    2.00531800
 C                  4.07404900   -0.44269700    1.54802100
 O                  3.97051900   -1.33028500    2.39493000
 C                  3.02939000    1.75188800    2.35943900
 S                  2.11275600    2.55231000    0.87644300
 N                  3.88262300   -0.62282000    0.21287100
 C                  2.92190300   -1.59084200   -0.28292900
 C                  1.54893300   -0.91732000   -0.52269600
 C                  3.44248200   -2.20162900   -1.60789100
 O                  3.18618000   -1.65391600   -2.67234800
 N                  4.18405500   -3.33551000   -1.52767800
 C                  4.65548300   -4.02986600   -0.34628600
 C                  5.80057100   -4.94867000   -0.75925900
 O                  6.21880900   -5.08140000   -1.88865800
 O                  6.27936500   -5.62508200    0.30025600
 H                  7.36610400    0.11425100   -3.12675300
 H                  6.40842100   -1.22037100   -2.45625600
 H                  6.23019500    1.46405300   -1.58738600
 H                  8.42394900    0.48182500   -0.91432000
 H                  8.70958400   -2.24787400   -1.87926800
 H                  9.87404900   -1.31676800   -1.23928400
 H                  8.44322900    1.18419600    1.29530600
 H                  7.30894200    0.97515000    2.62637600
 H                  6.77362300   -1.12088900    1.94340400
 H                  3.30442300    2.60045000    3.01386900
 H                  2.38169200    1.04568800    2.91169700
 H                  4.90934000    0.90366200    2.96467200
 H                  4.62176500    2.44228500    0.47010000
 H                  0.88148700   -1.62170600   -1.06788400
 H                  1.68441200   -0.03613800   -1.15348400
 H                  2.83265200   -2.36193600    0.49410400
 H                  4.14874700    0.12706900   -0.43129300
 H                  3.87457300   -4.65225600    0.11435500
 H                  5.03411700   -3.34328000    0.41540300
 H                  4.58254500   -3.65289200   -2.40740800
 H                  7.01513800   -6.17355400   -0.03105900
 Se                 0.65864700   -0.40451800    1.20407200
 C                 -2.31926500    4.87263500    0.19257100
 C                 -3.21234700    5.67392900   -0.53339400
 C                 -2.32522000    4.92302100    1.59547200
 C                 -4.09870900    6.51876600    0.14649400
 H                 -3.23391600    5.63476100   -1.61883400
 C                 -3.21016400    5.76329500    2.27121400
 H                 -1.64165000    4.29228100    2.15856800
 C                 -4.10207200    6.56155200    1.54289700
 H                 -4.79885200    7.13099600   -0.41526700
 H                 -3.21995400    5.78286200    3.34735900
 H                 -4.79608700    7.19991300    2.06961700
 C                 -1.79729700    3.34577800   -2.26801100
 C                 -1.30170700    3.84772100   -3.47950400
 C                 -2.85543300    2.41781500   -2.29056800
 C                 -1.86213300    3.44773500   -4.69333700
 H                 -0.46527200    4.55028500   -3.49632500
 C                 -3.41014600    2.02378300   -3.50659900
 H                 -3.22805800    1.98836400   -1.36579500
 C                 -2.91603800    2.53308700   -4.70904800
 H                 -1.46640700    3.84380800   -5.62290200
 H                 -4.21390800    1.29288400   -3.51190500
 H                 -3.35279600    2.22357100   -5.65793300

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
