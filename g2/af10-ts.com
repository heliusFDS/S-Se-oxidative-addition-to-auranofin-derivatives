%chk=au-1to3-ts-2-af52-c-term-level3-freq-se.chk
%mem=30000MB
%nprocshared=12
# opt=(ts,readfc,noeigentest) freq=noraman b3lyp/gen pseudo=read

Title Card Required

0 1
 Au                -0.31405700    1.70619500   -0.27122300
 P                 -0.56817700    3.79764200   -1.38174000
 C                 -2.34276100    4.31765000   -1.42451100
 H                 -2.41125100    5.32803500   -1.84473400
 H                 -2.66974100    4.35782300   -0.37957800
 C                  0.02165800    3.83247300   -3.14837200
 H                 -0.49148000    3.00841300   -3.65768200
 H                  1.08259000    3.55772500   -3.11897900
 C                 -0.17691400    5.15505600   -3.89852300
 H                  0.22989500    5.07581300   -4.91301600
 H                 -1.23693100    5.41557400   -3.98766700
 H                  0.33510500    5.98105000   -3.39465400
 C                 -3.23769300    3.33799300   -2.19715600
 H                 -3.24556100    2.35512800   -1.71744900
 H                 -4.26738900    3.71107600   -2.20098400
 H                 -2.92373100    3.22705500   -3.24154400
 N                 10.27453400    0.10046700    2.55380700
 C                  9.07965600   -0.12894000    1.73875000
 C                  7.79651000    0.04013000    2.57319400
 O                  7.74309200   -0.40979200    3.71221600
 C                  9.14759600   -1.57216600    1.19156000
 O                  8.05597400   -1.91023600    0.35169200
 N                  6.71333200    0.71311600    2.05215700
 C                  6.57445100    1.35396700    0.75431800
 C                  6.40255000    0.39390200   -0.43508200
 O                  7.26979400    0.34965400   -1.30670200
 N                  5.28017900   -0.38618700   -0.53797200
 C                  4.33679300   -0.78960400    0.51392600
 C                  3.54612000   -2.03104300    0.06967700
 O                  3.28709000   -2.93414600    0.84904800
 C                  3.32525200    0.31817900    0.91745400
 S                  2.27580000    0.97414100   -0.46616400
 N                  3.12215200   -2.00894100   -1.24093900
 C                  1.88615400   -2.70300800   -1.61364900
 C                  0.71678600   -1.71220100   -1.70393100
 C                  2.10004600   -3.38974900   -2.97940400
 O                  1.78881400   -2.82586900   -4.02235800
 N                  2.67773500   -4.62175600   -2.95632400
 C                  3.13402500   -5.37475600   -1.80586100
 C                  4.03422800   -6.49886700   -2.28709000
 O                  4.27525000   -6.74261600   -3.44862100
 O                  4.51975000   -7.20617200   -1.25167100
 H                 10.11549200   -1.69010200    0.68644400
 H                  9.11629600   -2.26897200    2.03543100
 H                  8.12790100   -1.37510800   -0.45768700
 H                  9.10434300    0.55852900    0.88683500
 H                 10.11848200   -0.35611400    3.45369400
 H                 10.36435100    1.09394300    2.76214600
 H                  7.45521300    1.95401000    0.51326100
 H                  5.72428700    2.04032800    0.80935600
 H                  5.94491200    0.77973300    2.70908200
 H                  3.85438200    1.18804900    1.31576200
 H                  2.68341500   -0.06487200    1.71391500
 H                  4.87883300   -1.09277600    1.41491600
 H                  5.39025600   -1.04987600   -1.29811500
 H                 -0.21691000   -2.23677100   -1.92633600
 H                  0.87795700   -0.97602100   -2.49207000
 H                  1.70019000   -3.43631700   -0.82570200
 H                  3.24067600   -1.12208900   -1.72234000
 H                  2.30596600   -5.83195500   -1.24421100
 H                  3.68941200   -4.75792100   -1.09053000
 H                  2.89730300   -5.02708500   -3.86147200
 H                  5.07997900   -7.91186800   -1.62742200
 Se                 0.38514500   -0.75882000    0.01593000
 C                  0.35641600    5.15333600   -0.56285800
 C                 -0.26874200    6.29198200   -0.03340300
 C                  1.75145200    5.02398300   -0.44264700
 C                  0.48760900    7.28536200    0.59304300
 H                 -1.34492500    6.41198700   -0.10001800
 C                  2.50334000    6.02244600    0.17404200
 H                  2.24815700    4.13273700   -0.81840400
 C                  1.87281600    7.15609100    0.69370600
 H                 -0.01023700    8.16054500    1.00114600
 H                  3.58138800    5.91289800    0.25534300
 H                  2.45875400    7.93136000    1.17945300
 Cl                -2.21597457    1.69944949    1.39717865

C H N O S Se P Cl 0
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
