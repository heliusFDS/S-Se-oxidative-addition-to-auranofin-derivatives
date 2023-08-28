%mem=30000MB
%nprocshared=8
%chk=au-1to3-ts-2-af12-c-term-level3-freq-se-new.chk
# opt=(ts,readfc,noeigentest) freq=noraman b3lyp/gen pseudo=read

Title Card Required

0 1
 Au                -2.76825400   -0.09007200   -0.27050300
 P                 -4.44037100   -1.55234200    0.54627200
 C                 -5.82745500   -1.81440500   -0.65915400
 H                 -6.57511800   -2.47147700   -0.19725400
 H                 -5.39596500   -2.35899500   -1.50839300
 C                 -5.25923800   -0.96113600    2.09943600
 H                 -6.07606100   -1.65325600    2.34248200
 H                 -5.71212200    0.00594200    1.85303400
 C                 -3.77518100   -3.24470600    0.91183200
 H                 -2.97865900   -3.10318000    1.65174300
 H                 -3.27247500   -3.57320200   -0.00669500
 C                 -6.47991700   -0.51024400   -1.14087200
 H                 -6.94224300    0.04289500   -0.31665600
 H                 -5.74583500    0.15073000   -1.61159400
 H                 -7.26302200   -0.73184000   -1.87453500
 C                 -4.77873100   -4.30090500    1.39348100
 H                 -4.26083500   -5.24920000    1.57788100
 H                 -5.26548400   -4.00618000    2.32970700
 H                 -5.55996700   -4.49290800    0.65055700
 C                 -4.30121400   -0.79859600    3.28836000
 H                 -3.51256800   -0.07519300    3.05985800
 H                 -4.85244500   -0.42880300    4.15997300
 H                 -3.83312800   -1.74827600    3.57197800
 N                  5.67361900   -2.88967900    2.77552800
 C                  4.49600900   -3.01751900    1.91197800
 C                  4.75688100   -2.38082600    0.53302300
 O                  5.30459800   -1.28247800    0.46484700
 C                  3.32373700   -2.30360500    2.62796100
 O                  2.07542000   -2.40573500    1.94856900
 N                  4.42238200   -3.04878500   -0.61964400
 C                  3.73049600   -4.32278500   -0.76995000
 C                  2.27863300   -4.30392300   -0.26664000
 O                  1.95928900   -4.96737500    0.72409600
 N                  1.37903300   -3.51293100   -0.90384300
 C                  1.56539900   -2.61922800   -2.03238400
 C                  2.19212600   -1.24272000   -1.74364300
 O                  2.72275600   -0.63911500   -2.67630600
 C                  0.19664100   -2.36508700   -2.72057700
 S                 -1.23466900   -1.96832500   -1.60669100
 N                  1.99862500   -0.72146500   -0.50786600
 C                  1.94408300    0.72320200   -0.32855000
 C                  0.49530600    1.16068200   -0.08586300
 C                  2.81571600    1.14626600    0.87267500
 O                  2.38523900    1.05119300    2.01852600
 N                  4.05459200    1.63674000    0.59937600
 C                  4.78809900    1.53948000   -0.64826000
 C                  6.27228100    1.54823900   -0.33697700
 O                  6.75389600    1.72532100    0.75937300
 O                  7.00592600    1.36418200   -1.45227700
 H                  3.25986500   -2.72302000    3.63955600
 H                  3.53445800   -1.23454000    2.71154500
 H                  1.83378700   -3.34975400    1.90124300
 H                  4.24793900   -4.07985200    1.82264200
 H                  6.02284100   -1.93518500    2.67966100
 H                  6.41993600   -3.49428800    2.43491700
 H                  4.23298200   -5.11801300   -0.21392300
 H                  3.76834700   -4.58798600   -1.83113200
 H                  4.61541900   -2.51141800   -1.45760600
 H                 -0.13049500   -3.29101600   -3.20924700
 H                  0.31895400   -1.59211600   -3.48107000
 H                  2.20888500   -3.09233400   -2.78198100
 H                  0.46240300   -3.47386200   -0.46213600
 H                  0.41571600    2.25104700   -0.03975800
 H                  0.10904600    0.73737000    0.84006600
 H                  2.31568800    1.15709900   -1.25769600
 H                  1.73144200   -1.31840900    0.27729300
 H                  4.58408000    2.38758800   -1.31839500
 H                  4.55865800    0.62349900   -1.19795500
 H                  4.63928500    1.78813600    1.41695300
 H                  7.94078100    1.39302800   -1.17382300
 Se                -0.71116400    0.64311100   -1.59856200
 S                 -3.44396700    2.09403000    0.83519000
 C                 -2.34684700    3.33931400    0.07835300
 C                 -1.49271800    4.06864300    1.12601800
 H                 -2.95397500    4.03635400   -0.50926900
 H                 -1.67661000    2.82702500   -0.63808500
 H                 -2.13756400    4.75364300    1.71003900
 N                 -0.33609100    4.76406200    0.54709100
 C                 -0.70363100    5.84382000   -0.37360100
 C                  0.55601700    6.47667600   -0.95547500
 H                 -1.30781900    6.62131400    0.13506400
 H                 -1.30472100    5.43855700   -1.19489600
 H                  1.08722900    5.72560300   -1.56315700
 C                  0.54533800    5.29465900    1.59446000
 H                  0.02763000    6.04912500    2.21786700
 H                  0.85142300    4.47181900    2.25152900
 C                  1.77671200    5.93893000    0.96501600
 H                  2.40720400    6.40177300    1.73068500
 H                  2.36629400    5.16864300    0.43997600
 O                  1.41465500    6.97516200    0.06204900
 H                  0.30333500    7.33050600   -1.59193200
 H                 -1.10172700    3.32620600    1.83237200

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

