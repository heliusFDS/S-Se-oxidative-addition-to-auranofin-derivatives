%mem=50000MB
%nprocshared=15
%chk=au-1to3-ts-2-af13-c-term-level3-freq-se.chk
# opt=(ts,readfc,noeigentest) freq=noraman b3lyp/gen pseudo=read

Title Card Required

0 1
 Au                -0.89428000   -2.63970400   -0.46090400
 P                 -1.10324400   -4.42047200    1.08799000
 C                 -1.01443300   -6.08638600    0.27525100
 H                 -1.14612000   -6.86144400    1.04062900
 H                  0.00710300   -6.18113000   -0.11322400
 C                 -2.71341900   -4.41516000    2.00262500
 H                 -2.78691300   -5.34607500    2.57989400
 H                 -3.49565900   -4.43927100    1.23596300
 C                  0.23345400   -4.43019500    2.37593800
 H                  0.18627600   -3.45088400    2.86649500
 H                  1.18097300   -4.44266200    1.82292500
 C                 -2.03199100   -6.27092200   -0.85915100
 H                 -3.06312100   -6.21250300   -0.49574000
 H                 -1.90695100   -5.50518100   -1.63125200
 H                 -1.89925200   -7.25320400   -1.32586400
 C                  0.19295000   -5.55694500    3.41683300
 H                  1.03478800   -5.45269500    4.11068100
 H                 -0.72717500   -5.53091900    4.01045100
 H                  0.27046700   -6.54651400    2.95455500
 C                 -2.91282400   -3.18928100    2.90537600
 H                 -2.84145500   -2.25973800    2.33175800
 H                 -3.90867700   -3.22329700    3.35972100
 H                 -2.17869200   -3.15583900    3.71838900
 N                  5.21227100    3.44064300    3.16926500
 C                  4.87873300    2.17002900    2.51892000
 C                  5.12446700    2.25132100    1.00004900
 O                  4.73937300    3.23802800    0.37540800
 C                  3.38663600    1.88198100    2.81142700
 O                  2.92517000    0.63069200    2.30758800
 N                  5.80091100    1.25155500    0.34707300
 C                  6.28924500   -0.01590900    0.87672100
 C                  5.17352200   -0.96053900    1.35231400
 O                  5.05007300   -1.21940200    2.55324200
 N                  4.30644900   -1.45711700    0.43404700
 C                  4.23105400   -1.21692600   -0.99630800
 C                  3.58059900    0.10416100   -1.44664000
 O                  3.84968400    0.53878300   -2.56614300
 C                  3.43899500   -2.36797300   -1.67657400
 S                  1.87103000   -2.90981700   -0.84686300
 N                  2.63618500    0.63211400   -0.62807300
 C                  1.52484800    1.39174100   -1.18581100
 C                  0.24711300    0.54768500   -1.12018100
 C                  1.31211000    2.70850600   -0.40760200
 O                  0.65950000    2.72254200    0.63499500
 N                  1.84966800    3.83763100   -0.93823900
 C                  2.85916600    3.93741500   -1.97555200
 C                  3.66778000    5.19878600   -1.73827400
 O                  3.41764900    6.03836300   -0.90220300
 O                  4.68844600    5.29437700   -2.61154800
 H                  3.25237200    1.94670900    3.89819500
 H                  2.76306000    2.64616200    2.34091300
 H                  3.44141800   -0.07589800    2.73898300
 H                  5.47621300    1.37813200    2.98131300
 H                  4.84158400    4.19131600    2.58503700
 H                  6.22298200    3.56898700    3.18021200
 H                  6.94558700    0.13605200    1.73708100
 H                  6.88409200   -0.48592300    0.08730900
 H                  5.87085800    1.40890500   -0.65233600
 H                  4.05138700   -3.27778600   -1.65459900
 H                  3.24840100   -2.10046900   -2.71756800
 H                  5.23575200   -1.22742600   -1.43237100
 H                  3.54475600   -2.00896100    0.82497600
 H                 -0.59901000    1.07462800   -1.56789400
 H                 -0.01381900    0.31796600   -0.08785400
 H                  1.78935200    1.59626800   -2.22456700
 H                  2.58086800    0.35516800    0.35353000
 H                  2.41650800    4.01103600   -2.97988800
 H                  3.54063300    3.08355300   -1.98038800
 H                  1.79290200    4.65597900   -0.33753900
 H                  5.14889100    6.13015600   -2.40711400
 Se                 0.38586900   -1.16222300   -2.15107900
 O                 -3.84977900    2.49214000    0.28475200
 O                 -7.13990500    2.48377200   -1.29862400
 O                 -7.56179300    4.10954700    0.95653600
 O                 -5.27315600    5.47648800    1.91254700
 C                 -4.79721100    2.32409300   -0.77544200
 C                 -6.20766400    2.56022700   -0.23511500
 C                 -6.25659700    3.94315700    0.41333900
 C                 -5.17212600    4.13084000    1.46800400
 C                 -3.80480300    3.79800900    0.84275200
 H                 -4.57447700    3.05886200   -1.57395300
 H                 -6.40485100    1.78996800    0.52601200
 H                 -6.08489900    4.69516100   -0.37575200
 H                 -5.35483200    3.42578800    2.29644400
 H                 -3.58191200    4.55166000    0.06830700
 H                 -7.96326400    2.86360700   -0.94793300
 H                 -7.55261900    4.96602000    1.41575600
 H                 -4.47324500    5.64969000    2.44335200
 C                 -2.66459600    3.76117100    1.85808600
 H                 -1.71316500    3.56481300    1.34912500
 H                 -2.85296200    2.93811300    2.56251000
 O                 -2.63911900    5.02551400    2.53534900
 H                 -1.91068700    5.01310400    3.17316900
 O                 -4.68364600    1.02873100   -1.24542300
 C                 -3.43336700    0.77155300   -1.88032100
 C                 -3.27134400   -0.71800700   -2.13990200
 H                 -2.62462000    1.13050400   -1.23665800
 H                 -3.39250200    1.32089900   -2.83816400
 H                 -2.33143900   -0.85815300   -2.70404700
 H                 -4.08961000   -1.08111900   -2.77070200
 S                 -3.21091600   -1.74379500   -0.62656900

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
