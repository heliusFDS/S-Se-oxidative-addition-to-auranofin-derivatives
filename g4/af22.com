%mem=30000MB
%nprocshared=8
# opt freq=noraman b3lyp/gen pseudo=read

af

0 1
 Au                 1.15396300   -0.60589900   -0.14084400
 S                 -0.88807500   -1.71848600   -0.29983600
 P                  3.18940200    0.45111900    0.00391600
 C                  3.82289500    1.07807500   -1.59493100
 C                  2.82207600    1.94525100   -2.35384100
 C                  3.15071000    1.91360500    1.10473700
 C                  2.73053600    1.58859700    2.53505800
 C                  4.50236500   -0.65189900    0.64876100
 C                  5.88313100   -0.03196900    0.84406300
 H                  4.75059300    1.62964500   -1.40491100
 H                  4.08607300    0.19171400   -2.18374700
 H                  3.24390300    2.25065700   -3.31633900
 H                  2.57007800    2.85487400   -1.80003100
 H                  1.89357100    1.39809300   -2.54681900
 H                  4.13877400    2.38780700    1.07902000
 H                  2.44622200    2.61894400    0.65090900
 H                  2.67231400    2.50608600    3.12854900
 H                  3.44546200    0.92099400    3.02630400
 H                  1.74762700    1.10649700    2.55750800
 H                  4.54634700   -1.49381300   -0.05191900
 H                  4.12075600   -1.06138600    1.59058300
 H                  6.29853000    0.34549800   -0.09481200
 H                  6.57452900   -0.78745400    1.23050500
 H                  5.86249000    0.79265300    1.56311300
 C                 -2.13031600   -0.43812200    0.11571000
 C                 -3.52751100   -1.00198800   -0.11092800
 H                 -1.95273600    0.44113600   -0.50745800
 H                 -2.02277700   -0.14120600    1.16289700
 H                 -3.63515000   -1.30085900   -1.17236500
 H                 -3.63553500   -1.91536000    0.48667200
 N                 -4.58654100   -0.08801900    0.28886900
 C                 -4.70835100    1.05721400   -0.60001000
 C                 -5.81988400    1.97622300   -0.12656600
 H                 -4.92109200    0.73195600   -1.63857700
 H                 -3.77141500    1.62258500   -0.61453200
 H                 -5.55941200    2.39176200    0.86081300
 C                 -5.86815600   -0.77166400    0.36502800
 H                 -6.15467900   -1.19858600   -0.61710600
 H                 -5.79399400   -1.59986300    1.07916400
 C                 -6.95259200    0.18689900    0.82159700
 H                 -7.92687100   -0.31011500    0.82118100
 H                 -6.73308000    0.53376400    1.84482800
 O                 -7.05670700    1.29890700   -0.04401700
 H                 -5.95537500    2.80254700   -0.83012900

C H N O S P 0
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

