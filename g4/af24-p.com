%mem=30000MB
%nprocshared=8
# opt freq=noraman b3lyp/gen pseudo=read

Title Card Required

0 1
 Au                 2.70537600   -0.48247700   -0.20645300
 P                  4.42698000    1.02704400    0.57544500
 C                  5.78634700    1.24081000   -0.66736500
 H                  6.47818100    2.00663700   -0.29319000
 H                  5.30712700    1.64533800   -1.56375000
 C                  5.23525000    0.59279900    2.17623000
 H                  6.04379500    1.31054800    2.35627500
 H                  5.70781100   -0.38722900    2.03357700
 C                  3.67598200    2.70729800    0.76357100
 H                  2.85634600    2.59289100    1.49394300
 H                  3.18031200    2.92696000   -0.19307000
 C                  6.53968600   -0.05658500   -0.99960100
 H                  7.07274200   -0.45797100   -0.13446700
 H                  5.86824100   -0.83147700   -1.36595600
 H                  7.28461300    0.14558500   -1.78238100
 C                  4.63357900    3.83542100    1.18059100
 H                  4.07227400    4.77191900    1.27972700
 H                  5.11108900    3.63095400    2.14544100
 H                  5.41070000    4.00614500    0.43738100
 C                  4.26020300    0.54557600    3.35714100
 H                  3.46897600   -0.18994900    3.17865800
 H                  4.79607200    0.24748700    4.26865100
 H                  3.80260200    1.51986700    3.54354800
 S                  3.72045900   -2.47291900    0.91544600
 C                  2.82167600   -3.92726200    0.29193400
 H                  2.06362300   -3.58271100   -0.43335700
 N                 -6.15099300    2.25783000    2.23739300
 C                 -4.91854000    2.30953800    1.43078400
 C                 -5.05608100    1.42572600    0.17894100
 O                 -5.55652600    0.31164000    0.26831700
 C                 -3.76862800    1.81099700    2.33118700
 O                 -2.47469800    1.89570100    1.73205300
 N                 -4.64856500    1.88498400   -1.05772800
 C                 -4.00597400    3.15199900   -1.39493200
 C                 -2.60156500    3.33860300   -0.79818300
 O                 -2.42904500    4.18397100    0.08566300
 N                 -1.58714100    2.53154100   -1.21959200
 C                 -1.56792700    1.43487600   -2.17289600
 C                 -2.13676400    0.08795300   -1.69293200
 O                 -2.60026500   -0.69400400   -2.53356600
 C                 -0.09700200    1.23383000   -2.70233100
 S                  1.37583600    1.53148400   -1.50336500
 N                 -2.02252400   -0.19848000   -0.36958400
 C                 -1.85041000   -1.57626600    0.07459700
 C                 -0.37566400   -1.88161100    0.38667600
 C                 -2.68233100   -1.80696800    1.35028900
 O                 -2.24350700   -1.48136400    2.44772700
 N                 -3.89844000   -2.38894000    1.20314900
 C                 -4.64264100   -2.59672500   -0.03327600
 C                 -6.11377200   -2.71926100    0.31314300
 O                 -6.56659200   -2.73165100    1.43625300
 O                 -6.85611900   -2.85111400   -0.79634600
 H                 -3.81472300    2.38462600    3.26545800
 H                 -3.92068900    0.75560200    2.57104400
 H                 -2.31165100    2.83403200    1.51842900
 H                 -4.71712400    3.35452200    1.16468900
 H                 -6.44656300    1.28178600    2.28508100
 H                 -6.90223200    2.75211500    1.74821200
 H                 -4.59056800    4.00144600   -1.05022800
 H                 -3.97148900    3.20400700   -2.49638800
 H                 -4.73446700    1.18605500   -1.78188000
 H                  0.07341600    2.03786200   -3.45153600
 H                 -0.03348200    0.25329600   -3.19638200
 H                 -2.15416500    1.69843300   -3.06282700
 H                 -0.70611800    2.68747100   -0.72849900
 H                 -0.26927900   -2.89525800    0.80606600
 H                 -0.02451500   -1.17545300    1.13255400
 H                 -2.20747300   -2.20835200   -0.74719800
 H                 -1.79060100    0.54576500    0.28722100
 H                 -4.33308200   -3.51838600   -0.55342400
 H                 -4.51945900   -1.76678200   -0.72509300
 H                 -4.46423000   -2.42847700    2.04192500
 H                 -7.78075400   -2.92539800   -0.49351800
 Se                 0.74736100   -1.68318900   -1.24365600
 H                  3.51404500   -4.61125900   -0.20354600
 H                  2.30543000   -4.42965100    1.13024500

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

