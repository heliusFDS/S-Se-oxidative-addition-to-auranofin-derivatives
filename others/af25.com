%mem=10000MB
%nprocshared=8
# opt freq=noraman rb3lyp/gen pseudo=read

af

0 1
 P                  1.32240000    0.12625600   -0.03713600
 C                  2.04230000   -0.50732000    1.51930000
 C                  1.71775700   -1.97251500    1.79404300
 H                  1.64652900    0.12817100    2.31861300
 H                  3.12491200   -0.33929900    1.48314500
 H                  2.12440300   -2.27048700    2.76506800
 H                  0.63588600   -2.13998400    1.81266400
 H                  2.15040700   -2.63358200    1.03672800
 C                  1.93446900    1.84134400   -0.19581500
 C                  1.29928600    2.81673800    0.79127700
 H                  1.72171400    2.14467800   -1.22726400
 H                  3.02413300    1.82246500   -0.07972100
 H                  1.67399200    3.82860300    0.60959800
 H                  0.20983900    2.83198300    0.68416700
 H                  1.53485600    2.55808400    1.82802700
 C                  2.09495600   -0.81641500   -1.40269800
 C                  3.61999500   -0.80639300   -1.45930900
 H                  1.66453200   -0.40615100   -2.32334900
 H                  1.71206200   -1.83926100   -1.31768700
 H                  3.95859300   -1.41525600   -2.30336800
 H                  4.01664300    0.20295300   -1.60111700
 H                  4.06712400   -1.22455500   -0.55241600
 Au                -0.93377300   -0.03536900   -0.08292800
 Br                -3.40572514   -0.22705551   -0.13868559

C H P Br 0
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

