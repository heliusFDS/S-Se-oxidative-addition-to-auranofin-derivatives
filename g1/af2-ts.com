%mem=50000MB
%nprocshared=20
%chk=au-1to3-ts-2-af29-c-term-level3-freq-se.chk
# opt=(ts,readfc,noeigentest) freq=noraman b3lyp/gen pseudo=read

Title Card Required

0 1
 Au                -0.75767300    2.03087300    0.22657400
 P                 -1.27093100    4.29623400   -0.27779900
 C                 -2.56650500    5.11616300    1.96135400
 H                 -3.46496000    4.97288600    1.36207000
 H                 -2.44799400    4.24170300    2.61902300
 H                 -2.69523700    6.00650800    2.58773500
 C                  0.00985000    6.54298500   -1.31071200
 H                  1.05385100    6.88228700   -1.29820600
 H                 -0.43391300    6.84885400   -2.27052600
 H                 -0.52417800    7.03859300   -0.49899400
 C                 -3.47464200    3.36941500   -1.65501200
 H                 -3.13969300    2.41009000   -1.25810700
 H                 -4.55264400    3.44055200   -1.46542600
 H                 -3.31223300    3.39510400   -2.74386300
 S                 -2.65440300    1.10784300    1.59245000
 O                 -4.10589500   -0.06372200   -0.29771200
 O                 -2.53312800   -1.91301800    2.43432300
 O                 -3.67014500   -1.68255200    4.39021700
 O                 -5.04869100   -3.50622000    1.74116000
 O                 -3.44985100   -5.11853900    1.85183500
 O                 -5.50545700   -3.34740800   -1.05652300
 O                 -7.69372700   -3.21889600   -0.44835700
 O                 -6.57940900   -0.23891800   -1.85086400
 O                 -7.60189700   -1.54537700   -3.40308300
 C                 -3.12275000   -0.38858500    0.68786400
 C                 -3.65793400   -1.47655800    1.65670400
 C                 -4.24368300   -2.67642600    0.88260700
 C                 -5.16560000   -2.20839600   -0.24298700
 C                 -4.45208200   -1.17196900   -1.11848000
 C                 -2.67181300   -2.00036400    3.78601400
 C                 -1.40850700   -2.55212200    4.39912000
 C                 -4.51715500   -4.67022000    2.20536800
 C                 -5.45142600   -5.30484400    3.20551700
 C                 -6.81098500   -3.73913500   -1.09321200
 C                 -7.00024000   -4.86047400   -2.08247000
 C                 -5.28649400   -0.68422300   -2.29360200
 C                 -7.66672800   -0.77394400   -2.46961400
 C                 -8.93924200   -0.31242000   -1.80859400
 H                 -2.22647300   -0.79560600    0.18297900
 H                 -4.41168900   -1.04926700    2.32200800
 H                 -3.43651900   -3.28914000    0.46974000
 H                 -6.07903100   -1.77842400    0.16990400
 H                 -3.53737400   -1.62258700   -1.54418000
 H                 -1.49169600   -2.52844700    5.48628800
 H                 -0.53968700   -1.97412500    4.06977800
 H                 -1.26615300   -3.58439400    4.06137600
 H                 -6.48229900   -5.28273500    2.84090800
 H                 -5.41588700   -4.72855800    4.13674500
 H                 -5.13422500   -6.32986600    3.40194800
 H                 -7.18981100   -4.41008400   -3.06415100
 H                 -7.87248100   -5.45261000   -1.79958200
 H                 -6.11035800   -5.48968900   -2.15340500
 H                 -4.78298400    0.16580200   -2.76369400
 H                 -5.41395600   -1.48140900   -3.02740900
 H                 -9.76393700   -0.37497000   -2.52073500
 H                 -8.84116500    0.70145300   -1.41395600
 H                 -9.14301200   -0.99190900   -0.97287300
 N                 10.55698900   -1.52574600    0.80213700
 C                  9.27837700   -0.83265500    0.61972600
 C                  8.08889700   -1.76461700    0.90594900
 O                  8.06371200   -2.88801100    0.41514900
 C                  9.19603400   -0.36009400   -0.84754800
 O                  7.96592500    0.25973100   -1.17347300
 N                  7.06890800   -1.35653600    1.73644100
 C                  6.88700500   -0.07970900    2.41094300
 C                  6.38330200    1.02786400    1.46989300
 O                  7.16428100    1.87133200    1.02854400
 N                  5.07277800    1.02657900    1.08963800
 C                  3.98920100    0.15767500    1.52375100
 C                  3.64294300   -0.99167700    0.55132400
 O                  3.48685500   -2.12875200    0.97626300
 C                  2.73408400    0.97367400    1.91874900
 S                  1.92600000    1.85516000    0.49960800
 N                  3.49681500   -0.64455000   -0.76731200
 C                  2.56685100   -1.37711200   -1.62726700
 C                  1.23097600   -0.62616300   -1.73849300
 C                  3.19500100   -1.52042900   -3.03304900
 O                  2.87846300   -0.75933500   -3.94174200
 N                  4.11414100   -2.50849900   -3.18994100
 C                  4.66073000   -3.38652800   -2.17498600
 C                  5.90337900   -4.05594100   -2.73517000
 O                  6.32466100   -3.89842900   -3.85986000
 O                  6.46858300   -4.86146500   -1.82119700
 H                 10.06179300    0.28952100   -1.04001100
 H                  9.27964800   -1.23735000   -1.49777300
 H                  7.87441000    1.05600800   -0.61984000
 H                  9.26911000    0.05171900    1.26367200
 H                 10.46074800   -2.45035700    0.37967700
 H                 10.72429700   -1.69092000    1.79388400
 H                  7.83054200    0.28270600    2.82200800
 H                  6.21060400   -0.23605800    3.25735800
 H                  6.31879300   -2.03732600    1.79211500
 H                  3.04038800    1.74515600    2.63351800
 H                  2.00035500    0.32465300    2.39987000
 H                  4.32334200   -0.36014300    2.41980300
 H                  4.86796600    1.75148800    0.40965000
 H                  0.50020100   -1.21943400   -2.29592800
 H                  1.35510700    0.31801000   -2.26949900
 H                  2.42256100   -2.35412100   -1.15966300
 H                  3.50448500    0.34893400   -0.96685500
 H                  3.95781900   -4.17864200   -1.87977800
 H                  4.93549300   -2.85224000   -1.25952700
 H                  4.58793100   -2.53626900   -4.08855800
 H                  7.26808300   -5.24296500   -2.23089700
 Se                 0.37435700   -0.28232700    0.02617600
 N                 -2.79773100    4.47725600   -0.97967900
 N                 -0.02875300    5.09019600   -1.13059000
 N                 -1.39651400    5.32194000    1.09374200
 C                 -3.32394800    5.79480600   -1.33527400
 H                 -3.16882300    6.02436400   -2.40038000
 H                 -4.40323000    5.82231000   -1.13697700
 H                 -2.84927900    6.57006000   -0.73174500
 C                 -0.17403000    5.48905700    1.89226000
 H                  0.01309500    4.62205000    2.54546600
 H                  0.69292000    5.62696500    1.24537500
 H                 -0.28567000    6.37701200    2.52536600
 C                  0.68859900    4.37024500   -2.18049800
 H                  0.25723400    4.55254300   -3.17700000
 H                  1.73647500    4.69449600   -2.19838100
 H                  0.66633200    3.29489200   -1.98513400

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

