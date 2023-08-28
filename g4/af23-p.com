%mem=30000MB
%nprocshared=10
# opt freq=noraman b3lyp/gen pseudo=read

Title Card Required

0 1
 Au                -0.83381000   -2.57936800   -0.51371900
 P                 -1.31190800   -4.30963400    1.12049500
 C                 -1.31047800   -5.98073800    0.33070400
 H                 -1.45365000   -6.72435700    1.11588000
 H                 -0.30697700   -6.11607200   -0.08721200
 C                 -2.85831500   -4.16428900    2.10791400
 H                 -2.96550500   -5.06572000    2.71333400
 H                 -3.69216800   -4.14885700    1.38432500
 C                  0.10285500   -4.34750600    2.31465200
 H                  0.11596100   -3.37305400    2.82563400
 H                  1.02538000   -4.38361500    1.70572000
 C                 -2.36773000   -6.14780200   -0.77332100
 H                 -3.38429600   -6.02692500   -0.39009800
 H                 -2.22006600   -5.42399200   -1.58479500
 H                 -2.29631000   -7.15415100   -1.20433000
 C                  0.08236100   -5.48177400    3.34763800
 H                  0.94013800   -5.39972900    4.01587600
 H                 -0.82506800   -5.45023000    3.97687700
 H                  0.12690600   -6.47725800    2.88253900
 C                 -2.90018500   -2.89387800    2.97685300
 H                 -2.79628300   -1.99569800    2.37705100
 H                 -3.86407400   -2.84163100    3.50509300
 H                 -2.11311700   -2.89865700    3.73884400
 N                  5.34018200    3.25220900    3.17419200
 C                  4.95266900    1.99946500    2.51308000
 C                  5.17481900    2.10215500    0.99240100
 O                  4.81905600    3.10538100    0.39267000
 C                  3.45631700    1.76115400    2.83340200
 O                  2.94154300    0.52664500    2.35229800
 N                  5.79937400    1.08247600    0.31151200
 C                  6.25342900   -0.21314000    0.79987600
 C                  5.12774900   -1.12203900    1.30512400
 O                  5.03572600   -1.37495400    2.51554700
 N                  4.21349900   -1.59881300    0.41836300
 C                  4.06600600   -1.39539600   -1.00957300
 C                  3.50803400   -0.02455900   -1.45758500
 O                  3.82502600    0.41498300   -2.55932300
 C                  3.17176200   -2.53407200   -1.60914200
 S                  1.80160300   -3.32864000   -0.53254500
 N                  2.59508800    0.56367000   -0.63381500
 C                  1.53403100    1.39002700   -1.18470000
 C                  0.17921000    0.66322900   -1.16114000
 C                  1.39111700    2.69153400   -0.37798000
 O                  0.74648900    2.71075700    0.67364600
 N                  1.97268200    3.80776200   -0.88658700
 C                  2.96599100    3.88194100   -1.94035800
 C                  3.80481600    5.12235700   -1.71728200
 O                  3.57600400    5.97844500   -0.88176600
 O                  4.81740000    5.20004400   -2.60183100
 H                  3.34955200    1.83511500    3.93230700
 H                  2.84757600    2.54480600    2.37519100
 H                  3.46536400   -0.19677700    2.74026500
 H                  5.53227600    1.18511900    2.95880400
 H                  4.97710800    4.02025600    2.60806000
 H                  6.35379600    3.35565400    3.16648600
 H                  6.95223300   -0.09817900    1.64520700
 H                  6.80731100   -0.68832000   -0.02186200
 H                  5.82837300    1.24191100   -0.68592200
 H                  3.84800900   -3.41082800   -1.76565700
 H                  2.77663500   -2.20300800   -2.60021000
 H                  5.03751800   -1.47758400   -1.51221500
 H                  3.46336800   -2.15246800    0.84155900
 H                 -0.60314100    1.34615500   -1.52390700
 H                 -0.06879600    0.41165100   -0.12829300
 H                  1.82018700    1.60882200   -2.21478000
 H                  2.51164700    0.24818000    0.33550500
 H                  2.51809100    3.94934200   -2.93755400
 H                  3.63579900    3.00945400   -1.94222600
 H                  1.95404000    4.61401800   -0.27182000
 H                  5.29126800    6.03036000   -2.40577600
 Se                 0.18406400   -1.02246400   -2.22129600
 O                 -3.77350200    2.54127500    0.24510800
 O                 -7.10115100    2.60926500   -1.26887000
 O                 -7.45543500    4.17906200    1.03700600
 O                 -5.13150100    5.49180900    1.99360900
 C                 -4.75124800    2.39269200   -0.79136900
 C                 -6.14638200    2.64392500   -0.22306700
 C                 -6.16588400    4.01761100    0.46617000
 C                 -5.05336100    4.16261600    1.49776400
 C                 -3.70695100    3.83264000    0.82384400
 H                 -4.53997600    3.11863300   -1.60241900
 H                 -6.34788100    1.86430400    0.52942800
 H                 -5.99656000    4.78083500   -0.31473500
 H                 -5.21792500    3.42917100    2.30522700
 H                 -3.50468600    4.60549600    0.05247200
 H                 -7.90562400    2.99791500   -0.89703500
 H                 -7.42590000    5.02006400    1.52315500
 H                 -4.29975200    5.65353000    2.47757600
 C                 -2.53617500    3.78178200    1.80194400
 H                 -1.59721000    3.55413600    1.26566300
 H                 -2.71414000    2.97351900    2.52372200
 O                 -2.45586600    5.05332000    2.46248100
 H                 -1.69127100    5.04598400    3.05100900
 O                 -4.66918900    1.08356500   -1.26642000
 C                 -3.43566300    0.79880600   -1.91627700
 C                 -3.26792100   -0.69610300   -2.14719200
 H                 -2.61036600    1.18372800   -1.30771900
 H                 -3.40414100    1.31061300   -2.89426900
 H                 -2.32038800   -0.85259100   -2.68467800
 H                 -4.08980600   -1.08600000   -2.75802400
 S                 -3.18284100   -1.72238800   -0.63808100

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
